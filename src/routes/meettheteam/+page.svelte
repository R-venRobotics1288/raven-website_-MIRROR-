<script>
  import MainHeader from "../main_header.svelte";
</script>

<MainHeader />
<div class="card">
  <div class="cardChild">
    <enhanced:img
      src="$lib/assets/info_cards/1emelaine.png"
      alt="Emilaine's card"
    />
  </div>
  <div class="cardChild">
    <enhanced:img src="$lib/assets/info_cards/2mason.png" alt="Mason's card" />
  </div>
  <div class="cardChild">
    <enhanced:img src="$lib/assets/info_cards/3joel.png" alt="Joel's card" />
  </div>
  <div class="cardChild">
    <enhanced:img src="$lib/assets/info_cards/4aaron.png" alt="Aaron's card" />
  </div>
  <div class="cardChild">
    <enhanced:img
      src="$lib/assets/info_cards/5rishabh.png"
      alt="Rishabh's card"
    />
  </div>
  <div class="cardChild">
    <enhanced:img
      src="$lib/assets/info_cards/6nirmaha.png"
      alt="Nirmaha's card"
    />
  </div>
  <div class="cardChild">
    <enhanced:img src="$lib/assets/info_cards/7sean.png" alt="Sean's card" />
  </div>
  <div class="cardChild">
    <enhanced:img
      src="$lib/assets/info_cards/8rileigh.png"
      alt="Rileigh's card"
    />
  </div>
  <div class="cardChild">
    <enhanced:img src="$lib/assets/info_cards/9alex.png" alt="Alex's card" />
  </div>
  <div class="cardChild">
    <enhanced:img
      src="$lib/assets/info_cards/ravenOfficers2025.png"
      alt="Everyone else's card"
    />
  </div>
</div>

<style>
  .card {
    display: flex;
    flex-wrap: wrap;
    align-content: center;
    width: 100vw;
    justify-content: center;
  }
  .cardChild {
    align-content: center;
    display: flex;
    margin: 0%;
    max-width: 32vw;
    padding: 0.5%;
    aspect-ratio: 1720 / 2020;
    max-height: auto;
  }
  img {
    width: 32vw;
    height: auto;
    border-radius: 4%;
  }
</style>
