.class public final LX/Ikb;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Ikb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ikb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ikb;->A00:LX/Ikb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/Il2;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/Il2;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "attribution"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/Il2;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "attribution_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/Il2;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "custom_text_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/Il2;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "display_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/Il2;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "end_time_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_4
    iget-object v0, p1, LX/Il2;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_5
    iget-object v1, p1, LX/Il2;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/Il2;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_fb_sticker"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p1, LX/Il2;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_hidden"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p1, LX/Il2;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_pinned"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p1, LX/Il2;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_sticker"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, p1, LX/Il2;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, LX/Il2;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "rotation"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_c
    iget-object v0, p1, LX/Il2;->A06:Ljava/lang/Double;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "start_time_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_d
    iget-object v0, p1, LX/Il2;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "sticker_style_enum"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, p1, LX/Il2;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    const-string v0, "subscription_sticker"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->Atl()LX/ZNq;

    move-result-object v0

    invoke-virtual {v0}, LX/ZNq;->A00()Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/U9m;->A00(LX/4Bc;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    :cond_f
    iget-object v0, p1, LX/Il2;->A00:LX/JyT;

    if-eqz v0, :cond_10

    const-string v1, "surface"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, LX/Il2;->A01:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "vcr_sticker"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Ao2()LX/NiX;

    move-result-object v0

    invoke-virtual {v0}, LX/NiX;->A00()Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/Ikc;->A00(LX/4Bc;Lcom/instagram/api/schemas/MediaVCRTappableData;Z)V

    :cond_11
    iget-object v0, p1, LX/Il2;->A07:Ljava/lang/Double;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_12
    iget-object v0, p1, LX/Il2;->A08:Ljava/lang/Double;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "x"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_13
    iget-object v0, p1, LX/Il2;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "y"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_14
    iget-object v0, p1, LX/Il2;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "z"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_15
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v26, p1

    invoke-static/range {v26 .. v26}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v25, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v26 .. v26}, LX/4Bd;->A1f()V

    return-object v25

    :cond_0
    move-object/from16 v24, v25

    move-object/from16 v23, v25

    move-object/from16 v22, v25

    move-object/from16 v21, v25

    move-object/from16 v20, v25

    move-object/from16 v19, v25

    move-object/from16 v18, v25

    move-object/from16 v17, v25

    move-object/from16 v13, v25

    move-object v12, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v14, v13

    move-object v6, v13

    move-object v1, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    move-object v2, v13

    :goto_0
    invoke-virtual/range {v26 .. v26}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v15, v0, :cond_4

    invoke-static/range {v26 .. v26}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual/range {v26 .. v26}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "custom_text_color"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v26 .. v26}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :sswitch_1
    const-string v0, "media_type"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v26 .. v26}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_2
    const-string v0, "display_type"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v26 .. v26}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :sswitch_3
    const-string v0, "sticker_style_enum"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v26 .. v26}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :sswitch_4
    const-string v0, "start_time_ms"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v26 .. v26}, LX/4Bd;->A0Z()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "vcr_sticker"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v26 .. v26}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object/from16 v1, v25

    goto :goto_1

    :cond_2
    sget-object v1, LX/Ikc;->A00:LX/Ikc;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/MediaVCRTappableData;

    goto :goto_1

    :sswitch_6
    const-string v0, "subscription_sticker"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v26 .. v26}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v14, v0, :cond_3

    move-object/from16 v14, v25

    goto :goto_1

    :cond_3
    sget-object v14, LX/U9m;->A00:LX/U9m;

    move-object/from16 v0, v26

    invoke-virtual {v14, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "width"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v26 .. v26}, LX/4Bd;->A0Z()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "id"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v26 .. v26}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "z"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v26 .. v26}, LX/4Bd;->A0Z()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "y"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v26 .. v26}, LX/4Bd;->A0Z()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "x"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v26 .. v26}, LX/4Bd;->A0Z()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "rotation"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v26 .. v26}, LX/4Bd;->A0Z()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "attribution"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v26 .. v26}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "is_sticker"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v26 .. v26}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "is_pinned"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v26 .. v26}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "end_time_ms"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v26 .. v26}, LX/4Bd;->A0Z()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "is_hidden"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v26 .. v26}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "attribution_url"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v26 .. v26}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "is_fb_sticker"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v26 .. v26}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "height"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v26 .. v26}, LX/4Bd;->A0Z()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "surface"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v26 .. v26}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JyT;->A00(Ljava/lang/String;)LX/JyT;

    move-result-object v6

    goto/16 :goto_1

    :cond_4
    const-string v0, "XDTMediaVCRTappableObject"

    new-instance v15, LX/Il2;

    invoke-direct {v15, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    iput-object v0, v15, LX/Il2;->A0G:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v15, LX/Il2;->A0H:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v15, LX/Il2;->A0I:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v15, LX/Il2;->A0J:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v15, LX/Il2;->A03:Ljava/lang/Double;

    move-object/from16 v0, v19

    iput-object v0, v15, LX/Il2;->A04:Ljava/lang/Double;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/Il2;->A0K:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/Il2;->A0B:Ljava/lang/Integer;

    iput-object v13, v15, LX/Il2;->A0C:Ljava/lang/Integer;

    iput-object v12, v15, LX/Il2;->A0D:Ljava/lang/Integer;

    iput-object v11, v15, LX/Il2;->A0E:Ljava/lang/Integer;

    iput-object v10, v15, LX/Il2;->A0L:Ljava/lang/String;

    iput-object v9, v15, LX/Il2;->A05:Ljava/lang/Double;

    iput-object v8, v15, LX/Il2;->A06:Ljava/lang/Double;

    iput-object v7, v15, LX/Il2;->A0F:Ljava/lang/Integer;

    iput-object v14, v15, LX/Il2;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    iput-object v6, v15, LX/Il2;->A00:LX/JyT;

    iput-object v1, v15, LX/Il2;->A01:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    iput-object v5, v15, LX/Il2;->A07:Ljava/lang/Double;

    iput-object v4, v15, LX/Il2;->A08:Ljava/lang/Double;

    iput-object v3, v15, LX/Il2;->A09:Ljava/lang/Double;

    iput-object v2, v15, LX/Il2;->A0A:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e761353 -> :sswitch_15
        -0x48c76ed9 -> :sswitch_14
        -0x433c7511 -> :sswitch_13
        -0x3995d251 -> :sswitch_12
        -0x2ce8b5a1 -> :sswitch_11
        -0x213ccb0c -> :sswitch_10
        -0x1f3d3f73 -> :sswitch_f
        -0x173e0cd8 -> :sswitch_e
        -0x12786f81 -> :sswitch_d
        -0x266f082 -> :sswitch_c
        0x78 -> :sswitch_b
        0x79 -> :sswitch_a
        0x7a -> :sswitch_9
        0xd1b -> :sswitch_8
        0x6be2dc6 -> :sswitch_7
        0x10929c1b -> :sswitch_6
        0x3c2f4263 -> :sswitch_5
        0x41f7f97b -> :sswitch_4
        0x56e12b11 -> :sswitch_3
        0x60475897 -> :sswitch_2
        0x73a026b5 -> :sswitch_1
        0x73a76b5f -> :sswitch_0
    .end sparse-switch
.end method
