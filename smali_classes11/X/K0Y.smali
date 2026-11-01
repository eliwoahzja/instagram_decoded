.class public final LX/K0Y;
.super LX/Bfz;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/FNy;

.field public A03:LX/Fcg;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/K0Y;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Po7;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/K0Y;->A03:LX/Fcg;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/K0Y;->A02:LX/FNy;

    const-string v0, "media_save_task_on_fail"

    invoke-virtual {v1, v0}, LX/FNy;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/K0Y;->A00:Landroid/content/Context;

    const-string v0, "ReelMentionUploadCallback_something_went_wrong"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K0Y;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Po7;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K0Y;->A02:LX/FNy;

    const-string v0, "activity_destroyed-media_save_task_on_success"

    invoke-virtual {v1, v0}, LX/FNy;->A03(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/K0Y;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/K0Y;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Po7;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K0Y;->A02:LX/FNy;

    const-string v0, "activity_destroyed-media_save_task_on_start"

    invoke-virtual {v1, v0}, LX/FNy;->A03(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/K0Y;->A03:LX/Fcg;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method
