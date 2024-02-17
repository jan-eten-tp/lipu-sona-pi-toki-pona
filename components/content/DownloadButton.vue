<template>
    <NuxtLink :to="link" class="ml-5 btn font-display btn-accent text-lg"><slot /></NuxtLink>
</template>

<script setup lang="ts">
defineProps({
  link: { type: String, required: true },
});
</script>
