<template>
  <div
    class="w-full flex items-center justify-center flex-col md:pb-20 bg-background-repeat bg-repeat bg-center"
  >
    <div class="md:w-2/3 w-screen min-h-screen">
      <PageTitle>{{ post.title }}</PageTitle>
      <div v-if="post.title != 'lipu sona mi pi toki pona'" class="text-neutral p-5 flex flex-col gap-5 bg-base-100 rounded-xl">
        <ContentRenderer :value="post" class="space-y-2" />
      </div>
      <div v-else class="text-neutral p-5 flex flex-col gap-5">
        <ContentRenderer :value="post" class="space-y-2" />
      </div>
      <Navigation
        v-if="
          post._path &&
          post.title != 'lipu sona mi pi toki pona'
        "
        :path="post._path"
        :lang="post._path.slice(0, 3)"
      />
    </div>
    <footer class="text-center text-sm pt-10"><span class="bg-base-100 rounded-xl p-2">
      © soweli Tesa. 2024. <NuxtLink href="https://creativecommons.org/licenses/by-sa/4.0/" class="text-secondary underline">CC BY-SA 4.0</Nuxtlink>.
</span></footer>
  </div>
</template>

<script setup lang="ts">
import { useRoute } from "vue-router";

const post = await queryContent(useRoute().path).findOne();

if (!post) {
  throw createError({
    statusCode: 404,
    message: "lipu ni li lon ala",
    fatal: true,
  });
}

useHead({
  title: post.title,
  meta: [{ name: "description", content: "" }],
  htmlAttrs: {
    lang: post._path?.slice(1, 3),
  },
});
</script>
