.class public final LX/3PR;
.super LX/DW3;
.source ""


# instance fields
.field public A00:LX/3d4;

.field public A01:F


# virtual methods
.method public final A0P()I
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsHeroWithPeekingGridFormatViewModel_getThumbnailWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/DW3;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final A0T()Z
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsHeroWithPeekingGridFormatViewModel_getShouldEnableAutoAdvance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CUn;->A0K:LX/1lB;

    invoke-static {v0}, LX/DW3;->A03(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x20810e4e00014e6cL

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

.method public final A0a()Z
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsHeroWithPeekingGridFormatViewModel_shouldShowCta"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CUn;->A0K:LX/1lB;

    invoke-static {v0}, LX/DW3;->A03(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e4e00024e6dL

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

.method public final A0c()Ljava/lang/Integer;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsHeroWithPeekingGridFormatViewModel_getCarouselDurationInMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820e4e00001bfaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A0f(FF)F
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsHeroWithPeekingGridFormatViewModel_getGridCardHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/CUn;->A0A:Landroid/content/Context;

    invoke-static {v3}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v3, v7}, LX/DW3;->A0g(Landroid/app/Activity;Landroid/content/Context;F)F

    move-result v6

    sub-float/2addr v6, p1

    iget-object v0, p0, LX/CUn;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    const v1, -0x26573347

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xc96dacf

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/1Iz;

    invoke-direct {v1, v0}, LX/1Iz;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v5

    :goto_0
    const-string v0, "android_purge_26_q2_ClipsHeroWithPeekingGridFormatViewModel_getPeekCardBackgroundHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v4, 0x3f4ccccd    # 0.8f

    cmpl-float v2, v5, v4

    const-string v0, "android_purge_26_q2_ClipsHeroWithPeekingGridFormatViewModel_getPeekCardWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v1, p0, LX/CUn;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    sub-float/2addr v1, v0

    if-lez v2, :cond_1

    div-float/2addr v1, v4

    :goto_1
    invoke-static {v3, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v6, v0

    cmpg-float v0, v6, v7

    if-gez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iput v6, p0, LX/3PR;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float v1, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v3, v1}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/DW3;->A00:F

    invoke-static {v3, v2}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/DW3;->A01:F

    iget v0, p0, LX/DW3;->A00:F

    return v0

    :cond_1
    div-float/2addr v1, v5

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A0j()I
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsHeroWithPeekingGridFormatViewModel_getGridIndicatorTopPadding"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v1, p0, LX/3PR;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/16 v0, -0x20

    return v0

    :cond_0
    const/16 v0, 0x10

    return v0
.end method

.method public final A0l()I
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsHeroWithPeekingGridFormatViewModel_getItemsPerPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0
.end method

.method public final A0m(LX/1lB;Lcom/instagram/common/session/UserSession;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0n(Ljava/lang/Integer;)I
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsHeroWithPeekingGridFormatViewModel_getGridIndicatorCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/DW3;->A0s()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsHeroWithPeekingGridFormatViewModel_getItemsPerPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v2, v0, 0x2

    :cond_1
    int-to-double v2, v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/2addr v0, v4

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/VDI;

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0o(F)J
    .locals 2

    iget v1, p0, LX/3PR;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0p()LX/3d4;
    .locals 1

    iget-object v0, p0, LX/3PR;->A00:LX/3d4;

    return-object v0
.end method

.method public final A0r(I)Ljava/lang/Integer;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsHeroWithPeekingGridFormatViewModel_tryUpdateCurrentGridPageIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/DW3;->A0s()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsHeroWithPeekingGridFormatViewModel_getItemsPerPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x2

    add-int/2addr p1, v2

    div-int/2addr p1, v0

    iget-object v3, p0, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v3}, LX/DWG;->A00()I

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1}, LX/CUn;->A0L(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/CUn;->A0Q()LX/lny;

    move-result-object v2

    invoke-virtual {v3}, LX/DWG;->A00()I

    move-result v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, p1}, LX/lny;->Efx(Ljava/lang/Integer;II)V

    invoke-virtual {v3, p1}, LX/DWG;->A01(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/VDI;

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0s()Ljava/util/List;
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsHeroWithPeekingGridFormatViewModel_getCarouselItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CUn;->A0Q:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/Klk;->A00(Lcom/instagram/feed/media/Media;)LX/M74;

    move-result-object v0

    if-nez v1, :cond_2

    new-instance v1, LX/VDI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VDI;->A00:LX/M74;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_2
    new-instance v1, LX/E0f;

    invoke-direct {v1, v0}, LX/E0f;-><init>(LX/M74;)V

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "android_purge_26_q2_ClipsHeroWithPeekingGridFormatViewModel_getItemsPerPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x2

    instance-of v3, v5, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    div-int/2addr v6, v4

    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v2, v0

    invoke-static {v5, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/VDI;

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_7

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/E0f;

    if-eqz v0, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_9

    :goto_3
    invoke-static {}, LX/54A;->A0I()V

    goto :goto_1
.end method

.method public final A0x(IZ)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsHeroWithPeekingGridFormatViewModel_scrollToPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CUn;->A0Q()LX/lny;

    move-result-object v2

    iget-object v0, p0, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v0}, LX/DWG;->A00()I

    move-result v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, p1}, LX/lny;->Efx(Ljava/lang/Integer;II)V

    const-string v0, "android_purge_26_q2_ClipsHeroWithPeekingGridFormatViewModel_getItemsPerPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    mul-int/lit8 v3, p1, 0x2

    iget-object v2, p0, LX/DW3;->A03:LX/4hG;

    if-eqz p2, :cond_1

    if-eqz v2, :cond_0

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/4hG;->A03(Ljava/lang/Integer;II)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/4hG;->A01(II)V

    return-void
.end method

.method public final A10()Z
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsHeroWithPeekingGridFormatViewModel_isScrollableGridEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A12()Z
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsHeroWithPeekingGridFormatViewModel_shouldDisableSnapPagination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
