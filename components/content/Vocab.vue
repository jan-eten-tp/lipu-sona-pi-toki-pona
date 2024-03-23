<template>
    <div v-if="expandable">
        <details>
            <summary class="hover:cursor-pointer hover:text-primary list-none flex gap-3"><span class="font-bold whitespace-nowrap"><slot /></span> <span><slot name="linku" /></span></summary>
            <div class="py-2">
            <ProseBlockquote class="dark:text-[#d2dddd] text-[#460311] space-y-2"><slot name="lipamanka" /></ProseBlockquote>
            <!-- <p class="pl-5">~ from <NuxtLink to="https://lipamanka.gay/essays/dictionary" class="underline text-secondary">lipamanka's toki pona dictionary</NuxtLink></p> -->
            </div>
        </details>
    </div>
    <div v-else>
        <p class="flex gap-3"><span class="font-bold whitespace-nowrap"><slot /></span> <span><slot name="linku" /></span></p>
    </div>
</template>

<script setup lang="ts">
defineProps({
  expandable: { type: Boolean, required: false },
});
</script>