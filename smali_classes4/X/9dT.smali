.class public final LX/9dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZo;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/snk;

.field public A05:Lkotlin/jvm/functions/Function3;

.field public A06:LX/1nm;


# virtual methods
.method public final Ejx(LX/1lB;LX/6oE;LX/drZ;)V
    .locals 1

    const-string v0, "android_purge_26_q3_WatchAndBrowseActionHandler_maybeLaunchMediaTapDestination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9dT;->A05:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GMZ(LX/1lB;LX/1MC;LX/17A;Ljava/lang/String;Z)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "android_purge_26_q3_WatchAndBrowseActionHandler_overrideMediaInteraction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->A0s()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p2, LX/1MC;->A0D:LX/6oE;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/6oE;->A1D:LX/3JU;

    :goto_0
    sget-object v0, LX/3JU;->A03:LX/3JU;

    if-eq v2, v0, :cond_6

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/6oE;->A1D:LX/3JU;

    :cond_0
    sget-object v0, LX/3JU;->A02:LX/3JU;

    if-ne v1, v0, :cond_6

    if-eqz p5, :cond_3

    iget-object v0, p0, LX/9dT;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const-string v3, "collapse"

    :goto_1
    iget-object v2, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/9dT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9dT;->A01:LX/Ifn;

    invoke-static {v1, v2, v0, p4, v3}, LX/Kwe;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v4

    :cond_3
    iget-object v0, p0, LX/9dT;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "dismiss"

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto :goto_0

    :cond_6
    return v5
.end method

.method public final GnL(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_WatchAndBrowseActionHandler_setCollapseBottomSheetAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dT;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final Gpi(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_WatchAndBrowseActionHandler_setDismissBottomSheetAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dT;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GxD(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_WatchAndBrowseActionHandler_setLaunchMediaTapDestinationAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dT;->A05:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final GxU(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_WatchAndBrowseActionHandler_setLaunchSingleItemClipsViewerForMultiAdsAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dT;->A04:LX/snk;

    return-void
.end method

.method public final H4F(LX/1nm;)V
    .locals 1

    const-string v0, "android_purge_26_q3_WatchAndBrowseActionHandler_setOpenWatchAndBrowseAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dT;->A06:LX/1nm;

    return-void
.end method
