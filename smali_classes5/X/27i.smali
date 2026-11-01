.class public final LX/27i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndg;


# instance fields
.field public final A00:LX/iaL;

.field public final A01:LX/27f;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/iaL;LX/27f;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/27i;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/27i;->A00:LX/iaL;

    iput-object p2, p0, LX/27i;->A01:LX/27f;

    return-void
.end method


# virtual methods
.method public final AZC()Z
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsTabVisibilityHelper_cancelTransitionIfInProgress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/27i;->A01:LX/27f;

    const/4 v5, 0x0

    iget-object v1, v0, LX/27f;->A00:LX/8Zv;

    invoke-static {v1}, LX/8Zv;->A0D(LX/8Zv;)LX/1VD;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1VD;->A0J:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-static {v1}, LX/8Zv;->A0D(LX/8Zv;)LX/1VD;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "android_purge_26_q3_ClipsViewerTopOfFeedController_cancelTransitionToImmersiveAndReturnToHome"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/1VD;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/1VD;->A04:LX/jkJ;

    invoke-virtual {v2}, LX/jkJ;->A00()V

    iput-boolean v5, v3, LX/1VD;->A0J:Z

    const/16 v0, 0x3a

    new-instance v1, LX/C4I;

    invoke-direct {v1, v3, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_handleRevealTray"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/jkJ;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_0
    const-string v1, "revealTrayAction not wired"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v5
.end method

.method public final synthetic DL6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY2()LX/2yH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EIU()Z
    .locals 3

    iget-object v1, p0, LX/27i;->A00:LX/iaL;

    if-nez v1, :cond_0

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    instance-of v0, v1, LX/iaL;

    if-eqz v0, :cond_2

    check-cast v1, LX/iaL;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    iget-object v1, v0, LX/2xZ;->A03:LX/2yG;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2yl;->A0D:LX/2yl;

    :goto_1
    invoke-static {v1, v0}, LX/2yG;->A0D(LX/2yG;LX/2yl;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    return v0

    :cond_1
    sget-object v0, LX/2yl;->A08:LX/2yl;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v2
.end method

.method public final ETJ()Z
    .locals 1

    iget-object v0, p0, LX/27i;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final HBv(Z)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsTabVisibilityHelper_setStoryLaunchPending"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/27i;->A01:LX/27f;

    iget-object v0, v0, LX/27f;->A00:LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0D(LX/8Zv;)LX/1VD;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_ClipsViewerTopOfFeedController_setStoryLaunchPending"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean p1, v1, LX/1VD;->A0I:Z

    :cond_0
    return-void
.end method
