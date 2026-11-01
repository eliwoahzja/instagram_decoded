.class public final LX/532;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/532;->$t:I

    iput-object p1, p0, LX/532;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUI(IZ)V
    .locals 5

    iget v1, p0, LX/532;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/532;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jk9;

    iget-boolean v0, v1, LX/Jk9;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Jk9;->A02:Landroid/view/View;

    new-instance v2, LX/NoU;

    invoke-direct {v2, v1, p1}, LX/NoU;-><init>(LX/Jk9;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/532;->A00:Ljava/lang/Object;

    check-cast v3, LX/T9y;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/T9y;->A01:LX/5HU;

    if-eqz v1, :cond_0

    const-string v4, "Required value was null."

    invoke-virtual {v3}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/534;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/7lf;->A18(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v1, LX/5HU;->A09:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/OdQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/OdQ;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A01:I

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f040d2d

    invoke-static {v1, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr p1, v0

    :cond_3
    :goto_0
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7lf;->A0h(Landroid/view/View;I)V

    if-lez v1, :cond_0

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/NnJ;

    invoke-direct {v0, v1, v2}, LX/NnJ;-><init>(Landroid/view/View$OnFocusChangeListener;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/532;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sy6;

    sget-object v0, LX/Sy6;->A0V:Ljava/util/Set;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v1, v0, 0xf0

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v1

    invoke-static {v3}, LX/Sy6;->A06(LX/Sy6;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/534;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/7lf;->A18(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    iget-object v0, v3, LX/Sy6;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-nez v0, :cond_c

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :goto_1
    sub-int/2addr p1, v0

    :cond_d
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    return-void

    :cond_e
    const v0, 0x7f040d2d

    invoke-static {v1, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
