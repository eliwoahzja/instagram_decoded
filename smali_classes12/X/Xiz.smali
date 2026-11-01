.class public final LX/Xiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MQ0;

.field public final synthetic A01:LX/LU2;


# direct methods
.method public constructor <init>(LX/MQ0;LX/LU2;)V
    .locals 0

    iput-object p2, p0, LX/Xiz;->A01:LX/LU2;

    iput-object p1, p0, LX/Xiz;->A00:LX/MQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Xiz;->A01:LX/LU2;

    iget-object v2, v6, LX/LU2;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    iget-object v5, p0, LX/Xiz;->A00:LX/MQ0;

    iget-object v1, v5, LX/MQ0;->A0C:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v4

    new-instance v3, LX/N2J;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ConfirmationFragment.ARGUMENT_KEY_EXTRA_MESSAGE"

    iget-object v0, v6, LX/LU2;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ConfirmationFragment.ARGUMENT_KEY_EXTRA_TITLE"

    iget-object v0, v6, LX/LU2;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/MQ0;->A01:LX/LV9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/LV9;->A04:Ljava/lang/String;

    :cond_0
    const-string v0, "ConfirmationFragment.ARGUMENT_KEY_MEDIA_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/MQ0;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "notifSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "ConfirmationFragment.ARGUMENT_KEY_NOTIF_SOURCE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ConfirmationFragment.ARGUMENT_KEY_MEDIA_TYPE"

    iget-object v0, v5, LX/MQ0;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/216;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
