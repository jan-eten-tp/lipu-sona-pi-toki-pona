<template>
  <div>
    <ContentList :query="query" v-slot="{ list }">
      <ul class="list-disc pl-8">
        <li
          v-for="course in list"
          :key="course._path"
          class="font-display text-xl"
        >
          <NuxtLink class="text-secondary underline" :to="course._path">{{
            course.language
          }}</NuxtLink>
          tan
          <NuxtLink
            class="text-secondary underline"
            v-if="course.authorlink"
            :to="course.authorlink"
            >{{ course.author }}</NuxtLink
          >
          <span v-else>{{ course.author }}</span>
        </li>
      </ul>
    </ContentList>
  </div>
</template>

<script setup lang="ts">
import type { QueryBuilderParams } from "@nuxt/content/types";

const props = defineProps({
  lang: { type: String, required: true },
});

const query: QueryBuilderParams = {
  path: "/",
  where: [
    { title: "lipu sona mi pi toki pona" },
    { lang: { $ne: props.lang } },
    { _path: { $not: { $contains: "wip" } } },
  ],
};
</script>
