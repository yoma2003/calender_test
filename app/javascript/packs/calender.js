window.addEventListener("load", () => {
  console.log("OK");

  flatpickr.localize(flatpickr.l10ns.ja)
  const config = {
    inline: true,
    disableMobile: true
  }
  flatpickr('.calender_form', config);
  console.log("OK");
});