.class public final LX/heX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/heX;->$t:I

    iput-object p4, p0, LX/heX;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/heX;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/heX;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/heX;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 9

    iget v1, p0, LX/heX;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/heX;->A03:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/heX;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "com.facebook.katana"

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/42j;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, LX/heX;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3, v4, v0}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/heX;->A02:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v2, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_2

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/85f;->A2q:LX/85f;

    iget-object v0, v0, LX/AH9;->A1A:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/heX;->A01:Ljava/lang/Object;

    check-cast v0, LX/C2J;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/C2J;->A00:Z

    invoke-static {}, LX/BVE;->A0l()LX/G5U;

    move-result-object v0

    iget-object v1, p0, LX/heX;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/heX;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/heX;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v0 .. v8}, LX/G5U;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)V

    return-void

    :cond_4
    iget-object v5, p0, LX/heX;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Li;

    invoke-direct {v0, v5}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p0, LX/heX;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v0, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/6dc;->A1F(I)V

    invoke-virtual {v1, v2}, LX/6dc;->A1C(I)V

    sget-object v0, LX/N3i;->A2Y:LX/N3i;

    invoke-static {v0, v1}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    const-string v0, "agent_id"

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_5
    new-instance v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v3, v5}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/heX;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/heX;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0D(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
