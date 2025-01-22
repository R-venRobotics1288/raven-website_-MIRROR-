<script>
    import MainHeader from '../main_header.svelte';
    import Styling from '../styling.svelte';
    import image0 from '$lib/assets/info_cards/1emelaine.png';
    import image1 from '$lib/assets/info_cards/2mason.png';
    import image2 from '$lib/assets/info_cards/3joel.png';
    import image3 from '$lib/assets/info_cards/4aaron.png';
    import image4 from '$lib/assets/info_cards/5rishabh.png';
    import image5 from '$lib/assets/info_cards/6nirmaha.png';
    import image6 from '$lib/assets/info_cards/7sean.png';
    import image7 from '$lib/assets/info_cards/8rileigh.png';
    import image8 from '$lib/assets/info_cards/9alex.png';
    import imageOther from '$lib/assets/info_cards/ravenOfficers2025.png';
</script>

<body>
    <MainHeader/>
    <div class="card">
        <div class="cardChild">
            <enhanced:img src='$lib/assets/info_cards/1emelaine.png' alt="Emilaine's card"/>
        </div>
        <div class="cardChild">
            <enhanced:img src='$lib/assets/info_cards/2mason.png' alt="Mason's card"/>
        </div>
        <div class="cardChild">
            <enhanced:img src='$lib/assets/info_cards/3joel.png' alt="Joel's card"/>
        </div>
        <div class="cardChild">
            <enhanced:img src='$lib/assets/info_cards/4aaron.png' alt="Aaron's card"/>
        </div>
        <div class="cardChild">
            <enhanced:img src='$lib/assets/info_cards/5rishabh.png' alt="Rishabh's card"/>
        </div>
        <div class="cardChild">
            <enhanced:img src='$lib/assets/info_cards/6nirmaha.png' alt="Nirmaha's card"/>
        </div>
        <div class="cardChild">
            <enhanced:img src='$lib/assets/info_cards/7sean.png' alt="Sean's card"/>
        </div>
        <div class="cardChild">
            <enhanced:img src='$lib/assets/info_cards/8rileigh.png' alt="Rileigh's card"/>
        </div>
        <div class="cardChild">
            <enhanced:img src='$lib/assets/info_cards/9alex.png' alt="Alex's card"/>
        </div>
        <div class="cardChild">
            <enhanced:img src='$lib/assets/info_cards/ravenOfficers2025.png' alt="Everyone else's card"/>
        </div>
    </div>
</body>

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
        max-height  : auto;
    }
    img {
        width: 32vw;
        height: auto;
    }
</style>