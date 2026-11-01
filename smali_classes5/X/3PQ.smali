.class public LX/3PQ;
.super LX/DW3;
.source ""


# instance fields
.field public A00:LX/Esp;


# direct methods
.method public static final A00(LX/3PQ;Ljava/lang/Integer;IZ)V
    .locals 4

    iget-object v3, p0, LX/DW3;->A03:LX/4hG;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/3PQ;->A0Q()LX/lny;

    move-result-object v1

    iget-object v2, p0, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v2}, LX/DWG;->A00()I

    move-result v0

    invoke-interface {v1, p1, v0, p2}, LX/lny;->Efx(Ljava/lang/Integer;II)V

    if-eqz p3, :cond_1

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, LX/4hG;->A03(Ljava/lang/Integer;II)V

    :goto_0
    invoke-virtual {v2, p2}, LX/DWG;->A01(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, p2, v0}, LX/4hG;->A01(II)V

    goto :goto_0
.end method


# virtual methods
.method public final A0Q()LX/lny;
    .locals 1

    iget-object v0, p0, LX/3PQ;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lny;

    return-object v0
.end method

.method public final A0R()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/Jey;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/CUn;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "progress_dots"

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "android_purge_26_q2_ClipsCarouselHeroGridLayoutGridAdViewModel_getCarouselIndicatorStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CUn;->A0T()Z

    move-result v0

    const-string v2, "dots"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CUn;->A0K:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0r()Z

    move-result v0

    const-string v1, "progress_dots"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DW3;->A05:LX/WHo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WHo;->A02:LX/H2U;

    if-eqz v0, :cond_0

    :cond_2
    return-object v1

    :cond_3
    const-string v2, "dots"

    return-object v2
.end method

.method public final A0T()Z
    .locals 5

    instance-of v0, p0, LX/Jey;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8104a0003713a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    :cond_0
    return v4

    :cond_1
    const-string v0, "android_purge_26_q2_ClipsCarouselHeroGridLayoutGridAdViewModel_getShouldEnableAutoAdvance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/CUn;->A0K:LX/1lB;

    invoke-static {v2, v3}, LX/30i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CUn;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    invoke-static {v2}, LX/DW3;->A03(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e4e00054e70L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final A0U()Z
    .locals 2

    iget-object v0, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/CUn;->A0K:LX/1lB;

    invoke-static {v1, v0}, LX/30i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1lB;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0c()Ljava/lang/Integer;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsCarouselHeroGridLayoutGridAdViewModel_getCarouselDurationInMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CUn;->A0K:LX/1lB;

    invoke-static {v0}, LX/DW3;->A03(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820e4e00061bfbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/DW3;->A0c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final A0i()I
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsCarouselHeroGridLayoutGridAdViewModel_getGridIndicatorCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/CUn;->A0K:LX/1lB;

    sget-object v2, LX/30k;->A00:LX/30k;

    invoke-virtual {v2, v3, v4}, LX/30k;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LX/dkV;->A00:LX/dkV;

    invoke-virtual {v0, v3}, LX/dkV;->A02(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v2, v3, v4}, LX/30k;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/3PQ;->A18()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v1, v0, 0x1

    return v1

    :cond_2
    invoke-virtual {p0}, LX/3PQ;->A19()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/DW3;->A0i()I

    move-result v1

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final A0m(LX/1lB;Lcom/instagram/common/session/UserSession;)I
    .locals 1

    instance-of v0, p0, LX/Jey;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/33f;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0n(Ljava/lang/Integer;)I
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsCarouselHeroGridLayoutGridAdViewModel_getGridIndicatorCount_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0r(I)Ljava/lang/Integer;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsCarouselHeroGridLayoutGridAdViewModel_tryUpdateCurrentGridPageIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v3}, LX/DWG;->A00()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/3PQ;->A0Q()LX/lny;

    move-result-object v2

    invoke-virtual {v3}, LX/DWG;->A00()I

    move-result v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, p1}, LX/lny;->Efx(Ljava/lang/Integer;II)V

    invoke-virtual {v3, p1}, LX/DWG;->A01(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0s()Ljava/util/List;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsCarouselHeroGridLayoutGridAdViewModel_getCarouselItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/CUn;->A0Q:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/Klk;->A00(Lcom/instagram/feed/media/Media;)LX/M74;

    move-result-object v1

    new-instance v0, LX/E0f;

    invoke-direct {v0, v1}, LX/E0f;-><init>(LX/M74;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v3
.end method

.method public final A0w(I)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsCarouselHeroGridLayoutGridAdViewModel_tryScrollToCurrentPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v2}, LX/DWG;->A00()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {v2}, LX/DWG;->A00()I

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsCarouselHeroGridLayoutGridAdViewModel_isValidHeroCarouselGridIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-ltz v1, :cond_0

    invoke-virtual {p0}, LX/DW3;->A0i()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, LX/DWG;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/DW3;->A0x(IZ)V

    :cond_0
    return-void
.end method

.method public final A0x(IZ)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsCarouselHeroGridLayoutGridAdViewModel_scrollToPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, p1, p2}, LX/3PQ;->A00(LX/3PQ;Ljava/lang/Integer;IZ)V

    return-void
.end method

.method public final A11()Z
    .locals 5

    instance-of v0, p0, LX/Jey;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/CUn;->A0K:LX/1lB;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8109350000336aL    # 3.032502423999628E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1lB;->A0k()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A17()D
    .locals 5

    invoke-virtual {p0}, LX/3PQ;->A1A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810266001d08a8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x84026600180049L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A18()Ljava/util/List;
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsCarouselHeroGridLayoutGridAdViewModel_resolveHeroExtPEPages"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/CUn;->A0K:LX/1lB;

    sget-object v0, LX/30k;->A00:LX/30k;

    invoke-virtual {v0, v1, v2}, LX/30k;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/EEn;->A02(LX/1lB;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knO;

    invoke-interface {v2}, LX/knO;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/knO;

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, LX/knO;->BOD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, LX/VY1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VY1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/VY1;->A02:Ljava/lang/String;

    iput v4, v1, LX/VY1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto :goto_2

    :cond_4
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_5
    return-object v6
.end method

.method public final A19()Z
    .locals 3

    iget-object v2, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/CUn;->A0K:LX/1lB;

    sget-object v0, LX/30k;->A00:LX/30k;

    invoke-virtual {v0, v1, v2}, LX/30k;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final A1A()Z
    .locals 4

    iget-object v2, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/CUn;->A0K:LX/1lB;

    sget-object v0, LX/30k;->A00:LX/30k;

    invoke-virtual {v0, v1, v2}, LX/30k;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/dkV;->A00(LX/1lB;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81050c002f16c9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
