.class public final LX/Oiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cnt;


# direct methods
.method public constructor <init>(LX/Cnt;)V
    .locals 0

    iput-object p1, p0, LX/Oiy;->A00:LX/Cnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Oiy;->A00:LX/Cnt;

    iget-object v3, v0, LX/Cnt;->A1h:Lcom/instagram/shopping/model/share/ShopShareInfo;

    invoke-static {v0}, LX/Cnt;->A08(LX/Cnt;)LX/Cqt;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Cqt;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    iget-object v0, v2, LX/Cqt;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v18, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v18

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v0, v3, Lcom/instagram/shopping/model/share/ShopShareInfo;->A07:Ljava/util/List;

    iget-object v13, v3, Lcom/instagram/shopping/model/share/ShopShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    sget-object v0, LX/AUd;->A1X:LX/AUd;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v0, 0x9

    if-lt v6, v0, :cond_4

    const-string v14, "seller_collection_reshare_3x3_product_grid_sticker"

    int-to-float v0, v4

    move-object v15, v14

    move/from16 v17, v0

    move/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v14, "seller_collection_reshare_2x3_product_grid_sticker"

    int-to-float v0, v4

    move-object v15, v14

    move/from16 v17, v0

    move/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v14, "seller_collection_reshare_1x3_product_grid_sticker"

    :goto_1
    int-to-float v0, v4

    move-object v15, v14

    move/from16 v17, v0

    move/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v0, 0x1b3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/BnW;->A1j:LX/BnW;

    new-instance v4, LX/AUd;

    invoke-direct {v4, v0, v6, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    iget-object v9, v2, LX/Cqt;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v17, 0x1

    const/4 v5, 0x2

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v22, 0x3

    iget-object v0, v4, LX/AUd;->A0N:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    iget-object v6, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "seller_collection_reshare_1x2_product_grid_sticker"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v13, v8

    move-object v14, v9

    move-object v15, v3

    move/from16 v16, v1

    move/from16 v18, v5

    goto :goto_3

    :sswitch_1
    const-string v0, "seller_collection_reshare_1x3_product_grid_sticker"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v13, v8

    move-object v14, v9

    move-object v15, v3

    move/from16 v16, v1

    move/from16 v18, v22

    goto :goto_3

    :sswitch_2
    const-string v0, "seller_collection_reshare_2x3_product_grid_sticker"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v3

    move/from16 v26, v1

    move/from16 v27, v5

    move/from16 v28, v22

    invoke-static/range {v23 .. v28}, LX/Bje;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)LX/73G;

    move-result-object v0

    goto :goto_4

    :sswitch_3
    const-string v0, "seller_collection_reshare_3x3_product_grid_sticker"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move/from16 v21, v1

    move/from16 v23, v22

    invoke-static/range {v18 .. v23}, LX/Bje;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)LX/73G;

    move-result-object v0

    goto :goto_4

    :sswitch_4
    const-string v0, "seller_collection_reshare_1x1_product_grid_sticker"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v13, v8

    move-object v14, v9

    move-object v15, v3

    move/from16 v16, v1

    move/from16 v18, v17

    :goto_3
    invoke-static/range {v13 .. v18}, LX/Bje;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)LX/73G;

    move-result-object v0

    :goto_4
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x6

    if-ge v6, v0, :cond_0

    const/4 v0, 0x3

    if-ge v6, v0, :cond_1

    const/4 v0, 0x1

    if-eq v6, v0, :cond_5

    const/4 v0, 0x2

    if-ne v6, v0, :cond_2

    const-string v14, "seller_collection_reshare_1x2_product_grid_sticker"

    goto/16 :goto_1

    :cond_5
    const-string v14, "seller_collection_reshare_1x1_product_grid_sticker"

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v10, 0x0

    new-instance v7, LX/73G;

    move v13, v12

    invoke-direct/range {v7 .. v13}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {}, LX/Cn5;->A00()LX/Niy;

    move-result-object v1

    iget-object v0, v2, LX/Cqt;->A0B:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v4, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const-string v0, "invalid static sticker configuration"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5567c6e3 -> :sswitch_4
        -0x505933e7 -> :sswitch_3
        -0x4c5ac2c6 -> :sswitch_2
        -0x485c51a5 -> :sswitch_1
        0x311df3bc -> :sswitch_0
    .end sparse-switch
.end method
