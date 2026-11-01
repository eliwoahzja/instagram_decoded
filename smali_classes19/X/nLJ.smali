.class public final LX/nLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAL;


# instance fields
.field public final synthetic A00:LX/VWd;


# direct methods
.method public constructor <init>(LX/VWd;)V
    .locals 0

    iput-object p1, p0, LX/nLJ;->A00:LX/VWd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame(LX/jN1;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v2, p0, LX/nLJ;->A00:LX/VWd;

    iget v5, p1, LX/jN1;->A02:I

    iput v5, v2, LX/VWd;->A00:I

    iget-boolean v0, v2, LX/VWd;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/VWd;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nLD;

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/VWd;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "cameraView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    invoke-virtual {v2}, LX/VWd;->A00()LX/nUk;

    move-result-object v0

    invoke-static {v0}, LX/nUk;->A00(LX/nUk;)LX/sil;

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/VWd;->A00()LX/nUk;

    move-result-object v0

    invoke-static {v0}, LX/nUk;->A00(LX/nUk;)LX/sil;

    iput v5, v4, LX/nLD;->A02:I

    iput-boolean v1, v2, LX/VWd;->A08:Z

    :cond_1
    iget v0, v2, LX/VWd;->A02:I

    iget v4, p1, LX/jN1;->A03:I

    if-ne v0, v4, :cond_2

    iget v1, v2, LX/VWd;->A01:I

    iget v0, p1, LX/jN1;->A00:I

    if-eq v1, v0, :cond_3

    :cond_2
    iput v4, v2, LX/VWd;->A02:I

    iget v0, p1, LX/jN1;->A00:I

    iput v0, v2, LX/VWd;->A01:I

    iput-boolean v3, v2, LX/VWd;->A09:Z

    :cond_3
    iget-boolean v0, v2, LX/VWd;->A09:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/ph5;

    invoke-direct {v0, p1, v2}, LX/ph5;-><init>(LX/jN1;LX/VWd;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, v2, LX/VWd;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rAL;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/rAL;->onPreviewFrame(LX/jN1;)V

    :cond_5
    return-void
.end method
