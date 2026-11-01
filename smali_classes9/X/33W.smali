.class public final LX/33W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/32P;


# direct methods
.method public constructor <init>(LX/32P;)V
    .locals 0

    iput-object p1, p0, LX/33W;->A00:LX/32P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/451;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/33W;->A00:LX/32P;

    iget-object v2, v3, LX/32P;->A02:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/32P;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/39Q;->A03:LX/39Q;

    invoke-static {v2, v0, v1}, LX/451;->A00(Landroid/content/Context;LX/39Q;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
