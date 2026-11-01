.class public final LX/gB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZOY;

.field public final synthetic A01:LX/K9B;


# direct methods
.method public constructor <init>(LX/ZOY;LX/K9B;)V
    .locals 0

    iput-object p1, p0, LX/gB7;->A00:LX/ZOY;

    iput-object p2, p0, LX/gB7;->A01:LX/K9B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v3, v1, LX/gB7;->A00:LX/ZOY;

    iget-boolean v0, v3, LX/ZOY;->A07:Z

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v5, v1, LX/gB7;->A01:LX/K9B;

    if-nez v5, :cond_0

    iget-object v0, v3, LX/ZOY;->A04:LX/hdw;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/hdw;->FIa()V

    goto/16 :goto_3

    :cond_0
    iget-object v0, v3, LX/ZOY;->A02:LX/gq0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/gq0;->Bky()I

    move-result v6

    :goto_0
    iget-object v0, v5, LX/K9B;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/N27;

    iget-object v7, v8, LX/N27;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    iget-object v4, v8, LX/N27;->A07:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v0, v8, LX/N27;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v2, LX/1za;

    invoke-direct {v2, v4}, LX/1za;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/1za;->A80:Ljava/lang/String;

    iget-object v0, v3, LX/ZOY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    :goto_2
    iget-object v0, v8, LX/N27;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-direct/range {v10 .. v18}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v10, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v15, v11

    invoke-direct/range {v10 .. v18}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v0, v10, v11}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    move-object v11, v0

    :cond_2
    invoke-static {}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    const/4 v14, 0x0

    new-instance v2, LX/AvM;

    invoke-direct {v2, v0}, LX/Ci0;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    iget-object v0, v8, LX/N27;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/Ci0;->A0n:Ljava/lang/String;

    iput-object v7, v2, LX/Ci0;->A0q:Ljava/lang/String;

    iput-object v7, v2, LX/Ci0;->A0b:Ljava/lang/String;

    iget-object v0, v8, LX/N27;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Ci0;->A0h:Ljava/lang/String;

    iput-object v4, v2, LX/Ci0;->A0I:Lcom/instagram/user/model/User;

    invoke-virtual {v2, v11}, LX/Ci0;->A01(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)V

    invoke-virtual {v2}, LX/Ci0;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v3, v0}, LX/ZOY;->A00(LX/ZOY;Lcom/instagram/user/model/ProductDetailsProductItemDict;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, LX/D3h;

    invoke-direct {v4}, LX/4Vf;-><init>()V

    iput-object v0, v4, LX/4Vf;->A0D:Lcom/instagram/feed/media/Media;

    const v19, 0xffff

    new-instance v10, LX/3sD;

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    invoke-direct/range {v10 .. v23}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v10, v6}, LX/8AH;->A0F(I)V

    iput-object v10, v4, LX/D3h;->A00:LX/8AH;

    const-string v2, ""

    iput-object v2, v4, LX/4Vf;->A0i:Ljava/lang/String;

    iput-object v2, v4, LX/4Vf;->A0p:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/4Vf;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v2, v4, LX/4Vf;->A0u:Ljava/lang/String;

    invoke-virtual {v4}, LX/4Vf;->A01()V

    new-instance v0, LX/D2W;

    invoke-direct {v0, v4}, LX/D2W;-><init>(LX/D3h;)V

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    move-object v4, v11

    goto/16 :goto_2

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, LX/ZOY;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KH;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    iget-object v4, v0, LX/9KH;->A02:LX/snm;

    iget-object v0, v0, LX/9KH;->A0D:Ljava/lang/String;

    new-instance v2, LX/WQZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/WQZ;->A01:Ljava/lang/String;

    iput v6, v2, LX/WQZ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ZOY;->A04:LX/hdw;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/hdw;->G5Z(LX/K9B;)V

    :cond_6
    iget-object v0, v3, LX/ZOY;->A03:LX/ecq;

    sget-object v5, LX/7zs;->A05:LX/7zs;

    sget-object v6, LX/7zt;->A03:LX/7zt;

    const/4 v9, 0x0

    const/4 v8, -0x1

    move v10, v9

    move-object v4, v0

    move-object v7, v1

    invoke-virtual/range {v4 .. v10}, LX/ecq;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    iget-object v0, v3, LX/ZOY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H7b;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/H7b;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v5, LX/H7b;->A0G:LX/1pA;

    const-string v1, "ns_products_inserted"

    const v0, 0x18241eda

    invoke-virtual {v2, v0, v4, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    monitor-exit v5

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    iget-object v0, v3, LX/ZOY;->A04:LX/hdw;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/hdw;->FIa()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    :goto_3
    iget-object v1, v3, LX/ZOY;->A03:LX/ecq;

    sget-object v0, LX/3rX;->A02:LX/3rX;

    iput-object v0, v1, LX/ecq;->A03:LX/3rX;

    iget-object v0, v3, LX/ZOY;->A04:LX/hdw;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/hdw;->FKZ()V

    return-void

    :catchall_1
    move-exception v2

    iget-object v1, v3, LX/ZOY;->A03:LX/ecq;

    sget-object v0, LX/3rX;->A02:LX/3rX;

    iput-object v0, v1, LX/ecq;->A03:LX/3rX;

    iget-object v0, v3, LX/ZOY;->A04:LX/hdw;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/hdw;->FKZ()V

    :cond_9
    throw v2

    :cond_a
    return-void
.end method
