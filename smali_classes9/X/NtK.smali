.class public final LX/NtK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Ms5;

.field public final synthetic A02:LX/BVj;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ms5;LX/BVj;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/NtK;->A01:LX/Ms5;

    iput-object p1, p0, LX/NtK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/NtK;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/NtK;->A02:LX/BVj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/NtK;->A01:LX/Ms5;

    iget-object v1, v0, LX/Ms5;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/NtK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/21X;->A10()V

    new-instance v4, LX/DOq;

    invoke-direct {v4}, LX/DOq;-><init>()V

    iget-object v3, p0, LX/NtK;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NtK;->A02:LX/BVj;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v2, v0}, LX/221;->A14(Landroid/os/BaseBundle;LX/a0P;)V

    invoke-static {v2, v0}, LX/221;->A13(Landroid/os/BaseBundle;LX/a0P;)V

    invoke-static {v2, v0}, LX/221;->A12(Landroid/os/BaseBundle;LX/a0P;)V

    invoke-static {v2, v0}, LX/221;->A11(Landroid/os/BaseBundle;LX/a0P;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v0, v3, v1}, LX/220;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/HCH;->A04:LX/HCH;

    invoke-static {v2, v0}, LX/HCH;->A00(Landroid/os/Bundle;LX/HCH;)V

    const-string v0, "HAS_SMS_CONSENT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v2, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A06()V

    return-void
.end method
