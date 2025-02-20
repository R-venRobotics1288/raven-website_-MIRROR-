<script>
  import MainHeader from "../main_header.svelte";
</script>

<MainHeader />
<div class="card-container">
  <div class="card">
    <enhanced:img src="$lib/assets/info_cards/1emelaine.png" alt="Emilaine's card"  />
  </div>
  <div class="card">
    <enhanced:img src="$lib/assets/info_cards/2mason.png" alt="Mason's card" />
  </div>
  <div class="card">
    <enhanced:img src="$lib/assets/info_cards/3joel.png" alt="Joel's card" />
  </div>
  <div class="card">
    <enhanced:img src="$lib/assets/info_cards/4aaron.png" alt="Aaron's card" />
  </div>
  <div class="card">
    <enhanced:img src="$lib/assets/info_cards/5rishabh.png" alt="Rishabh's card" />
  </div>
  <div class="card">
    <enhanced:img src="$lib/assets/info_cards/6nirmaha.png" alt="Nirmaha's card" />
  </div>
  <div class="card">
    <enhanced:img src="$lib/assets/info_cards/7sean.png" alt="Sean's card" />
  </div>
  <div class="card">
    <enhanced:img src="$lib/assets/info_cards/8rileigh.png" alt="Rileigh's card" />
  </div>
  <div class="card">
    <enhanced:img src="$lib/assets/info_cards/9alex.png" alt="Alex's card" />
  </div>
  <div class="card">
    <enhanced:img src="$lib/assets/info_cards/ravenOfficers2025.png" alt="Everyone else's card" />
  </div>
</div>

<style>
  .card-container {
    display: flex;
    flex-wrap: wrap;
    width: 100vw;
    justify-content: center;
		flex-basis: content;
  }
  .card {
		display: flex;
    width: 0px;
    flex-grow: 0;
		flex-shrink: 0;
    min-width: 25vmax;
		padding: 0.25vmax;
  }
  img {
		height: auto;
    width: 100%;
    aspect-ratio: keep;
    resize: both;
    display: block;
		border-radius: 2vmin;
  }
</style>
