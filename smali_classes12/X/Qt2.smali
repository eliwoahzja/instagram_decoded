.class public final LX/Qt2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/EvB;)V
    .locals 7

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, -0x53c67ece

    invoke-static {v1, v0}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v0

    new-instance v6, LX/AaH;

    invoke-direct {v6, v0}, LX/AaH;-><init>(LX/a0P;)V

    iget-object v5, p0, LX/Qt2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v2, v1}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v4

    new-instance v3, LX/Wkr;

    invoke-direct {v3, v4}, LX/Wkr;-><init>(Lcom/instagram/user/model/User;)V

    sget-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01:LX/Esp;

    iget-object v0, p0, LX/Qt2;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/luo;

    invoke-direct {v0, v1, v4, p0}, LX/luo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v3, v6, v0}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Zti;LX/AaH;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
