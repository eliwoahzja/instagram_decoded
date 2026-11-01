.class public final LX/gAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/API;


# direct methods
.method public constructor <init>(LX/API;)V
    .locals 0

    iput-object p1, p0, LX/gAq;->A00:LX/API;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/gAq;->A00:LX/API;

    iget-object v2, v3, LX/API;->A0C:LX/LkR;

    move-object v0, v2

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0m:LX/CBz;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CBz;->A0I(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/API;->A04:Z

    return-void

    :cond_0
    invoke-interface {v2}, LX/LkR;->Gd6()V

    goto :goto_0
.end method
