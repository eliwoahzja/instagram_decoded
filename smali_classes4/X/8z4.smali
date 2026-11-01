.class public final LX/8z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAe;


# instance fields
.field public A00:LX/3s2;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final AdH(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsStartupTrackable_confirm"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8z4;->A00:LX/3s2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3s2;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    :cond_0
    return-void
.end method

.method public final Btw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8z4;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Eub(Z)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsStartupTrackable_onAttach"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8z4;->A04:Z

    if-eqz p1, :cond_0

    new-instance v0, LX/3s2;

    invoke-direct {v0}, LX/3s2;-><init>()V

    iput-object v0, p0, LX/8z4;->A00:LX/3s2;

    :cond_0
    return-void
.end method

.method public final FAW()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsStartupTrackable_onDetach"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8z4;->A00:LX/3s2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3s2;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8z4;->A00:LX/3s2;

    return-void
.end method
