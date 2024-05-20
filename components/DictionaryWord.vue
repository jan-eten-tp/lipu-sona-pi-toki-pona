<template>
    <div class="flex gap-2">
        <div><span class=" text-5xl">{{ word.sp }}</span></div>
        <div class="flex flex-col">
        <div class="flex gap-1">
        <!-- <Sound :path="audio"></Sound> -->
        <span class="font-bold">{{ word.title?.toLowerCase() }}</span>
        </div>
        <span><Definition :lang="lang" :word="word" numbers/></span>
        </div>
    </div>
    <ContentRendererMarkdown :value="word" class="space-y-2 py-4" />
</template>

<script setup lang="ts">
    import { type ParsedContent } from "@nuxt/content/dist/runtime/types";

    const props = defineProps({
        word: { type: Object as PropType<ParsedContent>, required: true},
        lang: { type: String, required: true }
    })

    // const audio = "/audio/vocab/" + props.word.title?.toLowerCase() + ".mp3"
</script>