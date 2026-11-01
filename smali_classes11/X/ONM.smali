.class public abstract LX/ONM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Wdk;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Wdk;->D7F()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p0, "avatar_nux_entry"

    :goto_0
    const-string v0, "_context_sheet_"

    invoke-static {p1, v0, p0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string p0, "avatar_sticker_upsell"

    goto :goto_0

    :pswitch_1
    const-string p0, "caption"

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x342

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    const-string p0, "comments"

    goto :goto_0

    :pswitch_4
    const-string p0, "creation_gen_ai"

    goto :goto_0

    :pswitch_5
    const-string p0, "cutout_sticker"

    goto :goto_0

    :pswitch_6
    const-string p0, "dpa"

    goto :goto_0

    :pswitch_7
    const-string p0, "fb_xposting_to_ig"

    goto :goto_0

    :pswitch_8
    const-string p0, "gallery_grid_format"

    goto :goto_0

    :pswitch_9
    const-string p0, "gen_ai_sticker"

    goto :goto_0

    :pswitch_a
    const-string p0, "hashtag"

    goto :goto_0

    :pswitch_b
    const-string p0, "location"

    goto :goto_0

    :pswitch_c
    const-string p0, "magic_mod"

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x11a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    const-string p0, "mixed"

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xa62

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_10
    const-string p0, "polaroid_sticker"

    goto :goto_0

    :pswitch_11
    const-string p0, "product"

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x77e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_13
    const-string p0, "reshared_post"

    goto :goto_0

    :pswitch_14
    const-string p0, "restyle"

    goto :goto_0

    :pswitch_15
    const-string p0, "threads_app_upsell"

    goto :goto_0

    :pswitch_16
    const-string p0, "translation"

    goto :goto_0

    :pswitch_17
    const-string p0, "trending"

    goto :goto_0

    :pswitch_18
    const-string p0, "user"

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x332

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0xf0

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
