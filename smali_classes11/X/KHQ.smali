.class public final LX/KHQ;
.super Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static final A00(LX/KHQ;)Ljava/util/List;
    .locals 22

    sget-object v1, LX/56z;->A00:LX/56z;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/KHQ;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;

    iget-object v3, v0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v14, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v5, v14

    move-object v6, v7

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v13}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v2, :cond_1

    iget-object v10, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :cond_1
    iget-object v6, v0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A02:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A03:Ljava/lang/Integer;

    iget-object v12, v3, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A04:Ljava/lang/Long;

    iget-object v11, v0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A07:Ljava/lang/String;

    new-instance v13, LX/H2x;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, LX/H2x;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, ""

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v6, LX/GzB;

    move-object v12, v6

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    invoke-direct/range {v12 .. v21}, LX/GzB;-><init>(LX/Wco;Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A06:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A05:Ljava/lang/String;

    const/16 v20, 0x0

    new-instance v5, LX/GFB;

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move/from16 v21, v20

    move/from16 p0, v20

    invoke-direct/range {v5 .. v22}, LX/GFB;-><init>(LX/Wbt;LX/2lR;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A17(LX/FrB;LX/EFB;LX/MOW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IZZ)LX/GGF;
    .locals 1

    const/4 p13, 0x0

    invoke-static {p0}, LX/KHQ;->A00(LX/KHQ;)Ljava/util/List;

    move-result-object p12

    const/4 p1, 0x0

    move-object p2, p1

    move-object p3, p1

    move-object p4, p1

    move-object p5, p1

    move-object p6, p1

    move-object p7, p1

    move-object p8, p1

    move-object p9, p1

    move-object p10, p1

    move-object p11, p1

    move p14, p13

    move/from16 p15, p13

    invoke-super/range {p0 .. p15}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A17(LX/FrB;LX/EFB;LX/MOW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IZZ)LX/GGF;

    move-result-object v0

    return-object v0
.end method
