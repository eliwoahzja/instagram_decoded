.class public final LX/UFQ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/UFQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UFQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UFQ;->A00:LX/UFQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/model/shopping/reels/ProductSticker;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "creation_method"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_organic_product_tagging"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_set_reminder_button_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1J(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_3

    const-string v0, "product_item"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/256;->A1L(LX/4Bc;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Ljava/util/List;

    if-eqz v1, :cond_6

    const-string v0, "stickers"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryProductItemStickerTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryProductItemStickerTappableDataIntf;->Asy()LX/WZZ;

    move-result-object v0

    iget-object v1, v0, LX/WZZ;->A00:LX/MiH;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_4

    const-string v0, "id"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_6
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/String;

    invoke-static {p0, v0}, LX/244;->A1L(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "text_format"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:LX/WJF;

    if-eqz v1, :cond_8

    const-string v0, "text_review_status"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "user_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "vibrant_text_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "was_text_edited"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v13, p1

    invoke-static {v13}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v14, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/4Bd;->A1f()V

    return-object v14

    :cond_0
    move-object v12, v14

    move-object v11, v14

    move-object v10, v14

    move-object v9, v14

    move-object v8, v14

    move-object v7, v14

    move-object/from16 v16, v14

    move-object v6, v14

    move-object v5, v14

    move-object v15, v14

    move-object v4, v14

    move-object v3, v14

    move-object v2, v14

    :goto_0
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

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
    const-string v0, "text_review_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WJF;->A07:LX/WJF;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, LX/WJF;

    goto :goto_1

    :sswitch_1
    const-string v0, "vibrant_text_color"

    invoke-static {v13, v0, v1, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    const-string v0, "stickers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Sp3;->A00:LX/Sp3;

    invoke-static {v13, v0, v12}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v12, v14

    goto :goto_1

    :sswitch_3
    const-string v0, "creation_method"

    invoke-static {v13, v0, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_4
    const-string v0, "product_item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/255;->A0W(LX/4Bd;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v16

    goto :goto_1

    :sswitch_5
    const-string v0, "was_text_edited"

    invoke-static {v13, v2, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :sswitch_6
    const-string v0, "text"

    invoke-static {v13, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_7
    invoke-static {v13, v1, v10}, LX/BTD;->A0n(LX/4Bd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_8
    const-string v0, "user_id"

    invoke-static {v13, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_9
    const-string v0, "media_id"

    invoke-static {v13, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_a
    const-string v0, "text_format"

    invoke-static {v13, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "is_organic_product_tagging"

    invoke-static {v13, v9, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "is_set_reminder_button_enabled"

    invoke-static {v13, v8, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1

    :cond_4
    new-instance v14, Lcom/instagram/model/shopping/reels/ProductSticker;

    move-object/from16 v27, v12

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v2

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v27}, Lcom/instagram/model/shopping/reels/ProductSticker;-><init>(LX/WJF;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v14

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b5e7bd1 -> :sswitch_c
        -0x53a2ec04 -> :sswitch_b
        -0x3f790cb7 -> :sswitch_a
        -0x35b0b8aa -> :sswitch_9
        -0x8c511f1 -> :sswitch_8
        0xd1b -> :sswitch_7
        0x36452d -> :sswitch_6
        0x18032f25 -> :sswitch_5
        0x3c742463 -> :sswitch_4
        0x5002b641 -> :sswitch_3
        0x5b4c1ed6 -> :sswitch_2
        0x5f14802c -> :sswitch_1
        0x721b6727 -> :sswitch_0
    .end sparse-switch
.end method
