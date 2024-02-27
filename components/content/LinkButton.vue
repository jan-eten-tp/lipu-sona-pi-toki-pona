<template>
    <NuxtLink :to="link" target="_blank" class="btn font-display btn-accent text-lg flex gap-2 w-fit" external><img v-if="img" :src="img" :alt="alt" class="h-full py-3"/> <slot /></NuxtLink>
</template>

<script setup lang="ts">
defineProps({
  link: { type: String, required: true },
  img: {type: String, required: false},
  alt: {type: String, required: false},
});
</script>
