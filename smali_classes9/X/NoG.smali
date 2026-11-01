.class public final LX/NoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DFf;

.field public final synthetic A01:LX/Gp4;


# direct methods
.method public constructor <init>(LX/DFf;LX/Gp4;)V
    .locals 0

    iput-object p1, p0, LX/NoG;->A00:LX/DFf;

    iput-object p2, p0, LX/NoG;->A01:LX/Gp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/NoG;->A00:LX/DFf;

    iget-object v0, v0, LX/DFf;->A00:LX/D4L;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/KSg;->A00(LX/OlH;)Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "push_to_next"

    const/4 v3, 0x1

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, p0, LX/NoG;->A01:LX/Gp4;

    iget-object v2, v4, LX/Gp4;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/Gp4;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/Gp4;->A04:Ljava/lang/String;

    invoke-static {v5, v1, v0, v2, v3}, LX/220;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/HCH;->A07:LX/HCH;

    invoke-static {v5, v0}, LX/HCH;->A00(Landroid/os/Bundle;LX/HCH;)V

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v1

    iget-object v0, v4, LX/Gp4;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/KDK;->A01(Lcom/instagram/common/session/UserSession;)LX/EFu;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/Gp4;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5, v2, v1, v0}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/3VC;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method
