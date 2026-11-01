.class public final LX/ce0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Re7;


# direct methods
.method public constructor <init>(LX/Re7;)V
    .locals 0

    iput-object p1, p0, LX/ce0;->A00:LX/Re7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/HVB;)V
    .locals 7

    iget-object v6, p0, LX/ce0;->A00:LX/Re7;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/Re7;->A05:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v2, v1}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Re7;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    invoke-static {v3, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v0

    invoke-static {v4, v0}, LX/3Qa;->A01(Lcom/instagram/user/model/User;LX/3Qn;)V

    invoke-virtual {v0}, LX/3Qa;->A0A()V

    :cond_0
    return-void
.end method
