$(document).ready(function () {
  // Controlli ai pulsanti del menu dropdown
  $("#catalogo").click(function () {
    $(".controls").empty();
    $(".controls").html(
      `<button class="nuovo-prodotto"> Nuovo Prodotto</button>
      <button id="selezione"> Selezione Elementi </button>`
    );
  });

  $("#categorie").click(function () {
    $(".controls").empty();
    $(".controls").html(
      `<button> Nuova Categoria</button>
        <button> Selezione Elementi </button>`
    );
  });

  $("#offerte").click(function () {
    $(".controls").empty();
  });

  $("#promozioni").click(function () {
    $(".controls").empty();
  });

  // Controllo pulsante nuovo prodotto
  $(".control").on("click", "#nuovo-prodotto", function () {
    console.log("click");
    productForm();
  });
  // Controllo apertura modale edit
  $(".grid").on("click", ".edit", function () {
    $(".modal").css("display", "block");
    productForm();
  });
  // Controllo chiusura modale
  $(".close").click(function (event) {
    event.stopPropagation();
    $(".modal").css("display", "none");
  });
});

function productForm() {
  let form = `
    <div class="input-column">
            <label for="nome-prodotto">Nome prodotto</label>
            <input
              type="text"
              id="nome-prodotto"
              placeholder="Inserire nome prodotto..."
            />
            <label for="descrizione-prodotto">Descrizione</label>
            <textarea
              name=""
              id="descrizione-prodotto"
              cols="50"
              rows="10"
              placeholder="Inserire una descrizione..."
            ></textarea>
            <label for="colore">Colore</label>
            <select name="" id="colore">
              <option value="">Bianco</option>
              <option value="">Nero</option>
              <option value="">Rosso</option>
            </select>
            <label for="disponibilita">Quantità</label>
            <input
              type="number"
              name=""
              id="disponibilita"
              placeholder="Inserire la quantità di prodotto..."
            />
            <label for="taglia">Taglia</label>
            <select name="" id="taglia">
              <option value="xxs">XXS</option>
              <option value="xs">XS</option>
              <option value="s">S</option>
              <option value="m">M</option>
              <option value="l">L</option>
              <option value="xl">XL</option>
              <option value="xxl">XXL</option>
            </select>
          </div>
          <div class="button-column">
            <div class="tooltip">
              <span class="tooltiptext">
                Carica le foto del prodotto, le prime due appariranno
                nell'anteprima
              </span>
              <button>Carica foto</button>
            </div>
            <div class="tooltip">
              <span class="tooltiptext">Rimuovi tutte le foto caricate</span>
              <button>Elimina foto</button>
            </div>
            <button>Salva</button>
          </div>
  `;

  $(".modal-content").html(form);
}
