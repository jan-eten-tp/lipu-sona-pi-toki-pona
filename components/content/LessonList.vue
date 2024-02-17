<template>
  <div>
    <ContentList :query="query" v-slot="{ list }">
      <ul class="list-disc pl-5">
        <li v-for="lesson in list" :key="lesson._path">
          <NuxtLink
            class="text-secondary underline font-display text-xl"
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

let path: string

switch(props.lang) {
  case "toki Italija / italiano":
    path = "/it"
    break;
  case "toki Kanse / français":
    path = "/fr"
    break;
  case "toki Nosiki / norsk":
    path = "/no"
    break;
  default:
    path = "/"
    break;
}

const query: QueryBuilderParams = {
  path: path,
  limit: 23
};
</script>
