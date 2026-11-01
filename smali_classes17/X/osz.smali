.class public final LX/osz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/5k3;

.field public final synthetic A03:LX/naj;

.field public final synthetic A04:Lcom/instagram/urlhandlers/encryptedbackups/EncrypteddBackupsUrlHandlerActivity;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/5k3;LX/naj;Lcom/instagram/urlhandlers/encryptedbackups/EncrypteddBackupsUrlHandlerActivity;)V
    .locals 0

    iput-object p4, p0, LX/osz;->A03:LX/naj;

    iput-object p3, p0, LX/osz;->A02:LX/5k3;

    iput-object p5, p0, LX/osz;->A04:Lcom/instagram/urlhandlers/encryptedbackups/EncrypteddBackupsUrlHandlerActivity;

    iput-object p1, p0, LX/osz;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/osz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const v6, 0x40030

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kfd;

    iget-object v2, p0, LX/osz;->A03:LX/naj;

    iget-object v1, p0, LX/osz;->A02:LX/5k3;

    iget-object v5, p0, LX/osz;->A04:Lcom/instagram/urlhandlers/encryptedbackups/EncrypteddBackupsUrlHandlerActivity;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v1, v2, v0}, LX/kfd;->A00(Landroid/app/Activity;LX/5k3;LX/naj;Ljava/lang/Integer;)LX/cSN;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/osz;->A00:Landroid/os/Bundle;

    iget-object v2, p0, LX/osz;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "BUNDLE_SCREEN"

    iget-object v0, v4, LX/cSN;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kfd;

    invoke-virtual {v0, v3, v2, v4}, LX/kfd;->A02(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/cSN;)LX/XJq;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/3VC;

    invoke-direct {v1, v5, v2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3VC;->A0E:Z

    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void
.end method
