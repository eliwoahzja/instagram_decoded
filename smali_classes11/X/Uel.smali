.class public final LX/Uel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/A8O;

.field public final synthetic A04:LX/3Qn;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/A8O;LX/3Qn;)V
    .locals 0

    iput-object p3, p0, LX/Uel;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Uel;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/Uel;->A03:LX/A8O;

    iput-object p5, p0, LX/Uel;->A04:LX/3Qn;

    iput-object p1, p0, LX/Uel;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/Uel;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/Uel;->A01:Landroidx/fragment/app/Fragment;

    move-object v7, v6

    const/4 v1, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    const v2, 0x7f0b227e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, p0, LX/Uel;->A03:LX/A8O;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/A8O;->A06:Z

    iput v2, v1, LX/A8O;->A00:I

    iput-boolean v0, v1, LX/A8O;->A07:Z

    invoke-virtual {v1}, LX/A8O;->A00()V

    iget-object v2, p0, LX/Uel;->A04:LX/3Qn;

    iget-object v1, p0, LX/Uel;->A00:Landroid/view/View;

    new-instance v0, LX/UaS;

    invoke-direct {v0, v1, v2}, LX/UaS;-><init>(Landroid/view/View;LX/3Qn;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v1, p0, LX/Uel;->A04:LX/3Qn;

    new-instance v0, LX/Tvm;

    invoke-direct {v0, v1}, LX/Tvm;-><init>(LX/3Qn;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v8, LX/2mw;->A00:LX/rvk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "DirectThreadLauncher_TwoPaneContainerMissing"

    invoke-interface {v8, v2, v0, v1, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "message"

    const-string v0, "layout_direct_thread container not found during async launch"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_id"

    const-string v0, "layout_direct_thread"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "operation"

    const-string v0, "two_pane_modal_launch"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x103

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    const-string v1, "source_fragment"

    :goto_2
    const-string v0, "resolved_from"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v7}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_fragment_present"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_fragment_is_added"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_fragment_has_view"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b227e

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity_has_container"

    invoke-static {v2, v3, v0, v1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/Uel;->A03:LX/A8O;

    const v0, 0x7f0b285d

    iput v0, v1, LX/A8O;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/A8O;->A07:Z

    invoke-virtual {v1}, LX/A8O;->A00()V

    goto/16 :goto_1

    :cond_8
    const-string v1, "activity"

    goto :goto_2

    :cond_9
    move-object v6, v1

    const v2, 0x7f0b227e

    invoke-virtual {v5, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0
.end method
