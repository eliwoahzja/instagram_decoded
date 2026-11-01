.class public final LX/NpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/E5z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E5z;)V
    .locals 0

    iput-object p2, p0, LX/NpQ;->A01:LX/E5z;

    iput-object p1, p0, LX/NpQ;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/NpQ;->A01:LX/E5z;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, p0, LX/NpQ;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/E5z;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    iget-boolean v0, v0, LX/0dj;->A0G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/E5z;->A08:Z

    invoke-static {v2}, LX/E5z;->A03(LX/E5z;)V

    invoke-static {v2}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/E5z;->A02(LX/E5z;)V

    return-void
.end method
