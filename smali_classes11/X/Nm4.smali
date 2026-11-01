.class public final LX/Nm4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/QpO;

.field public A03:LX/PFq;

.field public A04:LX/rbx;


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;)V
    .locals 7

    invoke-static {}, LX/254;->A0g()LX/Ps3;

    move-result-object v1

    iget-object v0, p0, LX/Nm4;->A04:LX/rbx;

    invoke-static {v0}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Nm4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/244;->A0W(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v5

    iget-object v3, p0, LX/Nm4;->A00:LX/9PW;

    const-string v6, "direct_prompt_viewer"

    invoke-virtual/range {v1 .. v6}, LX/Ps3;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    return-void
.end method
