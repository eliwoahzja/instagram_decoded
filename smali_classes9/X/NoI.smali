.class public final LX/NoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DFg;

.field public final synthetic A01:LX/DOq;


# direct methods
.method public constructor <init>(LX/DFg;LX/DOq;)V
    .locals 0

    iput-object p2, p0, LX/NoI;->A01:LX/DOq;

    iput-object p1, p0, LX/NoI;->A00:LX/DFg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/NoI;->A01:LX/DOq;

    invoke-static {v6}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, LX/DOq;->A0D:LX/HCH;

    sget-object v3, LX/HCH;->A07:LX/HCH;

    const-string v5, "userSession"

    if-ne v0, v3, :cond_2

    invoke-static {}, LX/21X;->A10()V

    iget-object v0, p0, LX/NoI;->A00:LX/DFg;

    iget-object v2, v0, LX/DFg;->A03:Ljava/util/ArrayList;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v3}, LX/HCH;->A00(Landroid/os/Bundle;LX/HCH;)V

    const-string v0, "backup_codes_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, LX/Gp6;

    invoke-direct {v2}, LX/Gp6;-><init>()V

    invoke-static {v1, v2, v6}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/DOq;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2, v1, v0}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/OeH;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    check-cast v1, LX/OeH;

    invoke-interface {v1}, LX/OeH;->Dzg()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v6}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_4
    iget-object v0, v6, LX/DOq;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v6, LX/DOq;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/2wt;->A01(LX/4Nb;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/NoI;->A00:LX/DFg;

    iget-object v1, v0, LX/DFg;->A01:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    new-instance v0, LX/5dJ;

    invoke-direct {v0, v3, v2, v1}, LX/5dJ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
