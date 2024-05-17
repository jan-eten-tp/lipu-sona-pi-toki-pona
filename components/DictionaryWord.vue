<template>
    <div class="flex gap-5">
        <div><span class=" text-5xl">{{ word.sp }}</span></div>
        <div class="flex flex-col">
        <span class="font-bold">{{ word.title?.toLowerCase() }}</span>
        <span><Definition :lang="lang" :word="word" numbers/></span>
        </div>
    </div>
    <ContentRendererMarkdown :value="word" class="space-y-2 py-4" />
</template>

<script setup lang="ts">
    import { type ParsedContent } from "@nuxt/content/dist/runtime/types";

    defineProps({
        word: { type: Object as PropType<ParsedContent>, required: true},
        lang: { type: String, required: true }
    })
</script>