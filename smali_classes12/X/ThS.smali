.class public final LX/ThS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IYk;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ThS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/IYk;->A00(Lcom/instagram/common/session/UserSession;)LX/IYk;

    move-result-object v0

    iput-object v0, p0, LX/ThS;->A00:LX/IYk;

    return-void
.end method

.method public static final A00(LX/HGH;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const-string v1, "c5d3e470c9843644a1b49e3d6efda215ebfdad8352626faf99b7c5474e3a25b4"

    const/4 v5, 0x0

    const-string v0, "bloks_versioning_id"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/a0P;->A0L(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    new-instance v1, LX/DbH;

    invoke-direct {v1, p0, v0}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x738ce98f

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x32affa

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const-string v0, "cta_uri"

    invoke-virtual {v2, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x37201327

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const v0, 0x110aebbc

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "display_uri"

    invoke-static {v2, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v0

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/Yij;->A00:LX/Yij;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGDLPSEClusterQuery"

    const-string v2, "ig_dlp_se_cluster"

    invoke-static/range {v0 .. v6}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/HH4;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const-string v1, "c5d3e470c9843644a1b49e3d6efda215ebfdad8352626faf99b7c5474e3a25b4"

    const/4 v5, 0x0

    const-string v0, "bloks_versioning_id"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/a0P;->A0L(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    new-instance v1, LX/DbH;

    invoke-direct {v1, p0, v0}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x738ce98f

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x32affa

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const-string v0, "cta_uri"

    invoke-virtual {v2, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x37201327

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const v0, 0x110aebbc

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "display_uri"

    invoke-static {v2, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v0

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/Yik;->A00:LX/Yik;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGDLPSECollectionGridQuery"

    const-string v2, "ig_dlp_se_collection_grid"

    invoke-static/range {v0 .. v6}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const-string v2, "c5d3e470c9843644a1b49e3d6efda215ebfdad8352626faf99b7c5474e3a25b4"

    const/4 v1, 0x0

    const-string v0, "bloks_versioning_id"

    invoke-virtual {v3, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x31998a4d

    const-string v4, "ig4a-instagram-schema"

    invoke-static {p0, v4, v0, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/a0P;->A0L(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "tracking_token"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A7f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "cta_uri"

    invoke-virtual {v3, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A7z()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A80()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "display_uri"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v0

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object p0, LX/Yil;->A00:LX/Yil;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGDLPSEProductGridQuery"

    const-string v2, "ig_dlp_se_product_grid"

    invoke-static/range {v0 .. v6}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/HH9;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "dlp_"

    const-string v0, "_"

    invoke-static {v1, p1, v0, p0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/feed/media/Media;)V
    .locals 12

    const/4 v9, 0x0

    const v1, 0x65d38294

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v9, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HGH;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/ThS;->A00(LX/HGH;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-string v1, "cluster"

    invoke-static {p1}, LX/RHl;->A00(Lcom/instagram/feed/media/Media;)LX/HH9;

    move-result-object v0

    invoke-static {v0, v1}, LX/ThS;->A03(LX/HH9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    invoke-interface {v2, v11}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    iget-object v1, p0, LX/ThS;->A00:LX/IYk;

    new-instance v3, LX/UgK;

    invoke-direct {v3, v11}, LX/UgK;-><init>(I)V

    const-wide/32 v7, 0x493e0

    new-instance v4, LX/IZp;

    move-object v6, v4

    move v10, v9

    invoke-direct/range {v6 .. v11}, LX/IZp;-><init>(JZZZ)V

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, LX/IYk;->A07(LX/3YS;LX/SaA;LX/IZp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A05(Lcom/instagram/feed/media/Media;)V
    .locals 12

    const/4 v9, 0x0

    const v1, 0x37af9eac

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v9, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HH4;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/ThS;->A01(LX/HH4;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-string v1, "collection_grid"

    invoke-static {p1}, LX/RHl;->A00(Lcom/instagram/feed/media/Media;)LX/HH9;

    move-result-object v0

    invoke-static {v0, v1}, LX/ThS;->A03(LX/HH9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    invoke-interface {v2, v11}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    iget-object v1, p0, LX/ThS;->A00:LX/IYk;

    const/4 v0, 0x2

    new-instance v3, LX/UgK;

    invoke-direct {v3, v0}, LX/UgK;-><init>(I)V

    const-wide/32 v7, 0x493e0

    new-instance v4, LX/IZp;

    move-object v6, v4

    move v10, v9

    invoke-direct/range {v6 .. v11}, LX/IZp;-><init>(JZZZ)V

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, LX/IYk;->A07(LX/3YS;LX/SaA;LX/IZp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A06(Lcom/instagram/feed/media/Media;)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1}, LX/ThS;->A02(Lcom/instagram/feed/media/Media;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v0, 0x62b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/RHl;->A00(Lcom/instagram/feed/media/Media;)LX/HH9;

    move-result-object v0

    invoke-static {v0, v1}, LX/ThS;->A03(LX/HH9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    invoke-interface {v2, v11}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    iget-object v1, p0, LX/ThS;->A00:LX/IYk;

    const/4 v0, 0x3

    new-instance v3, LX/UgK;

    invoke-direct {v3, v0}, LX/UgK;-><init>(I)V

    const-wide/32 v7, 0x493e0

    new-instance v4, LX/IZp;

    move-object v6, v4

    move v10, v9

    invoke-direct/range {v6 .. v11}, LX/IZp;-><init>(JZZZ)V

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, LX/IYk;->A07(LX/3YS;LX/SaA;LX/IZp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
