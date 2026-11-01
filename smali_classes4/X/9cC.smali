.class public final LX/9cC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FkQ;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/snk;

.field public A0A:LX/snk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dx2(LX/1lB;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9cC;->A09:LX/snk;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dzy(LX/6oE;)V
    .locals 1

    const-string v0, "android_purge_26_q3_PlaybackLifecycleActionHandler_handleOnFastPlayNuxDismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9cC;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E02()V
    .locals 1

    const-string v0, "android_purge_26_q3_PlaybackLifecycleActionHandler_handleOnLithoEndSceneReplayClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9cC;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E08(Ljava/lang/Float;F)V
    .locals 2

    const-string v0, "android_purge_26_q3_PlaybackLifecycleActionHandler_handleOnPlaybackSpeedChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9cC;->A0A:LX/snk;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E0A()V
    .locals 1

    const-string v0, "android_purge_26_q3_PlaybackLifecycleActionHandler_handleOnReplayVideoFromStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9cC;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E0F(LX/1lB;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_PlaybackLifecycleActionHandler_handleOnVideoInvisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9cC;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E0Y()V
    .locals 1

    const-string v0, "android_purge_26_q3_PlaybackLifecycleActionHandler_handlePausePlayerForVowelCall"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9cC;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E1i()V
    .locals 1

    const-string v0, "android_purge_26_q3_PlaybackLifecycleActionHandler_handleResumePlayerAfterVowelCall"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9cC;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E1j(LX/1lB;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_PlaybackLifecycleActionHandler_handleResumeVideoOnSwipeBack"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9cC;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E3q(LX/1lB;)V
    .locals 3

    iget-object v0, p0, LX/9cC;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GU1;

    :goto_0
    instance-of v0, v2, LX/Qt6;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9cC;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    check-cast v2, LX/Qt6;

    iget v0, v2, LX/Qt6;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/32q;->A00:LX/32q;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Gkf(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9cC;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Grl(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/9cC;->A09:LX/snk;

    return-void
.end method

.method public final H1k(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_PlaybackLifecycleActionHandler_setOnFastPlayNuxDismissAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cC;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H2F(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_PlaybackLifecycleActionHandler_setOnLithoEndSceneReplayClickedAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cC;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final H2p(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_PlaybackLifecycleActionHandler_setOnPlaybackSpeedChangedAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cC;->A0A:LX/snk;

    return-void
.end method

.method public final H2w(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_PlaybackLifecycleActionHandler_setOnReplayVideoFromStartAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cC;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final H3U(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_PlaybackLifecycleActionHandler_setOnVideoInvisibleAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cC;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H52(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_PlaybackLifecycleActionHandler_setPausePlayerForVowelCallAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cC;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final H8q(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_PlaybackLifecycleActionHandler_setResumePlayerAfterVowelCallAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cC;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final H8s(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_PlaybackLifecycleActionHandler_setResumeVideoOnSwipeBackAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cC;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method
