.class public final LX/VgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmq;


# instance fields
.field public final synthetic A00:LX/c0I;


# direct methods
.method public constructor <init>(LX/c0I;)V
    .locals 0

    iput-object p1, p0, LX/VgN;->A00:LX/c0I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/VgN;->A00:LX/c0I;

    invoke-static {v0}, LX/c0I;->A00(LX/c0I;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    sget-object v0, LX/HkY;->A03:LX/mkc;

    iget-object v2, p0, LX/VgN;->A00:LX/c0I;

    invoke-virtual {v2}, LX/c0I;->A01()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/HkY;

    invoke-direct {v1, v0}, LX/HkY;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "igd_nudity_detection_model_loading_nux"

    invoke-virtual {v1, v0}, LX/HkY;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Xhm;

    invoke-direct {v0, v2}, LX/Xhm;-><init>(LX/c0I;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/c0I;->A00(LX/c0I;)V

    return-void
.end method
