<template>
    <div class="flex gap-5 flex-wrap w-full">
      <div v-for="word in words">
        <div class="flex flex-col justify-center items-center text-center">
          <span class="font-[nasin-nanpa] text-2xl">{{ word }}</span>
          <span>{{ word }}</span>
        </div>
      </div>
    </div>
</template>

<script setup lang="ts">
defineProps({
  words: { type: Array<String>, required: true },
});
</script>
