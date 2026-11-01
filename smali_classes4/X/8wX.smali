.class public final LX/8wX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public A00:LX/8t8;

.field public A01:Z


# virtual methods
.method public final Fh1(I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsVideoPlaybackCoordinator_onPageEnterViewport"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8wX;->A00:LX/8t8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8t8;->A19(Z)V

    invoke-virtual {v1, p1}, LX/8t8;->A0m(I)V

    return-void
.end method

.method public final Fh3(I)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsVideoPlaybackCoordinator_onPageExitViewport"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/8wX;->A00:LX/8t8;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8t8;->A19(Z)V

    invoke-virtual {v2, v1, p1}, LX/8t8;->A0s(LX/1lB;I)V

    return-void
.end method

.method public final FhJ(II)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsVideoPlaybackCoordinator_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8wX;->A01:Z

    :cond_0
    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsVideoPlaybackCoordinator_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, LX/8wX;->A00:LX/8t8;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onScrollDragging"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/8t8;->A16:Z

    return-void

    :cond_1
    iget-object v5, p0, LX/8wX;->A00:LX/8t8;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onScrollIdle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v4, v5, LX/8t8;->A16:Z

    iget-boolean v0, v5, LX/8t8;->A11:Z

    if-eqz v0, :cond_2

    iput-boolean v4, v5, LX/8t8;->A11:Z

    invoke-virtual {v5}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A00()I

    move-result v2

    invoke-virtual {v5}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v1

    invoke-virtual {v5}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v5, v2, v4}, LX/8t8;->A0C(LX/1lB;LX/2BP;LX/8t8;IZ)V

    :cond_2
    invoke-virtual {v5}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/32T;->A00:LX/31o;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1c

    new-instance v1, LX/872;

    invoke-direct {v1, v3, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    iget-boolean v0, p0, LX/8wX;->A01:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/8t8;->A0j()V

    iput-boolean v4, p0, LX/8wX;->A01:Z

    return-void

    :cond_3
    invoke-virtual {v5}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A00()I

    move-result v0

    invoke-static {v5, v0}, LX/8t8;->A0M(LX/8t8;I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/8wX;->A00:LX/8t8;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onScrollSettling"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8t8;->A16:Z

    :cond_5
    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method
