.class public final LX/KtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/KtF;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/KtF;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "UserDetailFragment.initConnectionListeners"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2675d984

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A26:LX/GaK;

    invoke-static {v0}, LX/3xt;->A01(LX/GaK;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/Dbb;

    invoke-direct {v2, v4}, LX/Dbb;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    const/4 v1, 0x0

    new-instance v0, LX/1KP;

    invoke-direct {v0, v3, v2, v1, v1}, LX/1KP;-><init>(Lcom/instagram/common/session/UserSession;LX/NaJ;ZZ)V

    iput-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0E:LX/1KP;

    invoke-virtual {v0}, LX/1KP;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x738ed411

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x69c0145f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void
.end method
