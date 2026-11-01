.class public final LX/9VE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe1;


# instance fields
.field public A00:LX/FIm;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final Blw()LX/8z1;
    .locals 1

    iget-object v0, p0, LX/9VE;->A00:LX/FIm;

    invoke-interface {v0}, LX/FIm;->Blw()LX/8z1;

    move-result-object v0

    return-object v0
.end method

.method public final D8r(LX/1lB;)I
    .locals 1

    iget-object v0, p0, LX/9VE;->A00:LX/FIm;

    invoke-interface {v0, p1}, LX/FIm;->D8r(LX/1lB;)I

    move-result v0

    return v0
.end method

.method public final EGV(LX/1lB;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9VE;->A00:LX/FIm;

    invoke-interface {v0, p1}, LX/FIm;->EGV(LX/1lB;)Z

    move-result v0

    return v0
.end method

.method public final EPz(LX/1lB;)Z
    .locals 1

    iget-object v0, p0, LX/9VE;->A00:LX/FIm;

    invoke-interface {v0, p1}, LX/FIm;->EPz(LX/1lB;)Z

    move-result v0

    return v0
.end method

.method public final EjU(LX/1lB;)V
    .locals 2

    const-string v0, "android_purge_26_q3_DelayedSkipAdsActionHandler_maybeContinueTimerOnAdOpen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9VE;->A00:LX/FIm;

    invoke-interface {v1, p1}, LX/FIm;->EGV(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/FIm;->Blw()LX/8z1;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsCountdownManager_onAdOpen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8z1;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/9VE;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final EjV(LX/1lB;)V
    .locals 2

    const-string v0, "android_purge_26_q3_DelayedSkipAdsActionHandler_maybeContinueTimerOnProfileOpen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9VE;->A00:LX/FIm;

    invoke-interface {v1, p1}, LX/FIm;->EGV(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/FIm;->Blw()LX/8z1;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsCountdownManager_onProfileOpen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8z1;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/9VE;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final Epg()V
    .locals 1

    const-string v0, "android_purge_26_q3_DelayedSkipAdsActionHandler_notifySfdDelayedSkipAdHiddenAtCompletion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9VE;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Eph()V
    .locals 1

    const-string v0, "android_purge_26_q3_DelayedSkipAdsActionHandler_notifySfdDelayedSkipAdHiddenDuringCountdown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9VE;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final HAI(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_DelayedSkipAdsActionHandler_setSfdDelayedSkipAdHiddenAtCompletionListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9VE;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final HAJ(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_DelayedSkipAdsActionHandler_setSfdDelayedSkipAdHiddenDuringCountdownListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9VE;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final HAK(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_DelayedSkipAdsActionHandler_setSfdOnAdDestinationListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9VE;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method
