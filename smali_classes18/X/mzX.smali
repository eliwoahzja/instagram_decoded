.class public final LX/mzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpm;


# instance fields
.field public A00:LX/Nee;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/CTM;

.field public A03:LX/1KX;

.field public A04:LX/1KW;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/snk;


# direct methods
.method public static final A00(LX/mzX;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsPiPNavigationController_findPositionByMediaId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/mzX;->A00:LX/Nee;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final A01(II)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsPiPNavigationController_checkAndTriggerPagination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sub-int/2addr p1, p2

    add-int/lit8 v3, p1, -0x1

    iget-object v2, p0, LX/mzX;->A04:LX/1KW;

    iget-object v1, p0, LX/mzX;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerContextRegistry_getFetchOffset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/1KW;->A01(Ljava/lang/String;)LX/1KX;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1KX;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    :goto_0
    if-gt v3, v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsViewerContextRegistry_triggerLoadNextPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/1KW;->A01(Ljava/lang/String;)LX/1KX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1KX;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final A02(I)I
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsPiPNavigationController_getGapToLastAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/mzX;->A00:LX/Nee;

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr p1, v1

    add-int/lit8 v0, p1, -0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final A03(I)LX/4z3;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsPiPNavigationController_getAdjacentMediaPks"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/mzX;->A00:LX/Nee;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, p1, -0x1

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A04(Z)V
    .locals 11

    const-string v0, "android_purge_26_q2_ClipsPiPNavigationController_advanceToNextVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/mzX;->A00:LX/Nee;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/mzX;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/mzX;->A00(LX/mzX;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v2, v4, 0x1

    const-string v0, "android_purge_26_q2_ClipsPiPNavigationController_findNextVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/mzX;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, LX/1lB;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/mzX;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/mzX;->A04:LX/1KW;

    iget-object v9, p0, LX/mzX;->A08:Ljava/lang/String;

    invoke-virtual {v0, v9, v2, v4}, LX/1KW;->A02(Ljava/lang/String;II)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, v2}, LX/mzX;->A01(II)V

    if-eqz p1, :cond_1

    sget-object v5, LX/008;->A1G:Ljava/lang/Integer;

    :goto_1
    iget-object v4, p0, LX/mzX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/mzX;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, LX/mzX;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, LX/Rcd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/mzX;->A0A:LX/snk;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, v4}, LX/mzX;->A01(II)V

    return-void
.end method

.method public final F95()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsPiPNavigationController_onDataSetChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final FSw(LX/1lB;I)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsPiPNavigationController_onItemChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final FTC(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final FTS(I)V
    .locals 0

    return-void
.end method

.method public final FTb(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final FTo(Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/azj;->A00(LX/mpm;Ljava/util/List;I)V

    return-void
.end method

.method public final FnF()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsPiPNavigationController_onProjectedDataSetChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method
