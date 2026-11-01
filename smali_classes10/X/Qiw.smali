.class public final LX/Qiw;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YsQ;Ljava/util/List;Ljava/util/List;LX/HAU;LX/snk;IJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Qiw;->$t:I

    iput-object p1, p0, LX/Qiw;->A07:Ljava/lang/Object;

    iput-wide p7, p0, LX/Qiw;->A01:J

    iput p6, p0, LX/Qiw;->A04:I

    iput-object p5, p0, LX/Qiw;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Qiw;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/Qiw;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Qiw;->$t:I

    .line 268435458
    .line 268435459
    iput p5, p0, LX/Qiw;->A04:I

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Qiw;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Qiw;->A07:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Qiw;->A06:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/Qiw;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qiw;->A07:Ljava/lang/Object;

    check-cast v1, LX/YsQ;

    iget-wide v7, p0, LX/Qiw;->A01:J

    iget v6, p0, LX/Qiw;->A04:I

    iget-object v5, p0, LX/Qiw;->A05:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v2, p0, LX/Qiw;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LX/Qiw;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v0, LX/Qiw;

    invoke-direct/range {v0 .. v8}, LX/Qiw;-><init>(LX/YsQ;Ljava/util/List;Ljava/util/List;LX/HAU;LX/snk;IJ)V

    iput-object p1, v0, LX/Qiw;->A03:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget v5, p0, LX/Qiw;->A04:I

    iget-object v1, p0, LX/Qiw;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/Qiw;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Qiw;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v0, LX/Qiw;

    invoke-direct/range {v0 .. v5}, LX/Qiw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qiw;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qiw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/Qiw;->$t:I

    if-eqz v0, :cond_6

    iget-object v5, v1, LX/Qiw;->A03:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v1, LX/Qiw;->A00:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v8

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v1, LX/Qiw;->A07:Ljava/lang/Object;

    check-cast v9, LX/YsQ;

    iget-wide v6, v1, LX/Qiw;->A01:J

    iget v4, v1, LX/Qiw;->A04:I

    iget-object v0, v1, LX/Qiw;->A05:Ljava/lang/Object;

    check-cast v0, LX/snk;

    iput-object v5, v1, LX/Qiw;->A03:Ljava/lang/Object;

    iput v8, v1, LX/Qiw;->A00:I

    move-object v11, v0

    move v12, v4

    move-wide v13, v6

    move-object v10, v1

    invoke-static/range {v9 .. v14}, LX/Dga;->A00(LX/YsQ;LX/HAU;LX/snk;IJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_0

    iget-object v9, v1, LX/Qiw;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Qiw;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v8}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget-wide v14, v1, LX/Qiw;->A01:J

    iget v12, v1, LX/Qiw;->A04:I

    iget-object v10, v1, LX/Qiw;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v13, 0x3

    new-instance v7, LX/owR;

    invoke-direct/range {v7 .. v15}, LX/owR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIJ)V

    invoke-static {v4, v7, v5}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/Qiw;->A03:Ljava/lang/Object;

    iput v3, v1, LX/Qiw;->A00:I

    invoke-static {v4, v1}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_6
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/Qiw;->A00:I

    const-string v7, "render_assets_download"

    const v6, 0x5891a1d

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_a

    if-eq v2, v11, :cond_8

    if-eq v2, v10, :cond_e

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_7
    iget v0, v1, LX/Qiw;->A04:I

    invoke-static {v6, v7, v0}, LX/MZi;->A00(ILjava/lang/String;I)V

    return-object v2

    :cond_8
    iget-object v14, v1, LX/Qiw;->A03:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    iget-object v12, v1, LX/Qiw;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_9
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v0, v1, LX/Qiw;->A04:I

    invoke-static {v6, v7, v0}, LX/MZi;->A01(ILjava/lang/String;I)V

    iget-object v3, v1, LX/Qiw;->A05:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v2, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1un;

    iget-object v0, v1, LX/Qiw;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v12, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-direct {v12, v3, v0, v2}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ikk;)V

    iput-object v12, v1, LX/Qiw;->A02:Ljava/lang/Object;

    iput v5, v1, LX/Qiw;->A00:I

    invoke-static {v12, v1}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A03(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_b

    return-object v8

    :cond_a
    iget-object v12, v1, LX/Qiw;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v12, v1, LX/Qiw;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/Qiw;->A03:Ljava/lang/Object;

    iput v11, v1, LX/Qiw;->A00:I

    invoke-static {v12, v1}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A03(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_1

    move-object v14, v4

    :goto_1
    check-cast v2, Ljava/io/File;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/oyG;->A0H(Ljava/io/File;Ljava/lang/Integer;)LX/ooi;

    move-result-object v2

    new-instance v0, LX/353;

    invoke-direct {v0, v9}, LX/353;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v0

    new-instance v11, LX/1xn;

    invoke-direct {v11, v0}, LX/1xn;-><init>(LX/1wm;)V

    const-wide/16 v2, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_2

    :cond_c
    const-wide/16 v2, 0x0

    move-object v14, v4

    :cond_d
    sget-object v5, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    iget-object v4, v1, LX/Qiw;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v1, LX/Qiw;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/Qiw;->A02:Ljava/lang/Object;

    iput-object v14, v1, LX/Qiw;->A03:Ljava/lang/Object;

    iput-wide v2, v1, LX/Qiw;->A01:J

    iput v10, v1, LX/Qiw;->A00:I

    invoke-static {v12, v5, v0, v4, v1}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_f

    return-object v8

    :cond_e
    iget-wide v2, v1, LX/Qiw;->A01:J

    iget-object v14, v1, LX/Qiw;->A03:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    iget-object v12, v1, LX/Qiw;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LX/4z3;

    iget-object v10, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v5, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    sget-object v13, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    iget v4, v1, LX/Qiw;->A04:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/Qiw;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/Qiw;->A03:Ljava/lang/Object;

    iput-wide v2, v1, LX/Qiw;->A01:J

    iput v9, v1, LX/Qiw;->A00:I

    move/from16 v18, v4

    move-wide/from16 v19, v2

    move-object/from16 v17, v1

    move-object/from16 v16, v10

    move-object v15, v5

    invoke-static/range {v12 .. v20}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;Ljava/io/File;Ljava/util/List;Ljava/util/List;LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_7

    return-object v8
.end method
