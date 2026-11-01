.class public final LX/L6b;
.super LX/5Rj;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A03()V
    .locals 8

    iget-object v0, p0, LX/L6b;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0MT;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/L6b;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/L6b;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/L6b;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Nc;

    iget-object v0, p0, LX/L6b;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v0, p0, LX/L6b;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v0, LX/IEz;->A00:LX/IEz;

    invoke-virtual {v0, v5, v1}, LX/IEz;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/NC7;->A00:Z

    if-eqz v0, :cond_0

    sput-boolean v1, LX/NC7;->A00:Z

    const/4 v0, 0x1

    invoke-static {v5, v4, v0}, LX/0dK;->A07(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)Z

    move-result v0

    invoke-static {v5, v3, v7, v2, v0}, LX/HPc;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/0MT;IZ)LX/HPc;

    move-result-object v1

    invoke-static {v6, v5}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    :cond_0
    return-void
.end method
