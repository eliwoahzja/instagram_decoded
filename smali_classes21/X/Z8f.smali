.class public final LX/Z8f;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Z8f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Z8f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Z8f;->A00:LX/Z8f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;Z)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;->A0G:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1M(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;->A0H:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1P(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;->A0I:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1Q(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;->A0J:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1N(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;->A03:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1N(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;->A04:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1L(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;->A0K:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;->A0B:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1D(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1A(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;->A0D:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1B(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;->A0E:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1C(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;->A0L:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1L(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;->A01:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;

    if-eqz v1, :cond_3

    const-string v0, "meta_ai_app_post_share_to_ig_story_sticker"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;->Ao6()LX/fWz;

    move-result-object v0

    iget-object v3, v0, LX/fWz;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/fWz;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/fWz;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_1

    const-string v0, "attribution_app_id"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "attribution_app_name"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, v1}, LX/BRg;->A1P(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;->A05:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1M(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;->A06:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1O(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;->A0F:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1F(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-static {p0, v0}, LX/BTD;->A16(LX/4Bc;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;->A00:LX/JyT;

    invoke-static {p0, v0}, LX/C65;->A1J(LX/4Bc;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "tap_landing_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;->A07:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1K(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;->A08:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1H(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;->A09:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1I(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;->A0A:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1J(LX/4Bc;Ljava/lang/Number;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v13, p1

    invoke-static {v13}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v26, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/4Bd;->A1f()V

    return-object v26

    :cond_0
    move-object/from16 v25, v26

    move-object/from16 v24, v26

    move-object/from16 v23, v26

    move-object/from16 v22, v26

    move-object/from16 v21, v26

    move-object/from16 v20, v26

    move-object/from16 v19, v26

    move-object/from16 v18, v26

    move-object/from16 v17, v26

    move-object/from16 v16, v26

    move-object/from16 v15, v26

    move-object v12, v15

    move-object/from16 v28, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    move-object v3, v15

    move-object v2, v15

    :goto_0
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {v13}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v14, "custom_text_color"

    move-object/from16 v0, v23

    invoke-static {v13, v14, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :sswitch_1
    const-string v0, "media_type"

    invoke-static {v13, v0, v1, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_2
    const-string v14, "display_type"

    move-object/from16 v0, v22

    invoke-static {v13, v14, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :sswitch_3
    const-string v0, "sticker_style_enum"

    invoke-static {v13, v9, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :sswitch_4
    const-string v0, "start_time_ms"

    invoke-static {v13, v10, v0, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1

    :sswitch_5
    invoke-static {v13, v8, v1}, LX/BTD;->A0B(LX/4Bd;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/String;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v8

    goto :goto_1

    :sswitch_6
    const-string v0, "width"

    invoke-static {v13, v5, v0, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :sswitch_7
    move-object/from16 v0, v19

    invoke-static {v13, v1, v0}, LX/BTD;->A0n(LX/4Bd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :sswitch_8
    const-string v0, "z"

    invoke-static {v13, v2, v0, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :sswitch_9
    const-string v0, "y"

    invoke-static {v13, v3, v0, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :sswitch_a
    const-string v0, "x"

    invoke-static {v13, v4, v0, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :sswitch_b
    const-string v0, "meta_ai_app_post_share_to_ig_story_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object/from16 v28, v26

    goto :goto_1

    :cond_2
    sget-object v0, LX/Yy3;->A00:LX/Yy3;

    invoke-virtual {v0, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDictImpl;

    goto :goto_1

    :sswitch_c
    const-string v0, "rotation"

    invoke-static {v13, v11, v0, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    goto :goto_1

    :sswitch_d
    const-string v14, "attribution"

    move-object/from16 v0, v25

    invoke-static {v13, v14, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :sswitch_e
    const-string v0, "is_sticker"

    invoke-static {v13, v15, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_1

    :sswitch_f
    const-string v14, "is_pinned"

    move-object/from16 v0, v16

    invoke-static {v13, v0, v14, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_10
    const-string v14, "end_time_ms"

    move-object/from16 v0, v21

    invoke-static {v13, v0, v14, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_11
    const-string v14, "is_hidden"

    move-object/from16 v0, v17

    invoke-static {v13, v0, v14, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_12
    const-string v14, "attribution_url"

    move-object/from16 v0, v24

    invoke-static {v13, v14, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_13
    const-string v14, "is_fb_sticker"

    move-object/from16 v0, v18

    invoke-static {v13, v0, v14, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_14
    const-string v14, "height"

    move-object/from16 v0, v20

    invoke-static {v13, v0, v14, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "tap_landing_id"

    invoke-static {v13, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_16
    invoke-static {v7, v13, v1}, LX/BTD;->A03(LX/JyT;LX/4Bd;Ljava/lang/String;)LX/JyT;

    move-result-object v7

    goto/16 :goto_1

    :cond_3
    new-instance v26, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;

    move-object/from16 v40, v16

    move-object/from16 v41, v15

    move-object/from16 v42, v9

    move-object/from16 v43, v25

    move-object/from16 v44, v24

    move-object/from16 v45, v23

    move-object/from16 v46, v22

    move-object/from16 v47, v19

    move-object/from16 v48, v12

    move-object/from16 v49, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v21

    move-object/from16 v31, v20

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v18

    move-object/from16 v39, v17

    move-object/from16 v27, v7

    invoke-direct/range {v26 .. v49}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;-><init>(LX/JyT;Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v26

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e761353 -> :sswitch_16
        -0x663f11a1 -> :sswitch_15
        -0x48c76ed9 -> :sswitch_14
        -0x433c7511 -> :sswitch_13
        -0x3995d251 -> :sswitch_12
        -0x2ce8b5a1 -> :sswitch_11
        -0x213ccb0c -> :sswitch_10
        -0x1f3d3f73 -> :sswitch_f
        -0x173e0cd8 -> :sswitch_e
        -0x12786f81 -> :sswitch_d
        -0x266f082 -> :sswitch_c
        -0x258e8ce -> :sswitch_b
        0x78 -> :sswitch_a
        0x79 -> :sswitch_9
        0x7a -> :sswitch_8
        0xd1b -> :sswitch_7
        0x6be2dc6 -> :sswitch_6
        0x10929c1b -> :sswitch_5
        0x41f7f97b -> :sswitch_4
        0x56e12b11 -> :sswitch_3
        0x60475897 -> :sswitch_2
        0x73a026b5 -> :sswitch_1
        0x73a76b5f -> :sswitch_0
    .end sparse-switch
.end method
