<template>
  <div>
    <ContentList :query="query" v-slot="{ list }">
      <ul class="list-disc pl-5">
        <li v-for="lesson in list" :key="lesson._path">
          <NuxtLink
            class="text-secondary underline text-xl"
            :to="lesson._path"
            >{{ lesson.title }}</NuxtLink
          >
        </li>
      </ul>
    </ContentList>
  </div>
</template>

<script setup lang="ts">
import type { QueryBuilderParams } from "@nuxt/content/types";

const props = defineProps({
  lang: {type: String, required: true}
})

const query: QueryBuilderParams = {
  path: props.lang,
  limit: 23
};
</script>
