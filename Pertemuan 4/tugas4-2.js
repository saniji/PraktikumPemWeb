const btn = document.querySelector(".btn_toggle");
const theme = document.querySelector("#theme_link");

btn.addEventListener("click", function () {
  if (theme.getAttribute("href") == "lightmode.css") {
    theme.href = "darkmode.css";
  } else {
    theme.href = "lightmode.css";
  }
});
