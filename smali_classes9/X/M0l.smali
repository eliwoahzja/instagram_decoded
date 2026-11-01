.class public final LX/M0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vsn;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/M0l;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/M0l;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/M0l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/M0l;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/M0l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/M0l;->A00:Landroid/os/Bundle;

    new-instance v0, LX/NqR;

    invoke-direct {v0, v1, v3, v2}, LX/NqR;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/M0l;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/M0l;->A00:Landroid/os/Bundle;

    iget-object v1, p0, LX/M0l;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/NsW;

    invoke-direct {v0, v2, v3, v1, p1}, LX/NsW;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/io/File;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
