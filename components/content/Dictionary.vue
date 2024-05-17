<template>
  <div>
    <ContentList :query="query" v-slot="{ list }">
      <div class="flex flex-col gap-5">
        <div v-for="word in list" :key="word._path">
          <DictionaryWord :word="word" lang="en"></DictionaryWord>
        </div>
      </div>
    </ContentList>
  </div>
</template>

<script setup lang="ts">
import type { QueryBuilderParams } from "@nuxt/content/dist/runtime/types";
const query: QueryBuilderParams = {
  path: "/en/nimi",
};
</script>
