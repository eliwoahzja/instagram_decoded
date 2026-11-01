.class public final LX/M3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhV;


# instance fields
.field public A00:Z


# virtual methods
.method public final Bxo()I
    .locals 1

    const v0, 0x7f0822ef

    return v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f135136

    return v0
.end method

.method public final F26(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/M3e;->A00:Z

    const-string v2, "monetization"

    const/4 v3, 0x0

    sget-object v1, LX/KXa;->A00:LX/KXa;

    if-eqz v0, :cond_0

    const-string v0, "subscriptions_row_eligible"

    invoke-virtual {v1, p2, v2, v0}, LX/KXa;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KRn;->A00()LX/KRn;

    move-result-object v1

    const-string v0, "PRO_HOME"

    invoke-virtual {v1, v0}, LX/KRn;->A04(Ljava/lang/String;)LX/GGS;

    move-result-object v0

    invoke-static {p1, p2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :cond_0
    const-string v0, "subscriptions_row"

    invoke-virtual {v1, p2, v2, v0}, LX/KXa;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const v0, 0x2013c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jw5;

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/Jw5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Dxh;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method
