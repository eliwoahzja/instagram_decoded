.class public final LX/HRM;
.super LX/Nz1;
.source ""

# interfaces
.implements LX/OgT;


# instance fields
.field public A00:J

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/HRO;

.field public A04:LX/082;

.field public A05:LX/Esp;


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/HRM;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final A06(LX/WdA;LX/Pbf;LX/Pmk;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/HRM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/1XH;->A02(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/HRM;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104fd001c163cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/HRM;->A04:LX/082;

    iget-object v3, v0, LX/082;->A00:LX/Kmf;

    const-string v2, "pref_creator_ai_sandbox_banner_first_shown_timestamp_ms"

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, LX/3gc;->A03(J)J

    move-result-wide v1

    sget-object v0, LX/3ga;->A04:LX/3ga;

    invoke-static {v0, v1, v2}, LX/3ha;->A0B(LX/3ga;J)J

    move-result-wide v4

    iget-wide v2, p0, LX/HRM;->A00:J

    const-wide/16 v0, 0x48

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    invoke-interface {p3, p0}, LX/Pmk;->G57(LX/Nz1;)V

    return-void

    :cond_0
    invoke-interface {p3}, LX/Pmk;->onFailure()V

    return-void
.end method

.method public final Er9()V
    .locals 0

    return-void
.end method

.method public final Ewc()V
    .locals 0

    return-void
.end method
