.class public abstract LX/Pm6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/Pm6;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/Pm6;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/Pm6;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/Pm6;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/Pm6;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/Pm6;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/Pm6;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/Pm6;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/Pm6;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/Pm6;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/Pm6;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/Pm6;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    :cond_0
    return-object v1
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "attribution_upsell"

    return-object p0

    :pswitch_0
    const-string p0, "attribution_list"

    return-object p0

    :pswitch_1
    const-string p0, "photo_post"

    return-object p0

    :pswitch_2
    const-string p0, "video_post"

    return-object p0

    :pswitch_3
    const/16 p0, 0x1ce

    invoke-static {p0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "reels_sticker_tray"

    return-object p0

    :pswitch_5
    const-string p0, "stories_sticker_tray"

    return-object p0

    :pswitch_6
    const/16 p0, 0x37e

    invoke-static {p0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "direct_sticker_factory_mustache_text"

    return-object p0

    :pswitch_8
    const-string p0, "direct_sticker_factory_bottom_sheet"

    return-object p0

    :pswitch_9
    const-string p0, "asset_hub_create_btn"

    return-object p0

    :pswitch_a
    const-string p0, "thread_item_long_press"

    return-object p0

    :pswitch_b
    const-string p0, "premium_reactions"

    return-object p0

    :pswitch_c
    const-string p0, "unknown"

    return-object p0

    nop

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
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/Pm6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
