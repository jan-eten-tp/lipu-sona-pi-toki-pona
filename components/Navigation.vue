<template>
  <div>
    <div class="join grid grid-cols-3 dark:gap-0 gap-2">
      <NuxtLink
        v-if="adjacent[0]"
        class="join-item btn btn-accent dark:btn-outline dark:hover:bg-accent dark:hover:btn-accent font-display dark:text-accent md:text-xl"
        :to="adjacent[0]._path"
        >{{ navigation.previous }} 󱥐</NuxtLink
      >
      <span v-else></span>
      <NuxtLink
        class="join-item btn btn-accent dark:btn-outline dark:hover:bg-accent dark:hover:btn-accent font-display dark:text-accent md:text-xl"
        :to="lang"
        >{{ navigation.index }}</NuxtLink
      >
      <NuxtLink
        v-if="adjacent[1]"
        class="join-item btn btn-accent dark:btn-outline dark:hover:bg-accent dark:hover:btn-accent font-display dark:text-accent md:text-xl"
        :to="adjacent[1]._path"
        >󱤖 {{ navigation.next }}</NuxtLink
      >
      <span v-else></span>
    </div>
  </div>
</template>

<script setup lang="ts">
const props = defineProps({
  lang: { type: String, required: true },
  path: {type: String, required: true}
})

const navigation = await queryContent(props.lang).only(['previous', 'next', 'index']).findOne();

const adjacent = await queryContent(props.lang)
.where({_path: {$ne: props.lang}})
// .where({_path: {$ne: props.lang + "/navigation"}})
// .where({_path: {$regex: '\d'}})
.where({_path: {$ne: props.lang + "/translate"}})
.findSurround(props.path);
</script>