.class public final LX/Tvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6SJ;


# direct methods
.method public constructor <init>(LX/6SJ;)V
    .locals 0

    iput-object p1, p0, LX/Tvo;->A00:LX/6SJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/Tvo;->A00:LX/6SJ;

    iget-object v0, v0, LX/6SJ;->A06:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, LX/0O0;->A00:LX/0O0;

    invoke-virtual {v6, v7}, LX/0O0;->A0B(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b227d

    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "show_empty_thread"

    const/4 v9, 0x0

    const-string v4, "trigger"

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v8, LX/2mw;->A00:LX/rvk;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "DirectTwoPane_CloseThreadPanelFailed"

    invoke-interface {v8, v2, v0, v1, v9}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v1, "landscape"

    :goto_0
    const-string v0, "orientation"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/0O0;->A0B(Landroid/app/Activity;)Z

    move-result v1

    const-string v0, "is_slideable"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-static {v2, v3, v4, v5}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "portrait"

    goto :goto_0
.end method
