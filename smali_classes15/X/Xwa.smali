.class public abstract LX/Xwa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "header"

    return-object p0

    :pswitch_1
    const-string p0, "pae_mac_header"

    return-object p0

    :pswitch_2
    const-string p0, "sa_mac_header"

    return-object p0

    :pswitch_3
    const-string p0, "pae_mac_end_card"

    return-object p0

    :pswitch_4
    const-string p0, "standalone_mac_end_card"

    return-object p0

    :pswitch_5
    const-string p0, "watch_full_reel_header"

    return-object p0

    :pswitch_6
    const-string p0, "watch_full_reel_tooltip"

    return-object p0

    :pswitch_7
    const-string p0, "default_text_tooltip"

    return-object p0

    :pswitch_8
    const-string p0, "dpa_multi_ads_grid"

    return-object p0

    :pswitch_9
    const-string p0, "dpa_2x2_grid_card_1"

    return-object p0

    :pswitch_a
    const-string p0, "dpa_2x2_grid_card_2"

    return-object p0

    :pswitch_b
    const-string p0, "single_product_tile_card_1"

    return-object p0

    :pswitch_c
    const-string p0, "single_product_tile_card_2"

    return-object p0

    :pswitch_d
    const-string p0, "pae_mac_carousel_count_in_footer"

    return-object p0

    :pswitch_e
    const-string p0, "sa_mac_carousel_count_in_footer"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
