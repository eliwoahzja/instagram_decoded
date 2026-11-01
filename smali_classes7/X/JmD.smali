.class public final LX/JmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/JmD;->$t:I

    iput-object p1, p0, LX/JmD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/JmD;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/JmD;->A00:Ljava/lang/Object;

    check-cast v2, LX/UXI;

    iget-boolean v0, v2, LX/UXI;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/UXI;->A06:Z

    iget-object v1, v2, LX/UXI;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v2, LX/UXI;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, v2, LX/UXI;->A01:Landroid/os/Handler;

    iget-object v2, v2, LX/UXI;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x9c4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/JmD;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qH;

    iget-object v4, v0, LX/8qH;->A01:LX/6oE;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, v4, LX/6oE;->A01:D

    return-void

    :cond_2
    iget-object v0, p0, LX/JmD;->A00:Ljava/lang/Object;

    check-cast v0, LX/46E;

    iget-object v0, v0, LX/46E;->A04:LX/7RM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7RM;->A05()V

    return-void

    :cond_3
    iget-object v1, p0, LX/JmD;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    iget v0, p0, LX/JmD;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/JmD;->A00:Ljava/lang/Object;

    check-cast v5, LX/jsN;

    iget-object v1, v5, LX/jsN;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v5, LX/jsN;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {v5, v6}, LX/jsN;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/jsN;->A05:Landroid/view/View;

    if-ne v0, p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/jsN;->A06(LX/jsN;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v1, LX/ksZ;

    invoke-direct {v1, p1, v5, v6}, LX/ksZ;-><init>(Landroid/view/View;LX/jsN;I)V

    goto/16 :goto_1

    :cond_2
    iget-object v3, v5, LX/jsN;->A06:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/jsN;->A05:Landroid/view/View;

    if-ne v0, p1, :cond_0

    iget-object v0, v5, LX/jsN;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    return-void

    :pswitch_2
    iget-object v0, p0, LX/JmD;->A00:Ljava/lang/Object;

    check-cast v0, LX/46E;

    iget-object v0, v0, LX/46E;->A04:LX/7RM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7RM;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/JmD;->A00:Ljava/lang/Object;

    check-cast v2, LX/BEL;

    iget-boolean v0, v2, LX/BEL;->A02:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/BEL;->A02:Z

    iget-object v0, v2, LX/BEL;->A01:LX/BEO;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/BEO;->A02:Z

    invoke-static {v0}, LX/BEO;->A00(LX/BEO;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/BEL;->A01:LX/BEO;

    iget-object v1, v2, LX/BEL;->A00:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_0

    iput-object v0, v2, LX/BEL;->A00:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, v2, LX/BEL;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/JmD;->A00:Ljava/lang/Object;

    check-cast v0, LX/41t;

    iget-object v0, v0, LX/41t;->A01:LX/42B;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/JmD;->A00:Ljava/lang/Object;

    check-cast v0, LX/FmY;

    iget-object v0, v0, LX/FmY;->A03:LX/42B;

    :goto_0
    invoke-virtual {v0}, LX/42B;->A05()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/JmD;->A00:Ljava/lang/Object;

    check-cast v0, LX/FZ1;

    iget-object v1, v0, LX/FZ1;->A0A:Landroid/os/Handler;

    iget-object v0, v0, LX/FZ1;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/JmD;->A00:Ljava/lang/Object;

    check-cast v0, LX/UXI;

    invoke-virtual {v0}, LX/UXI;->A00()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/JmD;->A00:Ljava/lang/Object;

    check-cast v1, LX/8K2;

    iget-object v0, v1, LX/8K2;->A01:LX/58O;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/8K2;->A02:LX/58O;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {v1}, LX/8K2;->A02(LX/8K2;)V

    return-void

    :cond_5
    iput-object v1, v5, LX/jsN;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/lAR;

    invoke-direct/range {v1 .. v6}, LX/lAR;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/JmD;LX/jsN;I)V

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
