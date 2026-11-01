.class public final LX/ECn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ECn;->$t:I

    iput-object p1, p0, LX/ECn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    iget v0, p0, LX/ECn;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/ECn;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    sub-int/2addr p5, p3

    sub-int v1, p9, p7

    if-eq p5, v1, :cond_0

    iget-object v2, p0, LX/ECn;->A00:Ljava/lang/Object;

    check-cast v2, LX/lZj;

    iget-object v1, v2, LX/lZj;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Maa;

    invoke-direct {v0, v2}, LX/Maa;-><init>(LX/lZj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ECn;->A00:Ljava/lang/Object;

    check-cast v0, LX/92A;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-static {p1, v0}, LX/92A;->A00(Landroid/view/ViewGroup;LX/92A;)LX/5LG;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Landroid/view/ViewStub;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1b2e

    if-eq v1, v0, :cond_1

    iget v1, v5, LX/5LG;->A00:I

    iget v0, v5, LX/5LG;->A01:I

    invoke-virtual {v2, v1, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v0, p0, LX/ECn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kxv;

    iget v1, v0, LX/Kxv;->A00:F

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/ECn;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Ry;

    iget-object v2, v3, LX/5Ry;->A02:LX/dER;

    if-eqz v2, :cond_2

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/dER;->setBottomBounds(I)V

    :cond_2
    iget-boolean v0, v3, LX/5Ry;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5Ry;->A02(LX/5Ry;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    iget-object v0, p0, LX/ECn;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHg;

    iget-object v2, v0, LX/RHg;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/ECn;->A00:Ljava/lang/Object;

    check-cast v0, LX/KkK;

    iget-object v2, v0, LX/KkK;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :pswitch_7
    iget-object v0, p0, LX/ECn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/ECn;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :pswitch_a
    iget-object v0, p0, LX/ECn;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/ECn;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    instance-of v0, p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/ECn;->A00:Ljava/lang/Object;

    check-cast v0, LX/QuC;

    invoke-virtual {v0}, LX/QuC;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
