$(document).on "page:change", ->
    $('.links_to_my_sites').click ->
        $('.my_sites').fadeToggle()