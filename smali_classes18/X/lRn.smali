.class public abstract LX/lRn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;)Ljava/lang/String;
    .locals 1

    const v0, 0x472e2654

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/fFE;->$redex_init_class:LX/fFE;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, "uas"

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "webclick"

    return-object v0

    :pswitch_1
    const-string v0, "appinstall"

    return-object v0

    :pswitch_2
    const-string v0, "deeplink"

    return-object v0

    :pswitch_3
    const-string v0, "phone"

    return-object v0

    :pswitch_4
    const-string v0, "map"

    return-object v0

    :pswitch_5
    const-string v0, "canvas_action"

    return-object v0

    :pswitch_6
    const-string v0, "leadads"

    return-object v0

    :pswitch_7
    const-string v0, "profilevisit"

    return-object v0

    :pswitch_8
    const-string v0, "clicktodirect"

    return-object v0

    :pswitch_9
    const-string v0, "shopping_sheet_action"

    return-object v0

    :pswitch_a
    const-string v0, "mini_shop_storefront"

    return-object v0

    :pswitch_b
    const-string v0, "shopping_pdp"

    return-object v0

    :pswitch_c
    const-string v0, "platform"

    return-object v0

    :pswitch_d
    const-string v0, "mini_shop_collection"

    return-object v0

    :pswitch_e
    const-string v0, "igtv_channel"

    return-object v0

    :pswitch_f
    const-string v0, "igtv_video"

    return-object v0

    :pswitch_10
    const-string v0, "clips_viewer_video"

    return-object v0

    :pswitch_11
    const-string v0, "audio_page"

    return-object v0

    :pswitch_12
    const-string v0, "clips_profile"

    return-object v0

    :pswitch_13
    const-string v0, "ar_camera"

    return-object v0

    :pswitch_14
    const-string v0, "organic_shop_collection"

    return-object v0

    :pswitch_15
    const-string v0, "watch_live_video"

    return-object v0

    :pswitch_16
    const-string v0, "join_live_video"

    return-object v0

    :pswitch_17
    const-string v0, "ix_product_grid"

    return-object v0

    :cond_0
    const-string v0, ""

    :pswitch_18
    return-object v0

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
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_18
        :pswitch_18
        :pswitch_15
        :pswitch_1
        :pswitch_17
        :pswitch_c
        :pswitch_16
    .end packed-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/AdLink;)Ljava/lang/String;
    .locals 2

    const v1, -0xdbf963a

    const-string v0, "itas-android"

    invoke-interface {p0, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/XNO;

    invoke-direct {v0, v1}, LX/XNO;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/lRn;->A02(LX/XNO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/XNO;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x472e2654

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/fFE;->$redex_init_class:LX/fFE;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, "uas"

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "webclick"

    return-object v0

    :pswitch_1
    const-string v0, "appinstall"

    return-object v0

    :pswitch_2
    const-string v0, "deeplink"

    return-object v0

    :pswitch_3
    const-string v0, "phone"

    return-object v0

    :pswitch_4
    const-string v0, "map"

    return-object v0

    :pswitch_5
    const-string v0, "canvas_action"

    return-object v0

    :pswitch_6
    const-string v0, "leadads"

    return-object v0

    :pswitch_7
    const-string v0, "profilevisit"

    return-object v0

    :pswitch_8
    const-string v0, "clicktodirect"

    return-object v0

    :pswitch_9
    const-string v0, "shopping_sheet_action"

    return-object v0

    :pswitch_a
    const-string v0, "mini_shop_storefront"

    return-object v0

    :pswitch_b
    const-string v0, "shopping_pdp"

    return-object v0

    :pswitch_c
    const-string v0, "platform"

    return-object v0

    :pswitch_d
    const-string v0, "mini_shop_collection"

    return-object v0

    :pswitch_e
    const-string v0, "igtv_channel"

    return-object v0

    :pswitch_f
    const-string v0, "igtv_video"

    return-object v0

    :pswitch_10
    const-string v0, "clips_viewer_video"

    return-object v0

    :pswitch_11
    const-string v0, "audio_page"

    return-object v0

    :pswitch_12
    const-string v0, "clips_profile"

    return-object v0

    :pswitch_13
    const-string v0, "ar_camera"

    return-object v0

    :pswitch_14
    const-string v0, "organic_shop_collection"

    return-object v0

    :pswitch_15
    const-string v0, "watch_live_video"

    return-object v0

    :pswitch_16
    const-string v0, "join_live_video"

    return-object v0

    :pswitch_17
    const-string v0, "ix_product_grid"

    return-object v0

    :cond_0
    const-string v0, ""

    :pswitch_18
    return-object v0

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
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_18
        :pswitch_18
        :pswitch_15
        :pswitch_1
        :pswitch_17
        :pswitch_c
        :pswitch_16
    .end packed-switch
.end method
