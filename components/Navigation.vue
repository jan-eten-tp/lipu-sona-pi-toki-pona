<!-- <template>
    <div>
        <h2 class="text-4xl text-primary font-display">navigation</h2>
        <div class="flex gap-2">
            <NuxtLink v-if="prev[0]" :to="prev[0]._path" class="underline text-secondary">prev</NuxtLink> <NuxtLink to="/" class="underline text-secondary">index</NuxtLink> <NuxtLink v-if="next[0]" :to="next[0]._path" class="underline text-secondary">next</NuxtLink>
        </div>
    </div>
</template> -->

<template>
  <div>
    <div class="join grid grid-cols-3">
      <NuxtLink v-if="prev[0]" class="join-item btn btn-outline text-accent font-display text-xl hover:bg-accent hover:btn-accent" :to="prev[0]._path">prev 󱥐</NuxtLink>
      <NuxtLink class="join-item btn btn-outline text-accent font-display text-xl hover:bg-accent hover:btn-accent" to="/">󱤪 index 󱤪</NuxtLink>
      <NuxtLink v-if="next[0]" class="join-item btn btn-outline text-accent font-display text-xl hover:bg-accent  hover:btn-accent" :to="next[0]._path">󱤖 next</NuxtLink>
    </div>
  </div>
</template>

<script setup lang="ts">
const props = defineProps({
  path: { type: String, required: true },
});

const prev = await queryContent()
  .where({ title: { $ne: "lipu sona mi pi toki pona" } })
  .findSurround(props.path, { before: 1, after: 0 });
const next = await queryContent().findSurround(props.path, {
  before: 0,
  after: 1,
});
</script>
