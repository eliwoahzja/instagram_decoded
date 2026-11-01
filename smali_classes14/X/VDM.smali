.class public final LX/VDM;
.super LX/DW3;
.source ""


# instance fields
.field public A00:LX/3d4;


# direct methods
.method public static A00(LX/VDM;)I
    .locals 1

    invoke-virtual {p0}, LX/VDM;->A18()LX/L2P;

    move-result-object v0

    invoke-static {v0}, LX/VDM;->A04(LX/L2P;)Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    :cond_0
    return v0
.end method

.method public static final A01(LX/VDM;)LX/VGK;
    .locals 1

    iget-object v0, p0, LX/CUn;->A0O:LX/6oE;

    iget-object v0, v0, LX/6oE;->A1h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {}, LX/VGK;->values()[LX/VGK;

    move-result-object v0

    invoke-static {v0, p0}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VGK;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/L2P;)Z
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsHybridGridAdViewModel_shouldUseHybridGridForFirstPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3d

    new-instance v1, LX/9kb;

    invoke-direct {v1, p0, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const v0, 0x2a8375df

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/L29;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    return v3

    :cond_1
    return v6
.end method


# virtual methods
.method public final A0b()Z
    .locals 2

    iget-object v1, p0, LX/CUn;->A0K:LX/1lB;

    iget-object v0, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1lB;->A0w(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final A0f(FF)F
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsHybridGridAdViewModel_getGridCardHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/VDM;->A01(LX/VDM;)LX/VGK;

    move-result-object v1

    sget-object v0, LX/VGK;->A02:LX/VGK;

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/DW3;->A0f(FF)F

    move-result v3

    return v3

    :cond_0
    iget v0, p0, LX/CUn;->A00:F

    invoke-virtual {p0, v0}, LX/DW3;->A0e(F)F

    move-result v3

    invoke-virtual {p0}, LX/DW3;->A0k()I

    move-result v2

    iput v3, p0, LX/DW3;->A00:F

    int-to-float v0, v2

    mul-float v1, v3, v0

    add-int/lit8 v0, v2, -0x1

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/DW3;->A01:F

    return v3
.end method

.method public final A0n(Ljava/lang/Integer;)I
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsHybridGridAdViewModel_getGridIndicatorCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/VDM;->A01(LX/VDM;)LX/VGK;

    move-result-object v1

    sget-object v0, LX/VGK;->A02:LX/VGK;

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/DW3;->A0n(Ljava/lang/Integer;)I

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {p0}, LX/VDM;->A00(LX/VDM;)I

    move-result v1

    invoke-virtual {p0}, LX/DW3;->A0l()I

    move-result v0

    if-lt v2, v1, :cond_0

    sub-int/2addr v2, v1

    div-int/2addr v2, v0

    add-int/lit8 v3, v2, 0x1

    return v3
.end method

.method public final A0r(I)Ljava/lang/Integer;
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsHybridGridAdViewModel_tryUpdateCurrentGridPageIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/VDM;->A01(LX/VDM;)LX/VGK;

    move-result-object v1

    sget-object v0, LX/VGK;->A02:LX/VGK;

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, LX/DW3;->A0r(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsHybridGridAdViewModel_getPageIndexForPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/VDM;->A00(LX/VDM;)I

    move-result v1

    invoke-virtual {p0}, LX/DW3;->A0l()I

    move-result v0

    if-ge p1, v1, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v3}, LX/DWG;->A00()I

    move-result v0

    if-eq v4, v0, :cond_2

    invoke-virtual {p0, v4}, LX/CUn;->A0L(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/CUn;->A0Q()LX/lny;

    move-result-object v2

    invoke-virtual {v3}, LX/DWG;->A00()I

    move-result v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, v4}, LX/lny;->Efx(Ljava/lang/Integer;II)V

    invoke-virtual {v3, v4}, LX/DWG;->A01(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    add-int/lit8 v4, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0s()Ljava/util/List;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsHybridGridAdViewModel_getCarouselItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/VDM;->A01(LX/VDM;)LX/VGK;

    move-result-object v1

    sget-object v0, LX/VGK;->A02:LX/VGK;

    if-ne v1, v0, :cond_0

    invoke-super {p0}, LX/DW3;->A0s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/CUn;->A0K:LX/1lB;

    sget-object v0, LX/M74;->A00:LX/E0v;

    invoke-virtual {v1, v0}, LX/1lB;->A0S(LX/GaX;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M74;

    new-instance v0, LX/E0f;

    invoke-direct {v0, v1}, LX/E0f;-><init>(LX/M74;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {p0}, LX/VDM;->A00(LX/VDM;)I

    move-result v1

    invoke-virtual {p0}, LX/DW3;->A0l()I

    move-result v0

    if-ge v2, v1, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_2
    sub-int/2addr v2, v1

    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    invoke-static {v3, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0w(I)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsHybridGridAdViewModel_tryScrollToCurrentPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/VDM;->A01(LX/VDM;)LX/VGK;

    move-result-object v1

    sget-object v0, LX/VGK;->A02:LX/VGK;

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/DW3;->A0w(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q2_ClipsHybridGridAdViewModel_getPageIndexForPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/VDM;->A00(LX/VDM;)I

    move-result v1

    invoke-virtual {p0}, LX/DW3;->A0l()I

    move-result v0

    if-ge p1, v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v1}, LX/DWG;->A00()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, LX/CUn;->A0L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/DWG;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/DW3;->A0x(IZ)V

    return-void

    :cond_2
    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    add-int/lit8 v2, p1, 0x1

    goto :goto_0
.end method

.method public final A0x(IZ)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsHybridGridAdViewModel_scrollToPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/VDM;->A01(LX/VDM;)LX/VGK;

    move-result-object v1

    sget-object v0, LX/VGK;->A02:LX/VGK;

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/DW3;->A0x(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/CUn;->A0Q()LX/lny;

    move-result-object v2

    iget-object v0, p0, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v0}, LX/DWG;->A00()I

    move-result v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, p1}, LX/lny;->Efx(Ljava/lang/Integer;II)V

    const-string v0, "android_purge_26_q2_ClipsHybridGridAdViewModel_getFirstItemPositionForPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LX/DW3;->A03:LX/4hG;

    if-eqz p2, :cond_3

    if-eqz v3, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/4hG;->A03(Ljava/lang/Integer;II)V

    return-void

    :cond_2
    invoke-static {p0}, LX/VDM;->A00(LX/VDM;)I

    move-result v2

    invoke-virtual {p0}, LX/DW3;->A0l()I

    move-result v1

    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/4hG;->A01(II)V

    return-void
.end method

.method public final A17(F)LX/VGK;
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsHybridGridAdViewModel_determineLayoutMode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/VDM;->A01(LX/VDM;)LX/VGK;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v4, p0, LX/CUn;->A0A:Landroid/content/Context;

    invoke-static {v4}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v4, v0}, LX/DW3;->A0g(Landroid/app/Activity;Landroid/content/Context;F)F

    move-result v3

    iget v0, p0, LX/CUn;->A00:F

    invoke-virtual {p0, v0}, LX/DW3;->A0e(F)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, LX/AtD;->A00(FF)F

    move-result v0

    invoke-static {v4, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v3, p1

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    sget-object v2, LX/VGK;->A03:LX/VGK;

    :goto_0
    const-string v0, "android_purge_26_q2_ClipsHybridGridAdViewModel_setCachedLayoutMode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CUn;->A0O:LX/6oE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oE;->A1h:Ljava/lang/Integer;

    :cond_0
    return-object v2

    :cond_1
    sget-object v2, LX/VGK;->A02:LX/VGK;

    goto :goto_0
.end method

.method public final A18()LX/L2P;
    .locals 3

    iget-object v0, p0, LX/CUn;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    const v1, 0x51c3362a

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/L2P;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
