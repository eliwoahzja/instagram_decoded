.class public final Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/jgJ;

.field public static final A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

.field public static final A02:LX/1un;

.field public static final A03:LX/rlm;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x2602afd1

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    sput-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1un;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A03:LX/rlm;

    sget-object v0, LX/jgJ;->A03:LX/jgJ;

    if-nez v0, :cond_0

    new-instance v0, LX/jgJ;

    invoke-direct {v0}, LX/jgJ;-><init>()V

    sput-object v0, LX/jgJ;->A03:LX/jgJ;

    :cond_0
    sput-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A00:LX/jgJ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;Lcom/instagram/common/session/UserSession;LX/HAU;I)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p5

    move-object/from16 v0, p3

    move-object/from16 v14, p1

    const/4 v10, 0x0

    move-object/from16 v5, p4

    instance-of v1, v5, LX/otL;

    if-eqz v1, :cond_0

    move-object v1, v5

    check-cast v1, LX/otL;

    iget v3, v1, LX/otL;->$t:I

    const/4 v1, 0x1

    if-eq v3, v10, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v13, p2

    if-eqz v1, :cond_2

    move-object v9, v5

    check-cast v9, LX/otL;

    iget v4, v9, LX/otL;->A03:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_2

    sub-int/2addr v4, v3

    iput v4, v9, LX/otL;->A03:I

    :goto_0
    iget-object v12, v9, LX/otL;->A09:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/otL;->A03:I

    const-string v7, "franz_assets_download"

    const/4 v11, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const v4, 0x5891a1d

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_6

    if-eq v1, v5, :cond_9

    if-eq v1, v6, :cond_4

    if-eq v1, v11, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_2
    new-instance v9, LX/otL;

    invoke-direct {v9, v13, v5}, LX/otL;-><init>(Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget v2, v9, LX/otL;->A00:I

    iget-object v0, v9, LX/otL;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :cond_4
    iget v5, v9, LX/otL;->A02:I

    iget v1, v9, LX/otL;->A01:I

    iget v2, v9, LX/otL;->A00:I

    iget-object v0, v9, LX/otL;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v14, v9, LX/otL;->A05:Ljava/lang/Object;

    iget-object p0, v9, LX/otL;->A04:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v4, v7, v2}, LX/MZi;->A01(ILjava/lang/String;I)V

    iput-object p0, v9, LX/otL;->A04:Ljava/lang/Object;

    iput-object v14, v9, LX/otL;->A05:Ljava/lang/Object;

    iput-object v0, v9, LX/otL;->A06:Ljava/lang/Object;

    iput v2, v9, LX/otL;->A00:I

    iput v3, v9, LX/otL;->A03:I

    invoke-static {v14, v9}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_7

    return-object v8

    :cond_6
    iget v2, v9, LX/otL;->A00:I

    iget-object v0, v9, LX/otL;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v14, v9, LX/otL;->A05:Ljava/lang/Object;

    check-cast v14, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object p0, v9, LX/otL;->A04:Ljava/lang/Object;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v12

    check-cast v1, Ljava/io/File;

    iput-object p0, v9, LX/otL;->A04:Ljava/lang/Object;

    iput-object v14, v9, LX/otL;->A05:Ljava/lang/Object;

    iput-object v0, v9, LX/otL;->A06:Ljava/lang/Object;

    iput-object v1, v9, LX/otL;->A07:Ljava/lang/Object;

    iput v2, v9, LX/otL;->A00:I

    iput v5, v9, LX/otL;->A03:I

    invoke-static {v14, v13, v9}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A03(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_a

    :cond_8
    return-object v8

    :cond_9
    iget v2, v9, LX/otL;->A00:I

    iget-object v1, v9, LX/otL;->A07:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v9, LX/otL;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v14, v9, LX/otL;->A05:Ljava/lang/Object;

    iget-object p0, v9, LX/otL;->A04:Ljava/lang/Object;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v12}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    const-string v12, "is_franz_assets_cached"

    if-nez v5, :cond_c

    const/4 v5, 0x0

    :try_start_0
    sget-object v3, LX/MZi;->A01:LX/1pA;

    invoke-virtual {v3, v4, v2, v12, v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    sget-object v3, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1un;

    iput-object p0, v9, LX/otL;->A04:Ljava/lang/Object;

    iput-object v14, v9, LX/otL;->A05:Ljava/lang/Object;

    iput-object v0, v9, LX/otL;->A06:Ljava/lang/Object;

    iput-object v5, v9, LX/otL;->A07:Ljava/lang/Object;

    iput v2, v9, LX/otL;->A00:I

    iput v10, v9, LX/otL;->A01:I

    iput v10, v9, LX/otL;->A02:I

    iput v6, v9, LX/otL;->A03:I

    const/16 p3, 0x5

    new-instance v13, LX/85Q;

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    invoke-direct/range {v13 .. v18}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v3, v13}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v8, :cond_8

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v12, LX/BOe;

    invoke-static {v12}, LX/Zf1;->A00(LX/BOe;)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v9, LX/otL;->A04:Ljava/lang/Object;

    iput-object v3, v9, LX/otL;->A05:Ljava/lang/Object;

    iput-object v0, v9, LX/otL;->A06:Ljava/lang/Object;

    iput-object v3, v9, LX/otL;->A07:Ljava/lang/Object;

    iput v2, v9, LX/otL;->A00:I

    iput v1, v9, LX/otL;->A01:I

    iput v5, v9, LX/otL;->A02:I

    iput v11, v9, LX/otL;->A03:I

    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1un;

    new-instance v11, LX/Qjy;

    move-object v12, p0

    move-object v13, v14

    move-object v14, v0

    move-object p0, v3

    move/from16 p1, v10

    invoke-direct/range {v11 .. v16}, LX/Qjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v1, v11}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_b

    return-object v8

    :goto_3
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, LX/BOe;

    invoke-static {v12}, LX/Zf1;->A00(LX/BOe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v3

    goto :goto_4
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v3, v1, LX/5yU;->A00:LX/4wK;

    const/4 v1, 0x1

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/Gx3;->A03:LX/Gx3;

    const-string v1, "exception thrown during downloading or unzipping"

    invoke-static {v2, v0, v1, v10}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A05(LX/Gx3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    throw v3

    :cond_c
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    sget-object v0, LX/MZi;->A01:LX/1pA;

    invoke-virtual {v0, v4, v2, v12, v3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v3

    :goto_4
    invoke-static {v4, v7, v2}, LX/MZi;->A00(ILjava/lang/String;I)V

    return-object v3
.end method

.method public static final A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    instance-of v0, p4, LX/osY;

    if-eqz v0, :cond_0

    move-object v7, p4

    check-cast v7, LX/osY;

    iget v0, v7, LX/osY;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v7, LX/osY;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/osY;->A02:I

    :goto_0
    iget-object v1, v7, LX/osY;->A05:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/osY;->A02:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_3

    if-eq v4, v9, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/osY;

    invoke-direct {v7, p1, p4, v5}, LX/osY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/QkA;

    invoke-direct {v0, p0, p2, v1, v5}, LX/QkA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p3, v7, LX/osY;->A03:Ljava/lang/Object;

    iput-object p2, v7, LX/osY;->A04:Ljava/lang/Object;

    iput v2, v7, LX/osY;->A02:I

    invoke-static {v7, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    iget-object p2, v7, LX/osY;->A04:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    iget-object p3, v7, LX/osY;->A03:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    check-cast v1, LX/qgW;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v1

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v7, LX/osY;->A03:Ljava/lang/Object;

    iput-object p2, v7, LX/osY;->A04:Ljava/lang/Object;

    iput-object v0, v7, LX/osY;->A06:Ljava/lang/Object;

    iput-object p0, v7, LX/osY;->A08:Ljava/lang/Object;

    iput-object v8, v7, LX/osY;->A07:Ljava/lang/Object;

    iput v5, v7, LX/osY;->A00:I

    iput v6, v7, LX/osY;->A01:I

    iput v9, v7, LX/osY;->A02:I

    new-instance v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;

    invoke-direct {v1, p2, v4, v2, v0}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAssetsOfTemplatePack$2;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;LX/qgW;)V

    invoke-static {v7, v1}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_7
    iget v6, v7, LX/osY;->A01:I

    iget v5, v7, LX/osY;->A00:I

    iget-object v8, v7, LX/osY;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object p0, v7, LX/osY;->A08:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    iget-object v0, v7, LX/osY;->A06:Ljava/lang/Object;

    check-cast v0, LX/qgW;

    iget-object p2, v7, LX/osY;->A04:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_9
    check-cast p0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, LX/4wK;

    iget-object v1, v1, LX/4wK;->A00:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;Ljava/io/File;Ljava/util/List;Ljava/util/List;LX/HAU;IJ)Ljava/lang/Object;
    .locals 8

    move v7, p6

    const/4 v4, 0x0

    instance-of v0, p5, LX/qZq;

    if-eqz v0, :cond_0

    move-object v2, p5

    check-cast v2, LX/qZq;

    iget v0, v2, LX/qZq;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/qZq;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/qZq;->A01:I

    :goto_0
    iget-object v1, v2, LX/qZq;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v6, v2, LX/qZq;->A01:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v5, :cond_3

    if-eq v6, v3, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/qZq;

    invoke-direct {v2, p1, p5, v4}, LX/qZq;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/mNv;

    invoke-direct {v0, p3}, LX/mNv;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p2, v2, LX/qZq;->A05:Ljava/lang/Object;

    iput-object p0, v2, LX/qZq;->A06:Ljava/lang/Object;

    iput-wide p7, v2, LX/qZq;->A02:J

    iput p6, v2, LX/qZq;->A00:I

    iput v5, v2, LX/qZq;->A01:I

    invoke-static {p4, v2}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    iget v7, v2, LX/qZq;->A00:I

    iget-wide p7, v2, LX/qZq;->A02:J

    iget-object p0, v2, LX/qZq;->A06:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object p2, v2, LX/qZq;->A05:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, v2, LX/qZq;->A05:Ljava/lang/Object;

    iput-object v0, v2, LX/qZq;->A06:Ljava/lang/Object;

    iput-wide p7, v2, LX/qZq;->A02:J

    iput v7, v2, LX/qZq;->A00:I

    iput v3, v2, LX/qZq;->A01:I

    invoke-static {p0, v2}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A03(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_5
    iget v7, v2, LX/qZq;->A00:I

    iget-wide p7, v2, LX/qZq;->A02:J

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/io/File;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/oyG;->A0H(Ljava/io/File;Ljava/lang/Integer;)LX/ooi;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v0

    new-instance v2, LX/1xn;

    invoke-direct {v2, v0}, LX/1xn;-><init>(LX/1wm;)V

    const-wide/16 p1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr p1, v0

    goto :goto_1

    :cond_7
    const-wide/16 p1, 0x0

    :cond_8
    const-string p0, "sticker_render_assets_size"

    sub-long/2addr p1, p7

    const v6, 0x5891a1d

    sget-object v5, LX/MZi;->A01:LX/1pA;

    invoke-virtual/range {v5 .. v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x4

    instance-of v0, p2, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/Qhd;

    iget v0, v7, LX/Qhd;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Qhd;->A00:I

    :goto_0
    iget-object v2, v7, LX/Qhd;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Qhd;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/Qhd;->A01(Ljava/lang/Object;LX/HAU;I)LX/Qhd;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A00:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    iput-object v3, v7, LX/Qhd;->A03:Ljava/lang/Object;

    iput v4, v7, LX/Qhd;->A00:I

    invoke-static {p0, v7}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v3, v7, LX/Qhd;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/io/File;

    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1un;

    const/4 v0, 0x0

    iput-object v0, v7, LX/Qhd;->A03:Ljava/lang/Object;

    iput v5, v7, LX/Qhd;->A00:I

    invoke-virtual {v3, v2, v7, v1}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A02(Ljava/io/File;LX/HAU;LX/Ikk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6
.end method

.method public static final A04(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;LX/mkc;)LX/1vw;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    move-object v3, p1

    move-object p0, p2

    invoke-static {v2, p2, p1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    const v1, 0x5891a1d

    sget-object v0, LX/MZi;->A01:LX/1pA;

    invoke-virtual {v0, v1, p2}, LX/3r9;->markerStart(II)V

    const/4 p1, 0x0

    new-instance v1, LX/Q3X;

    invoke-direct/range {v1 .. v6}, LX/Q3X;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;LX/HAU;I)V

    invoke-static {v1, p3}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/Gx3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    const-string v1, "avatar_odr_asset_download"

    invoke-static {p1, v1}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "asset_type"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    sget-object v1, LX/GvT;->A03:LX/GvT;

    :goto_0
    const-string v0, "result"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, ""

    const/16 v0, 0x3ec

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/GvT;->A02:LX/GvT;

    goto :goto_0
.end method


# virtual methods
.method public final A06(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;Ljava/util/Map;LX/HAU;LX/Ikk;I)Ljava/lang/Object;
    .locals 19

    move-object/from16 v14, p2

    move/from16 v5, p6

    move-object/from16 v3, p5

    move-object/from16 v1, p1

    const/4 v7, 0x0

    move-object/from16 v6, p4

    instance-of v0, v6, LX/qb0;

    if-eqz v0, :cond_0

    move-object v11, v6

    check-cast v11, LX/qb0;

    iget v0, v11, LX/qb0;->$t:I

    if-ne v0, v7, :cond_0

    iget v4, v11, LX/qb0;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v11, LX/qb0;->A01:I

    :goto_0
    iget-object v12, v11, LX/qb0;->A07:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v4, v11, LX/qb0;->A01:I

    const-string v18, "Required value was null."

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v13, 0x2

    const-string v6, "avatar_download_failed"

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    if-eq v4, v13, :cond_5

    if-eq v4, v8, :cond_8

    if-eq v4, v9, :cond_b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/qb0;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v6, v7}, LX/qb0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/GPt;->A0B:LX/GPt;

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IT0;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iput-object v1, v11, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v14, v11, LX/qb0;->A04:Ljava/lang/Object;

    iput-object v3, v11, LX/qb0;->A05:Ljava/lang/Object;

    iput-object v4, v11, LX/qb0;->A06:Ljava/lang/Object;

    iput v5, v11, LX/qb0;->A00:I

    iput v2, v11, LX/qb0;->A01:I

    invoke-virtual {v0, v11}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_3

    return-object v10

    :cond_2
    iget v5, v11, LX/qb0;->A00:I

    iget-object v4, v11, LX/qb0;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v11, LX/qb0;->A05:Ljava/lang/Object;

    check-cast v3, LX/Ikk;

    iget-object v14, v11, LX/qb0;->A04:Ljava/lang/Object;

    check-cast v14, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;

    iget-object v1, v11, LX/qb0;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/16g;->A00:LX/16g;

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v12, "ODR_IGAssetDownloader"

    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A00:LX/jgJ;

    invoke-virtual {v0, v4}, LX/jgJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Network is not eligible, skipping scoped download"

    invoke-static {v12, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ineligible_network"

    new-instance v0, LX/mNv;

    invoke-direct {v0, v1, v1}, LX/mNv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v10

    return-object v10

    :cond_4
    const/4 v0, 0x0

    iput-object v1, v11, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v0, v11, LX/qb0;->A04:Ljava/lang/Object;

    iput-object v3, v11, LX/qb0;->A05:Ljava/lang/Object;

    iput-object v4, v11, LX/qb0;->A06:Ljava/lang/Object;

    iput v5, v11, LX/qb0;->A00:I

    iput v13, v11, LX/qb0;->A01:I

    invoke-virtual {v14, v5, v11}, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;->A00(ILX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_6

    return-object v10

    :cond_5
    iget v5, v11, LX/qb0;->A00:I

    iget-object v4, v11, LX/qb0;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v11, LX/qb0;->A05:Ljava/lang/Object;

    check-cast v3, LX/Ikk;

    iget-object v1, v11, LX/qb0;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, LX/BOe;

    instance-of v0, v12, LX/4wK;

    if-eqz v0, :cond_7

    sget-object v0, LX/Gx3;->A02:LX/Gx3;

    const-string v6, "expresso_metadata_failed"

    invoke-static {v0, v4, v6, v7}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A05(LX/Gx3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    check-cast v12, LX/4wK;

    iget-object v0, v12, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/mNv;

    invoke-direct {v0, v1, v6}, LX/mNv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, v12, LX/0ci;

    if-eqz v0, :cond_10

    check-cast v12, LX/0ci;

    iget-object v12, v12, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/util/AbstractMap;

    sget-object v0, LX/GPt;->A0A:LX/GPt;

    invoke-static {v0, v12}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/GPt;->A04:LX/GPt;

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f

    check-cast v12, Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v11, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v0, v11, LX/qb0;->A04:Ljava/lang/Object;

    iput-object v3, v11, LX/qb0;->A05:Ljava/lang/Object;

    iput-object v4, v11, LX/qb0;->A06:Ljava/lang/Object;

    iput-object v13, v11, LX/qb0;->A08:Ljava/lang/Object;

    iput v5, v11, LX/qb0;->A00:I

    iput v8, v11, LX/qb0;->A01:I

    invoke-static {v1, v12, v11}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A00(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_9

    return-object v10

    :cond_8
    iget v5, v11, LX/qb0;->A00:I

    iget-object v13, v11, LX/qb0;->A08:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v4, v11, LX/qb0;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v11, LX/qb0;->A05:Ljava/lang/Object;

    check-cast v3, LX/Ikk;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v12

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-lez v0, :cond_a

    sget-object v0, LX/MZi;->A01:LX/1pA;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v7

    const-string v0, "is_avatar_cached"

    const v4, 0x5891a1d

    sget-object v3, LX/MZi;->A01:LX/1pA;

    invoke-virtual {v3, v4, v5, v0, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v6, "avatar_size"

    invoke-virtual/range {v3 .. v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v10

    return-object v10

    :cond_a
    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/avatar/expresso/odr/network/ODRNetworkDownloader;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/facebook/avatar/expresso/odr/network/ODRNetworkDownloader;->A00:LX/Ikk;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v13, :cond_e

    const/4 v0, 0x0

    iput-object v0, v11, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v0, v11, LX/qb0;->A04:Ljava/lang/Object;

    iput-object v0, v11, LX/qb0;->A05:Ljava/lang/Object;

    iput-object v4, v11, LX/qb0;->A06:Ljava/lang/Object;

    iput-object v0, v11, LX/qb0;->A08:Ljava/lang/Object;

    iput-object v8, v11, LX/qb0;->A09:Ljava/lang/Object;

    iput v5, v11, LX/qb0;->A00:I

    iput v9, v11, LX/qb0;->A01:I

    move/from16 v17, v5

    move-object v14, v8

    move-object v15, v13

    move-object/from16 v16, v11

    move-object v12, v1

    move-object v13, v4

    invoke-virtual/range {v12 .. v17}, Lcom/facebook/avatar/expresso/odr/network/ODRNetworkDownloader;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_c

    return-object v10

    :cond_b
    iget v5, v11, LX/qb0;->A00:I

    iget-object v8, v11, LX/qb0;->A09:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v4, v11, LX/qb0;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v12}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/MZi;->A01:LX/1pA;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    const-string v0, "is_avatar_cached"

    const v9, 0x5891a1d

    sget-object v8, LX/MZi;->A01:LX/1pA;

    invoke-virtual {v8, v9, v5, v0, v7}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v11, "avatar_size"

    move v10, v5

    invoke-virtual/range {v8 .. v13}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    sget-object v1, LX/Gx3;->A02:LX/Gx3;

    const-string v0, ""

    invoke-static {v1, v4, v0, v2}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A05(LX/Gx3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_d
    sget-object v0, LX/Gx3;->A02:LX/Gx3;

    invoke-static {v0, v4, v6, v7}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A05(LX/Gx3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const/16 v0, 0x143

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_e
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v1, "User does not have Avatar"

    new-instance v0, LX/mNv;

    invoke-direct {v0, v1, v6}, LX/mNv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v10

    return-object v10
.end method
