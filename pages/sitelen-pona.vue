<template>
  <div class="w-full flex items-center justify-center flex-col pb-40">
    <div class="md:w-2/3 w-screen">
      <PageTitle>lipu pi sitelen pona</PageTitle>
      <div class="text-neutral p-5 flex flex-col gap-5">
        <SitelenPonaList v-for="words in wordsList" :words="words" />
      </div>
    </div>
  </div>
</template>

<script setup lang="ts">
useHead({
    title: "sitelen pona",
    meta: [{
      name: "description", content: "lipu ni la sitelen pona ale pi lipu sona mi li lon"
    }]
})

const wordsList = [
["mi", "sina", "suwi", "sin", "toki", "pona"],
["ona", "musi", "jan", "ike", "soweli", "waso", "li"],
["lili", "mute", "ala", "ni", "wawa", "weka", "ken"],
["lukin", "kule", "pali", "tomo", "telo", "moku", "olin", "e"],
["pipi", "moli", "ilo", "kama", "wile", "awen", "sona"],
["ale", "pini", "lipu", "kala", "ijo", "pana", "kasi", "pi"],
["mani", "lon", "tawa", "tan", "sama", "kepeken"],
["tenpo", "anpa", "poka", "monsi", "sinpin", "insa", "sewi"],
["mama", "ma", "nimi", "lete", "seli", "len"],
["lawa", "kulupu", "nasa", "a"],
["mun", "ante", "sitelen", "poki", "pakala", "jo", "supa", "seme"],
["esun", "kiwen", "utala", "nasin", "sike", "anu"],
["jaki", "sijelo", "kute", "kalama", "alasa", "o"],
["mu", "kin", "lape", "luka", "suli"],
["suno", "pilin", "uta", "ko", "nena", "kon", "la"],
["jelo", "laso", "loje", "pimeja", "walo"],
["taso", "wan", "tu", "pu", "selo", "pan"],
["nanpa", "lupa", "linja", "akesi"],
["open", "palisa", "unpa", "noka", "kili", "en"]
]
</script>
