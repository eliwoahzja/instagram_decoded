.class public final LX/Hfi;
.super LX/Nz1;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public A03:LX/Dgs;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x19441159

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-object v1
.end method

.method public final A05()V
    .locals 7

    iget-boolean v0, p0, LX/Hfi;->A06:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/Hfi;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/FDl;

    invoke-direct {v6, v5}, LX/FDl;-><init>(LX/1ok;)V

    new-instance v4, LX/GEI;

    invoke-direct {v4}, LX/GEI;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/Hfi;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    const-string v0, "DIRECT_THREAD_ANALYTICS_PARAMS_KEY"

    invoke-static {v2, v1, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/Hfi;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f135fb8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/FDl;->A0k:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/FDl;->A1d:Z

    const/4 v1, 0x6

    new-instance v0, LX/NsA;

    invoke-direct {v0, p0, v1}, LX/NsA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    const v0, 0x7f133198

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/FDl;->A0l:Ljava/lang/String;

    iput-boolean v2, v6, LX/FDl;->A1h:Z

    const/4 v1, 0x7

    new-instance v0, LX/NsA;

    invoke-direct {v0, p0, v1}, LX/NsA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    const v0, 0x7f135fb9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/FDl;->A0c:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    new-instance v0, LX/Slv;

    invoke-direct {v0, p0, v1}, LX/Slv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/FDl;->A0V:LX/Nfa;

    iput-boolean v2, v6, LX/FDl;->A1l:Z

    invoke-virtual {v6}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    iput-object v0, p0, LX/Hfi;->A03:LX/Dgs;

    invoke-virtual {v0, v3, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iget-object v0, p0, LX/Hfi;->A03:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0W()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iput-boolean v2, p0, LX/Hfi;->A06:Z

    iget-object v3, p0, LX/Hfi;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v3, :cond_0

    sget-object v4, LX/N1a;->A05:LX/N1a;

    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "mwb_odnc_interaction_event"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4fb

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/PsW;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v0, "presend_intervention_impression"

    invoke-virtual {v2, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/MXQ;->A03:LX/MXQ;

    const-string v0, "user_role"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "thread_size"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/IHm;

    const-string v0, "direct_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A06(LX/WdA;LX/Pbf;LX/Pmk;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    iput-object p4, p0, LX/Hfi;->A04:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/Hfi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v1, p4}, LX/8qb;->Cel(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0lG;->A23()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/IHl;->A01(LX/WdA;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Hfi;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-interface {p1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3, p0}, LX/Pmk;->G57(LX/Nz1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LX/Pmk;->onFailure()V

    return-void
.end method

.method public final A07()Z
    .locals 1

    iget-boolean v0, p0, LX/Hfi;->A06:Z

    return v0
.end method
