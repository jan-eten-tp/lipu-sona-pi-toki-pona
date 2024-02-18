<template>
    <NuxtLink :to="link" class="btn font-display btn-accent text-lg" external><slot /></NuxtLink>
</template>

<script setup lang="ts">
defineProps({
  link: { type: String, required: true },
});
</script>
