.class public final LX/9Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FkL;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/snk;

.field public A04:LX/snk;

.field public A05:Lkotlin/jvm/functions/Function3;

.field public A06:Lkotlin/jvm/functions/Function3;

.field public A07:Lkotlin/jvm/functions/Function3;

.field public A08:LX/1nk;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/snk;

.field public A0D:Lkotlin/jvm/functions/Function3;

.field public A0E:LX/1nk;


# virtual methods
.method public final Dvo(Landroid/os/Bundle;LX/6fd;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q3_CommentBarActionHandler_handleCommentBarLaunchCamera"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9Um;->A0D:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dvp(LX/1lB;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_CommentBarActionHandler_handleCommentBarOpenComments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9Um;->A0E:LX/1nk;

    if-eqz v1, :cond_0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dvq(LX/1lB;)V
    .locals 1

    const-string v0, "android_purge_26_q3_CommentBarActionHandler_handleCommentBarPrefetchAudio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Um;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dvr(LX/1lB;)V
    .locals 1

    iget-object v0, p0, LX/9Um;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dws(LX/VPH;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/9Um;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9Um;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/Jfu;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DxH(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6fd;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Um;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fd;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/6fd;->ADL:LX/6fd;

    :cond_1
    return-object v0
.end method

.method public final Dy4(Lcom/instagram/clips/intf/ClipsViewerSource;LX/av1;LX/HwN;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_CommentBarActionHandler_handleIsValidItemType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Um;->A05:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E1L(LX/1lB;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/9Um;->A03:LX/snk;

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E1M(LX/1lB;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/9Um;->A04:LX/snk;

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E1V(Lcom/instagram/clips/intf/ClipsViewerSource;LX/av1;LX/HwN;LX/EVM;)LX/H73;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CommentBarActionHandler_handleResolveCommentBarVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Um;->A08:LX/1nk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4, p3, p1, p2}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H73;

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/H73;

    invoke-direct {v0, v1, v2, v2, v2}, LX/H73;-><init>(Ljava/lang/Integer;ZZZ)V

    :cond_1
    return-object v0
.end method

.method public final E1d(LX/AP0;)LX/aOb;
    .locals 1

    iget-object v0, p0, LX/9Um;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aOb;

    return-object v0
.end method

.method public final E1e(LX/1lB;LX/av1;Ljava/lang/Integer;)LX/aOY;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Um;->A06:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aOY;

    return-object v0
.end method

.method public final E2U(LX/HwN;ZZ)Z
    .locals 3

    const-string v0, "android_purge_26_q3_CommentBarActionHandler_handleShouldShowCtaButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9Um;->A07:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GnY(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9Um;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GnZ(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_CommentBarActionHandler_setCommentBarHandleRemixAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Um;->A0C:LX/snk;

    return-void
.end method

.method public final Gna(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_CommentBarActionHandler_setCommentBarLaunchCameraAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Um;->A0D:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final Gnb(LX/1nk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_CommentBarActionHandler_setCommentBarOpenCommentsAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Um;->A0E:LX/1nk;

    return-void
.end method

.method public final Gnc(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_CommentBarActionHandler_setCommentBarPrefetchAudioAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Um;->A0A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Gnd(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9Um;->A0B:Lkotlin/jvm/functions/Function1;

    return-void
.end method
