.class public final LX/FVL;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Sw;LX/HAU;)V
    .locals 1

    .line 536870912
    const/16 v0, 0xc

    .line 536870913
    .line 536870914
    iput v0, p0, LX/FVL;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/FVL;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/HAU;LX/Ge9;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/FVL;->$t:I

    iput-object p2, p0, LX/FVL;->A03:Ljava/lang/Object;

    iput p3, p0, LX/FVL;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/FVL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/FVL;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/FVL;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p5, p0, LX/FVL;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/FVL;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/FVL;->A03:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput p4, p0, LX/FVL;->A00:I

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/FVL;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/FVL;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    new-instance v3, LX/FVL;

    invoke-direct {v3, v0, p2}, LX/FVL;-><init>(LX/2Sw;LX/HAU;)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/FVL;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/FVL;->A03:Ljava/lang/Object;

    iget v7, p0, LX/FVL;->A00:I

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/FVL;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ge9;

    iget v0, p0, LX/FVL;->A00:I

    new-instance v3, LX/FVL;

    invoke-direct {v3, p2, v1, v0}, LX/FVL;-><init>(LX/HAU;LX/Ge9;I)V

    iput-object p1, v3, LX/FVL;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    iget v7, p0, LX/FVL;->A00:I

    iget-object v4, p0, LX/FVL;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/FVL;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/FVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/FVL;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/FVL;

    invoke-direct {v3, v1, v2, p2, v0}, LX/FVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/FVL;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/FVL;->A03:Ljava/lang/Object;

    iget v7, p0, LX/FVL;->A00:I

    const/4 v8, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v5, p0, LX/FVL;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/FVL;->A03:Ljava/lang/Object;

    iget v7, p0, LX/FVL;->A00:I

    const/4 v8, 0x5

    goto :goto_1

    :pswitch_6
    iget-object v5, p0, LX/FVL;->A02:Ljava/lang/Object;

    iget v7, p0, LX/FVL;->A00:I

    iget-object v4, p0, LX/FVL;->A03:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v5, p0, LX/FVL;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/FVL;->A03:Ljava/lang/Object;

    iget v7, p0, LX/FVL;->A00:I

    const/4 v8, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v5, p0, LX/FVL;->A02:Ljava/lang/Object;

    iget v7, p0, LX/FVL;->A00:I

    iget-object v4, p0, LX/FVL;->A03:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_1

    :pswitch_9
    iget-object v5, p0, LX/FVL;->A02:Ljava/lang/Object;

    iget v7, p0, LX/FVL;->A00:I

    iget-object v4, p0, LX/FVL;->A03:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/FVL;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/FVL;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v3, LX/FVL;

    invoke-direct {v3, v2, v1, p2, v0}, LX/FVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/FVL;->A00:I

    return-object v3

    :pswitch_b
    iget-object v4, p0, LX/FVL;->A03:Ljava/lang/Object;

    iget v7, p0, LX/FVL;->A00:I

    iget-object v5, p0, LX/FVL;->A02:Ljava/lang/Object;

    const/16 v8, 0xb

    :goto_1
    new-instance v3, LX/FVL;

    invoke-direct/range {v3 .. v8}, LX/FVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v3

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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/FVL;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    :goto_0
    check-cast v1, LX/FVL;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FVL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/FVL;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    new-instance v1, LX/FVL;

    invoke-direct {v1, v0, p2}, LX/FVL;-><init>(LX/2Sw;LX/HAU;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p0}, LX/16V;->A16(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    move-object v1, p1

    iget v0, p0, LX/FVL;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v8, p0, LX/FVL;->A01:I

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eqz v8, :cond_6

    if-eq v8, v0, :cond_7

    if-eq v8, v2, :cond_2

    iget v7, p0, LX/FVL;->A00:I

    iget-object v6, p0, LX/FVL;->A02:Ljava/lang/Object;

    check-cast v6, LX/AR5;

    if-eq v8, v4, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v8, p0, LX/FVL;->A03:Ljava/lang/Object;

    check-cast v8, LX/2Sw;

    const v1, 0x3f8f5c29    # 1.12f

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v6, p0, LX/FVL;->A02:Ljava/lang/Object;

    iput v7, p0, LX/FVL;->A00:I

    iput v2, p0, LX/FVL;->A01:I

    invoke-static {v8, v6, v0, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    :cond_1
    return-object v3

    :cond_2
    iget v7, p0, LX/FVL;->A00:I

    iget-object v6, p0, LX/FVL;->A02:Ljava/lang/Object;

    check-cast v6, LX/AR5;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/FVL;->A03:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v0

    iput-object v6, p0, LX/FVL;->A02:Ljava/lang/Object;

    iput v7, p0, LX/FVL;->A00:I

    iput v4, p0, LX/FVL;->A01:I

    invoke-static {v1, v6, v0, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v6, p0, LX/FVL;->A02:Ljava/lang/Object;

    iput v7, p0, LX/FVL;->A00:I

    iput v5, p0, LX/FVL;->A01:I

    const-wide/16 v0, 0x320

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/FVL;->A01:I

    const-wide/16 v0, 0x190

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v1, LX/AR3;->A01:LX/lit;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v6

    const/16 v7, 0xc8

    goto :goto_0

    :pswitch_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FVL;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_23

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    iget-object v9, p0, LX/FVL;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    sget-object v0, LX/GPt;->A0B:LX/GPt;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IT0;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/FVL;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v11, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1un;

    new-instance v7, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-direct {v7, v0, v1, v11}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ikk;)V

    new-instance v8, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;

    invoke-direct {v8, v1}, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget v12, p0, LX/FVL;->A00:I

    iput v2, p0, LX/FVL;->A01:I

    invoke-virtual/range {v6 .. v12}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A06(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;Ljava/util/Map;LX/HAU;LX/Ikk;I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :pswitch_1
    iget v5, p0, LX/FVL;->A00:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FVL;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_23

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v2, v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iget-object v1, p0, LX/FVL;->A03:Ljava/lang/Object;

    check-cast v1, LX/1So;

    iput v5, p0, LX/FVL;->A00:I

    iput v3, p0, LX/FVL;->A01:I

    const/16 v0, 0x569

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    invoke-virtual {v0, v1, p0, v5}, LX/8kc;->A0M(LX/1So;LX/HAU;I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    iget v5, p0, LX/FVL;->A00:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FVL;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_23

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FVL;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iget-object v0, p0, LX/FVL;->A02:Ljava/lang/Object;

    check-cast v0, LX/dju;

    iget-object v1, v0, LX/dju;->A00:Ljava/lang/String;

    iput v5, p0, LX/FVL;->A00:I

    iput v3, p0, LX/FVL;->A01:I

    const-string v0, "containsClipsDraft"

    invoke-static {v0, v5}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    invoke-virtual {v0, v1, p0, v5}, LX/8kc;->A0R(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-ne v3, v4, :cond_1

    return-object v4

    :pswitch_3
    iget-object v8, p0, LX/FVL;->A02:Ljava/lang/Object;

    check-cast v8, LX/msv;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FVL;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/3iZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/3iZ;->A00:J

    new-instance v7, LX/2A5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/FVL;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ge9;

    iget v0, p0, LX/FVL;->A00:I

    const/4 v5, 0x0

    new-instance v4, LX/aKm;

    move v9, v0

    invoke-direct/range {v4 .. v9}, LX/aKm;-><init>(LX/HAU;LX/3iZ;LX/2A5;LX/msv;I)V

    iput-object v5, p0, LX/FVL;->A02:Ljava/lang/Object;

    iput v2, p0, LX/FVL;->A01:I

    invoke-static {p0, v4, v1}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FVL;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p0, LX/FVL;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/FVL;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/FVL;->A00:I

    int-to-long v0, v0

    iput v2, p0, LX/FVL;->A01:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/FVL;->A01:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    if-eq v2, v0, :cond_c

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput v0, p0, LX/FVL;->A01:I

    const-wide/16 v0, 0x190

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v2, p0, LX/FVL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-object v0, p0, LX/FVL;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/FVL;->A00:I

    iput v5, p0, LX/FVL;->A01:I

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A03(Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_e
    :goto_2
    iget-object v2, p0, LX/FVL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-object v8, v2, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0H:Ljava/lang/Object;

    iget v1, p0, LX/FVL;->A00:I

    monitor-enter v8

    :try_start_2
    iget v0, v2, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A00:I

    if-ne v1, v0, :cond_f

    iget-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0P:LX/snm;

    invoke-static {v0, v4}, LX/16V;->A1a(LX/snm;Z)V

    :cond_f
    sget-object v3, LX/4z7;->A00:LX/4z7;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v9, p0, LX/FVL;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-object v8, v9, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0H:Ljava/lang/Object;

    move-object v1, v8

    iget v7, p0, LX/FVL;->A00:I

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget v0, v9, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A00:I

    if-ne v7, v0, :cond_10

    iput-boolean v4, v9, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0Z:Z

    :cond_10
    sget-object v3, LX/4z7;->A00:LX/4z7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectCardGalleryViewModel-collage gate failed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v0, 0x1333be4

    invoke-interface {v1, v2, v6, v0, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_11
    monitor-enter v8

    :try_start_6
    iget v0, v9, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A00:I

    if-ne v7, v0, :cond_12

    iget-object v0, v9, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0P:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    :goto_3
    monitor-exit v8

    return-object v3

    :catchall_0
    move-exception v5

    monitor-exit v8

    throw v5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_4
    :try_start_7
    monitor-exit v1

    :goto_5
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v5

    iget-object v3, p0, LX/FVL;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-object v2, v3, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0H:Ljava/lang/Object;

    iget v1, p0, LX/FVL;->A00:I

    monitor-enter v2

    :try_start_8
    iget v0, v3, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A00:I

    if-ne v1, v0, :cond_13

    iget-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0P:LX/snm;

    invoke-static {v0, v4}, LX/16V;->A1a(LX/snm;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_13
    monitor-exit v2

    throw v5

    :catchall_3
    move-exception v5

    monitor-exit v2

    throw v5

    :pswitch_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FVL;->A01:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    :try_start_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_a
    iget-object v2, p0, LX/FVL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;

    iget-object v1, p0, LX/FVL;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget v0, p0, LX/FVL;->A00:I

    iput v5, p0, LX/FVL;->A01:I

    invoke-static {v1, v2, p0, v0}, Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;->A00(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_2
    move-exception v2

    :try_start_b
    const-string v1, "IGDPendingTailPrefetcher"

    const-string v0, "prefetchTail failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_15
    :goto_6
    iget-object v0, p0, LX/FVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_9

    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v0, p0, LX/FVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :pswitch_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FVL;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_18

    iget-object v2, p0, LX/FVL;->A03:Ljava/lang/Object;

    check-cast v2, LX/4Kj;

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FVL;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Hq;

    iget v0, p0, LX/FVL;->A00:I

    iput v2, p0, LX/FVL;->A01:I

    invoke-virtual {v1, v0, p0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_16

    return-object v3

    :cond_18
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_19

    iget-object v2, p0, LX/FVL;->A03:Ljava/lang/Object;

    check-cast v2, LX/4Kj;

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-virtual {v2, v0}, LX/4Kj;->A0t(LX/6BY;)V

    goto/16 :goto_9

    :cond_19
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v5

    throw v5

    :pswitch_8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FVL;->A01:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, p0, LX/FVL;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_7

    :cond_1b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FVL;->A02:Ljava/lang/Object;

    const/16 v1, 0x40

    new-instance v0, LX/DXf;

    invoke-direct {v0, v2, v1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    iget v1, p0, LX/FVL;->A00:I

    new-instance v0, LX/ppm;

    invoke-direct {v0, v1, v4}, LX/ppm;-><init>(ILX/HAU;)V

    iput v5, p0, LX/FVL;->A01:I

    invoke-static {p0, v0, v2}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    return-object v3

    :pswitch_9
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FVL;->A01:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, p0, LX/FVL;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :goto_7
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/FVL;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v2

    iget v1, p0, LX/FVL;->A00:I

    sget-object v0, LX/AR3;->A02:LX/lit;

    invoke-static {v0, v1}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    iput v5, p0, LX/FVL;->A01:I

    invoke-static {v4, v0, v2, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    return-object v3

    :pswitch_a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/FVL;->A01:I

    const/4 v0, 0x1

    if-nez v2, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/FVL;->A03:Ljava/lang/Object;

    check-cast v4, LX/abS;

    iget v2, p0, LX/FVL;->A00:I

    iget-object v1, p0, LX/FVL;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Io;

    iput v0, p0, LX/FVL;->A01:I

    sget-object v0, LX/abS;->A0c:LX/lnA;

    invoke-virtual {v4, v1, p0, v2}, LX/abS;->A0A(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v3, :cond_20

    return-object v3

    :cond_1e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FVL;->A01:I

    const/4 v4, 0x1

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v5, p0, LX/FVL;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, LX/0q0;

    invoke-direct {v3, v0, v0}, LX/0q0;-><init>(II)V

    iget v0, p0, LX/FVL;->A00:I

    new-instance v2, LX/0q0;

    invoke-direct {v2, v0, v0}, LX/0q0;-><init>(II)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_21

    const/4 v0, 0x0

    invoke-static {v5, v3, v1, v0}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A01(Landroid/widget/TextView;LX/0q0;Ljava/lang/Float;Z)V

    :cond_20
    :goto_9
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_21
    invoke-static {v5, v2, v1, v4}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A01(Landroid/widget/TextView;LX/0q0;Ljava/lang/Float;Z)V

    goto :goto_9

    :cond_22
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FVL;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x4bd6b6f0    # 2.8143072E7f

    invoke-static {v2, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v4, p0, LX/FVL;->A01:I

    invoke-static {v2, p0}, LX/0tG;->A02(Landroid/view/View;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    return-object v3

    :cond_23
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
    .end packed-switch
.end method
