.class public final LX/6Rr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Ru;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6Qs;

.field public A04:LX/8qb;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/1nk;

.field public A08:Z


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-boolean v0, LX/6Ru;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_1

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, p0, LX/6Rr;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v0, LX/7Qt;

    invoke-direct {v0, p0}, LX/7Qt;-><init>(LX/6Rr;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/6Rr;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v3, v2}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/6Rr;->A01:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v0, LX/6Rr;->A00:LX/6Ru;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Ru;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v9

    :goto_0
    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v14, 0x1

    move-object/from16 v10, p1

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move-object v12, v5

    move v15, v13

    invoke-virtual/range {v3 .. v15}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0H(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v0, LX/6JI;

    invoke-direct {v0, v2}, LX/6JI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/6JI;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "canonical_redirected_to_null_state"

    invoke-interface {v1, v0, v14}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final A02()Z
    .locals 4

    iget-object v2, p0, LX/6Rr;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6JI;

    invoke-direct {v0, v2}, LX/6JI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/6JI;->A00:LX/Kmf;

    const-string v0, "canonical_redirected_to_null_state"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/8ly;->A00(Lcom/instagram/common/session/UserSession;)LX/8ly;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8ly;->A00:LX/say;

    const-wide v0, 0x8110d100145a0bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method
