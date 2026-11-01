.class public abstract LX/Kkn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/85f;->A00(Ljava/lang/String;)LX/85f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string/jumbo v1, "unknown"

    :cond_1
    return-object v1

    :pswitch_1
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_a
    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_b
    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_c
    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_d
    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_e
    sget-object v1, LX/008;->A06:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_f
    sget-object v1, LX/008;->A07:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_10
    sget-object v1, LX/008;->A08:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_11
    sget-object v1, LX/008;->A09:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_12
    sget-object v1, LX/008;->A0A:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_13
    sget-object v1, LX/008;->A0B:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_14
    sget-object v1, LX/008;->A0D:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_15
    sget-object v1, LX/008;->A0E:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_16
    sget-object v1, LX/008;->A0F:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_17
    sget-object v1, LX/008;->A0G:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_18
    sget-object v1, LX/008;->A0I:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_19
    const-string v1, "notification"

    return-object v1

    :pswitch_1a
    const/16 v0, 0x432

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1b
    const-string v1, "chrome"

    return-object v1

    :pswitch_1c
    const-string v1, "pill"

    return-object v1

    :pswitch_1d
    const-string v1, "mini_pdp"

    return-object v1

    :pswitch_1e
    const-string v1, "lead_form"

    return-object v1

    :pswitch_1f
    const-string v1, "ad_tag"

    return-object v1

    :pswitch_20
    const-string/jumbo v1, "spillover"

    return-object v1

    :pswitch_21
    const-string/jumbo v1, "thumbnail"

    return-object v1

    :pswitch_22
    const-string v1, "grid_card"

    return-object v1

    :pswitch_23
    const-string v1, "product_tile"

    return-object v1

    :pswitch_24
    const-string v1, "collection_tile"

    return-object v1

    :pswitch_25
    const-string/jumbo v1, "showcase_tile"

    return-object v1

    :pswitch_26
    const-string v1, "screenshot_card"

    return-object v1

    :pswitch_27
    const-string/jumbo v1, "sticker_card"

    return-object v1

    :pswitch_28
    const-string v1, "mid_scene"

    return-object v1

    :pswitch_29
    const-string v1, "end_scene"

    return-object v1

    :pswitch_2a
    const-string/jumbo v1, "tooltip"

    return-object v1

    :pswitch_2b
    const-string/jumbo v1, "sponsored_label"

    return-object v1

    :pswitch_2c
    const-string v1, "profile"

    return-object v1

    :pswitch_2d
    const-string v1, "comment_sheet"

    return-object v1

    :pswitch_2e
    const-string v1, "caption"

    return-object v1

    :pswitch_2f
    const-string v1, "media"

    return-object v1

    :pswitch_30
    const-string v1, "cta_extension"

    return-object v1

    :pswitch_31
    const/16 v0, 0xe2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_13
        :pswitch_13
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_11
        :pswitch_0
        :pswitch_8
        :pswitch_e
        :pswitch_e
        :pswitch_8
        :pswitch_e
        :pswitch_e
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_17
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_17
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_14
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_3
        :pswitch_16
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_d
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_17
        :pswitch_0
        :pswitch_f
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_17
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_14
        :pswitch_16
        :pswitch_16
        :pswitch_a
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_1
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_16
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_17
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_f
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_1
        :pswitch_f
        :pswitch_1
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
