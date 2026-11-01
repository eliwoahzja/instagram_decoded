.class public final LX/QpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhy;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/Smj;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/0MT;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:LX/Esp;


# direct methods
.method public static final A00(LX/QpJ;)V
    .locals 8

    iget-object v0, p0, LX/QpJ;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/QpJ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v5

    iget-object v4, p0, LX/QpJ;->A04:LX/0MT;

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/QpJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/3Qs;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v3

    const/4 v6, 0x0

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/HP7;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/0MT;IZZ)LX/HP7;

    move-result-object v1

    iget-object v0, p0, LX/QpJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v2}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/QpJ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WdA;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/QpJ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QpJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/QpJ;->A02:LX/9PW;

    invoke-static {v1, v0, v2, v3}, LX/PTl;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WdA;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/QpJ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wdb;->DcL()I

    iget-object v1, p0, LX/QpJ;->A04:LX/0MT;

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/QpJ;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "channel_education"

    invoke-static {v2, v1, v0, v3}, LX/HX2;->A00(Lcom/instagram/common/session/UserSession;LX/0MT;Ljava/lang/String;Ljava/lang/String;)LX/HX2;

    move-result-object v1

    iget-object v0, p0, LX/QpJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v1, v0, v2}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/QpJ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/249;->A1G(LX/3VC;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final FiK()V
    .locals 3

    iget-object v0, p0, LX/QpJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/16z;

    iget-boolean v1, v0, LX/16z;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/QpJ;->A01:LX/Smj;

    invoke-virtual {v2, v0}, LX/0wS;->A0Z(LX/mlx;)V

    invoke-virtual {v2}, LX/0wS;->A0O()V

    return-void

    :cond_0
    invoke-static {p0}, LX/QpJ;->A00(LX/QpJ;)V

    return-void
.end method
