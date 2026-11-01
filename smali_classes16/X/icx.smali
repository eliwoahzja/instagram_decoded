.class public final LX/icx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbq;


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/Ifn;

.field public A04:LX/6oE;

.field public A05:LX/mqw;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z


# virtual methods
.method public final EtH(F)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseBottomSheetPositionChangeListener_onAnchored"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/icx;->A05:LX/mqw;

    invoke-interface {v0}, LX/mqw;->EtG()V

    iget-object v1, p0, LX/icx;->A04:LX/6oE;

    sget-object v0, LX/3JU;->A02:LX/3JU;

    invoke-virtual {v1, v0}, LX/6oE;->A0U(LX/3JU;)V

    const-string v0, "partial_sheet"

    iput-object v0, p0, LX/icx;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/icx;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final EtI(LX/RvW;LX/Rse;F)V
    .locals 0

    return-void
.end method

.method public final F4c()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final F4d(LX/RvW;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseBottomSheetPositionChangeListener_onCollapsed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/icx;->A05:LX/mqw;

    invoke-interface {v0}, LX/mqw;->F4c()V

    iget-object v1, p0, LX/icx;->A04:LX/6oE;

    sget-object v0, LX/3JU;->A04:LX/3JU;

    invoke-virtual {v1, v0}, LX/6oE;->A0U(LX/3JU;)V

    const-string v4, "collapse"

    iput-object v4, p0, LX/icx;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    const-string v3, "unknown"

    :goto_0
    const-string v0, "on_entry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/icx;->A02:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/icx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/icx;->A03:LX/Ifn;

    invoke-static {v1, v2, v0, v3, v4}, LX/Kwe;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/icx;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_1
    const-string v3, "back_press"

    goto :goto_0

    :cond_2
    const-string v3, "on_entry"

    goto :goto_0

    :cond_3
    const-string v3, "drag"

    goto :goto_0

    :cond_4
    const-string v3, "browser_left_icon_tap"

    goto :goto_0
.end method

.method public final FC0()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseBottomSheetPositionChangeListener_onDismissed_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/icx;->A04:LX/6oE;

    sget-object v0, LX/3JU;->A03:LX/3JU;

    invoke-virtual {v1, v0}, LX/6oE;->A0U(LX/3JU;)V

    iget-object v0, p0, LX/icx;->A05:LX/mqw;

    invoke-interface {v0}, LX/mqw;->Exq()V

    const-string v0, "dismiss"

    iput-object v0, p0, LX/icx;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/icx;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final FC3(LX/RvW;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseBottomSheetPositionChangeListener_onDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/icx;->FC0()V

    return-void
.end method

.method public final FHk(LX/RvW;DJ)V
    .locals 0

    return-void
.end method

.method public final FN9(LX/RvW;LX/Rse;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseBottomSheetPositionChangeListener_onFullyOpened"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/icx;->A05:LX/mqw;

    invoke-interface {v0}, LX/mqw;->FN8()V

    const-string v0, "fullscreen"

    iput-object v0, p0, LX/icx;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/icx;->A04:LX/6oE;

    sget-object v0, LX/3JU;->A05:LX/3JU;

    invoke-virtual {v1, v0}, LX/6oE;->A0U(LX/3JU;)V

    iget-object v1, p0, LX/icx;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    iget-boolean v0, p0, LX/icx;->A09:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/icx;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x35468793

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    iget-object v0, p0, LX/icx;->A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    invoke-static {v1, v0}, LX/i6N;->A00(LX/a0P;Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/icx;->A09:Z

    iget-object v0, p0, LX/icx;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Ffp()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseBottomSheetPositionChangeListener_onOpenBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/icx;->A05:LX/mqw;

    invoke-interface {v0}, LX/mqw;->Ffp()V

    return-void
.end method

.method public final FkM(II)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseBottomSheetPositionChangeListener_onPositionChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/icx;->A05:LX/mqw;

    invoke-interface {v0, p1}, LX/mqw;->Exw(I)V

    iget-object v2, p0, LX/icx;->A04:LX/6oE;

    iget-object v1, v2, LX/6oE;->A1D:LX/3JU;

    sget-object v0, LX/3JU;->A06:LX/3JU;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/6oE;->A0U(LX/3JU;)V

    :cond_0
    return-void
.end method

.method public final G8J(F)V
    .locals 0

    return-void
.end method

.method public final GFz(LX/DyI;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseBottomSheetPositionChangeListener_onVerticalDragComplete"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/icx;->A02:Lcom/instagram/feed/media/Media;

    iget v1, p1, LX/DyI;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v3, "swipe_vertical"

    :goto_0
    iget v1, p1, LX/DyI;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v2, "partial_sheet"

    :goto_1
    iget-object v0, p0, LX/icx;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "no_change"

    :cond_0
    iget-object v1, p0, LX/icx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/icx;->A03:LX/Ifn;

    invoke-static {v1, v4, v0, v3, v2}, LX/Kwe;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "collapse"

    goto :goto_1

    :cond_2
    const-string v2, "fullscreen"

    goto :goto_1

    :cond_3
    const-string v2, "dismiss"

    goto :goto_1

    :cond_4
    const-string v3, "swipe_down"

    goto :goto_0

    :cond_5
    const-string v3, "swipe_up"

    goto :goto_0
.end method

.method public final GG0(LX/Xxg;)V
    .locals 0

    return-void
.end method
