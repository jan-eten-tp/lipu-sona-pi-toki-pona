<template>
  <div>
    <ul class="list-disc pl-5">
      <li v-for="lesson in query">
        <NuxtLink class="text-secondary underline text-xl" :to="lesson._path">{{ lesson.title }}</NuxtLink>
      </li>
    </ul>
  </div>
</template>

<script setup lang="ts">
const props = defineProps({
  lang: {type: String, required: true},
  type: {type: String, required: true}
})

const query = await queryContent(props.lang).where({ type: props.type }).find();
</script>
