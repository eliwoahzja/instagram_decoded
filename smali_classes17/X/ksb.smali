.class public final LX/ksb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/cLw;

.field public A03:LX/cLw;

.field public A04:LX/cLw;

.field public A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

.field public A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z


# direct methods
.method public static A00(Landroid/view/View;)J
    .locals 2

    sget-object v0, LX/kzW;->A00:Landroid/view/animation/Interpolator;

    const/16 v1, 0x723

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-static {p0, v0}, LX/kzW;->A03(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const-wide/16 v0, 0x1f4

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final A01(LX/ksb;)V
    .locals 4

    iget-object v0, p0, LX/ksb;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kh0;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ksb;->A08:Z

    return-void

    :cond_0
    const/16 v0, 0xd

    new-instance v2, LX/RSW;

    invoke-direct {v2, p0, v0}, LX/RSW;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/kh0;->A08:Z

    if-nez v0, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/ltz;

    invoke-direct {v0, v1, v2, v3, p0}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v3, v0}, LX/ksb;->A02(LX/ksb;LX/kh0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/ltz;

    invoke-direct {v0, v1, v2, v3, p0}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v3, v0}, LX/ksb;->A03(LX/ksb;LX/kh0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A02(LX/ksb;LX/kh0;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/ksb;->A08:Z

    iget-object v4, p1, LX/kh0;->A03:LX/cLw;

    iget-object v0, p0, LX/ksb;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    iget-object v6, v0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    iget-object v0, p0, LX/ksb;->A03:LX/cLw;

    const-wide/16 v2, 0x0

    if-eq v0, v4, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, p0, LX/ksb;->A03:LX/cLw;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v0, p1, LX/kh0;->A09:Z

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/ksb;->A04:LX/cLw;

    const-wide/16 v0, 0x0

    if-eq v6, v4, :cond_1

    iget-object v6, p0, LX/ksb;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, LX/ksb;->A04:LX/cLw;

    invoke-static {v7}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    iput-object v4, p0, LX/ksb;->A04:LX/cLw;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :cond_1
    :goto_1
    :pswitch_1
    iget-object v7, p1, LX/kh0;->A02:LX/cLw;

    iget-object v4, p0, LX/ksb;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    iget-object v8, v4, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A01:LX/R8T;

    iget-object v6, p0, LX/ksb;->A02:LX/cLw;

    const-wide/16 v4, 0x0

    if-eq v6, v7, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    iput-object v7, p0, LX/ksb;->A02:LX/cLw;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v6, 0x8

    if-eq v7, v6, :cond_3

    const/4 v6, 0x1

    if-eq v7, v6, :cond_3

    const/4 v6, 0x3

    if-ne v7, v6, :cond_2

    invoke-static {v8}, LX/ksb;->A00(Landroid/view/View;)J

    move-result-wide v4

    :cond_2
    :goto_2
    iget-object v7, p0, LX/ksb;->A01:Landroid/view/View;

    new-instance v6, LX/oiq;

    invoke-direct {v6, p2}, LX/oiq;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v7, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    sget-object v4, LX/kzW;->A00:Landroid/view/animation/Interpolator;

    const/16 v4, 0x728

    invoke-static {v4}, LX/194;->A0n(I)LX/C84;

    move-result-object v4

    invoke-static {v8, v4}, LX/kzW;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v4

    goto :goto_2

    :pswitch_2
    sget-object v4, LX/kzW;->A00:Landroid/view/animation/Interpolator;

    const v4, 0x7f1dbb9e

    invoke-static {v6, v4}, LX/0KG;->A0K(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/ksb;->A01:Landroid/view/View;

    sget-object v0, LX/kzW;->A00:Landroid/view/animation/Interpolator;

    if-eqz v7, :cond_4

    const/16 v0, 0x726

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/ora;

    invoke-direct {v0, v6, v4, v1}, LX/ora;-><init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x725

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/kzW;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/kzW;->A00:Landroid/view/animation/Interpolator;

    const/16 v0, 0x728

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v6, v0}, LX/kzW;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    goto :goto_1

    :pswitch_5
    invoke-static {v6}, LX/ksb;->A00(Landroid/view/View;)J

    move-result-wide v0

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, LX/kzW;->A00:Landroid/view/animation/Interpolator;

    const/16 v0, 0x727

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v6, v0}, LX/kzW;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/cLw;->A02:LX/cLw;

    iput-object v0, p0, LX/ksb;->A04:LX/cLw;

    iget-object v1, p0, LX/ksb;->A00:Landroid/view/View;

    sget-object v0, LX/kzW;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f1dbb9e

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, LX/kzW;->A00:Landroid/view/animation/Interpolator;

    const v0, 0x7f1dbb9e

    invoke-static {v6, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/ksb;->A01:Landroid/view/View;

    sget-object v0, LX/kzW;->A00:Landroid/view/animation/Interpolator;

    const/16 v0, 0x725

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/kzW;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/kzW;->A00:Landroid/view/animation/Interpolator;

    const/16 v0, 0x72a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-static {v6}, LX/kzW;->A04(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v2}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x4b0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/kzW;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/ojd;

    invoke-direct {v0, v3}, LX/ojd;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const-wide/16 v2, 0x4b0

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LX/kzW;->A00:Landroid/view/animation/Interpolator;

    const/16 v0, 0x728

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v6, v0}, LX/kzW;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v6}, LX/ksb;->A00(Landroid/view/View;)J

    move-result-wide v2

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/kzW;->A00:Landroid/view/animation/Interpolator;

    const/16 v0, 0x727

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v6, v0}, LX/kzW;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public static final A03(LX/ksb;LX/kh0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    iget-object v5, p0, LX/ksb;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    iget-object v2, p1, LX/kh0;->A00:LX/jfs;

    iget-object v0, p1, LX/kh0;->A01:LX/jfs;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/jfs;->A01:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x69

    new-instance v4, LX/D7D;

    invoke-direct {v4, v0, p2, p0}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x22

    new-instance v0, LX/D4I;

    invoke-direct {v0, v3}, LX/D4I;-><init>(I)V

    iget-object p0, v5, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A01:LX/R8T;

    iput-object v4, p0, LX/R8T;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/R8T;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    const/16 v0, 0x8

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_8

    const/4 v9, 0x0

    iget-object v7, p0, LX/R8T;->A02:LX/jbI;

    iget-object v6, v2, LX/jfs;->A01:Ljava/lang/String;

    invoke-virtual {v7, v6}, LX/jbI;->A01(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/R8T;->A03:Ljava/lang/Boolean;

    iget-boolean v0, v2, LX/jfs;->A02:Z

    invoke-static {v4, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/R8T;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02(Ljava/lang/String;Z)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    return-void

    :cond_3
    const/4 v8, 0x1

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/R8T;->A03:Ljava/lang/Boolean;

    iget-boolean v0, v2, LX/jfs;->A02:Z

    invoke-static {v4, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    iget-boolean v0, v2, LX/jfs;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/R8T;->A03:Ljava/lang/Boolean;

    iget-object v4, p0, LX/R8T;->A04:Ljava/util/List;

    iget v0, p0, LX/R8T;->A00:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/R8V;

    iget-object v0, v7, LX/jbI;->A00:LX/4z3;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_6

    if-nez v5, :cond_6

    :goto_3
    invoke-virtual {v7, v6}, LX/jbI;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/R8T;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v10, v0, 0x2

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/R8V;

    if-nez v8, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/R8T;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/R8V;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/R8T;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/R8V;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2}, LX/R8V;->setMedia(LX/jfs;)V

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p1, LX/R8V;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/R8V;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1b

    new-instance v9, LX/P80;

    invoke-direct/range {v9 .. v14}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, p2, LX/R8V;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v2}, LX/R8V;->setMedia(LX/jfs;)V

    iget-object v0, p0, LX/R8T;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, p2, LX/R8V;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1f4

    goto :goto_1

    :cond_8
    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
