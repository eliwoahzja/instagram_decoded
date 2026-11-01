.class public final LX/9xX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gen;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9xX;->$t:I

    iput-object p1, p0, LX/9xX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewb(LX/Phj;)V
    .locals 13

    iget v0, p0, LX/9xX;->$t:I

    move-object v8, p1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9xX;->A00:Ljava/lang/Object;

    check-cast v1, LX/6TC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6TC;->A05:Z

    instance-of v0, p1, LX/26G;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, LX/26G;

    :goto_0
    iput-object v0, v1, LX/6TC;->A03:LX/26G;

    iget-object v0, v1, LX/6TC;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6TC;->A04:Lkotlin/jvm/functions/Function1;

    :goto_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/26G;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object v1, v8

    check-cast v1, LX/26G;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/26G;->A0A:LX/AO9;

    iget-object v2, v0, LX/AO9;->A00:Ljava/lang/String;

    :cond_3
    :goto_2
    const-string v0, "ig_minimized_banner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/9xX;->A00:Ljava/lang/Object;

    check-cast v4, LX/7CM;

    iget-object v3, v4, LX/7CM;->A08:LX/4Ka;

    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v6, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-nez v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    const/4 v5, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v1, v4, LX/7CM;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EYO;

    iget-object v0, v4, LX/7CM;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/mpr;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v10

    invoke-virtual/range {v6 .. v12}, LX/EYO;->A02(Landroid/view/ViewGroup;LX/Phj;LX/mpr;Ljava/util/Map;LX/snk;Z)V

    iget-boolean v0, v4, LX/7CM;->A03:Z

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYO;

    invoke-virtual {v3, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iput-boolean v2, v4, LX/7CM;->A03:Z

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_0

    iget-object v1, v1, LX/26G;->A0G:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1O:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/9xX;->A00:Ljava/lang/Object;

    check-cast v0, LX/7CM;

    iget-object v0, v0, LX/7CM;->A0L:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1
.end method
