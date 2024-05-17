<template>
  <span>
    <span class="badge badge-success badge-outline font-bold mx-1">{{ preposition }}</span>
    <span class="text-success underline decoration-success decoration-dotted"><slot></slot></span>
  </span>
</template>

<script setup lang="ts">
const props = defineProps({
  lang: { type: String, required: true }
});
const preposition = (await queryContent(props.lang).only(['preposition']).findOne()).preposition;
</script>