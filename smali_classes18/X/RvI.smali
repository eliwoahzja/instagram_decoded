.class public final LX/RvI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/RvI;->$t:I

    iput-object p1, p0, LX/RvI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/RvI;->$t:I

    move-object/from16 v6, p2

    packed-switch v2, :pswitch_data_0

    check-cast v0, LX/phU;

    instance-of v2, v0, LX/nMa;

    if-eqz v2, :cond_40

    iget-object v1, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJs;

    check-cast v0, LX/nMa;

    iget-wide v2, v0, LX/nMa;->A00:J

    iget-object v0, v1, LX/bJs;->A02:LX/Amb;

    invoke-static {v0, v2, v3}, LX/C6E;->A17(LX/Amb;J)V

    iget-object v0, v1, LX/bJs;->A02:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A06()V

    :cond_0
    invoke-static {v1}, LX/C5E;->A0Y(LX/bJs;)LX/bOR;

    move-result-object v0

    iget-object v1, v0, LX/bOR;->A0L:LX/snm;

    :cond_1
    invoke-static {v1, v2, v3}, LX/C6E;->A1b(LX/snm;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v0, LX/fIO;

    instance-of v2, v0, LX/dqz;

    if-eqz v2, :cond_e5

    iget-object v3, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v3, LX/dOq;

    check-cast v0, LX/dqz;

    iget-boolean v2, v0, LX/dqz;->A00:Z

    const/16 v0, 0xd

    new-instance v1, LX/D8a;

    invoke-direct {v1, v2, v0}, LX/D8a;-><init>(ZI)V

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/F0f;->A00(LX/3i0;LX/Ry6;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v4

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x43960000    # 300.0f

    const v0, -0x7a39b178

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v0, v3, LX/dOq;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    const-string v0, "rootLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/ofJ;

    invoke-direct {v0, v4, v3}, LX/ofJ;-><init>(Lcom/facebook/litho/LithoView;LX/dOq;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/fI1;

    instance-of v2, v0, LX/doS;

    if-eqz v2, :cond_4

    iget-object v4, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v4, LX/dOq;

    check-cast v0, LX/doS;

    iget-object v3, v0, LX/doS;->A00:Ljava/lang/String;

    iput-object v3, v4, LX/dOq;->A08:Ljava/lang/String;

    iget-boolean v0, v4, LX/dOq;->A0A:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/owz;

    invoke-direct {v0, v4, v3, v1}, LX/owz;-><init>(LX/dOq;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_4
    instance-of v2, v0, LX/doT;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    instance-of v2, v0, LX/doK;

    if-nez v2, :cond_2

    instance-of v0, v0, LX/doV;

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    iget-object v0, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOq;

    iput-object v3, v0, LX/dOq;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    const/16 v5, 0xe

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_6

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_6

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_6

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_1
    iget-object v2, v7, LX/J48;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    instance-of v1, v0, LX/Fig;

    goto/16 :goto_28

    :pswitch_3
    const/16 v5, 0xf

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_8

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_8

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_8

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_2
    iget-object v2, v7, LX/J48;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_28

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_2

    :pswitch_4
    const/16 v5, 0x10

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_9

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_9

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_9

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_3
    iget-object v2, v7, LX/J48;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_28

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_3

    :pswitch_5
    const/16 v5, 0x11

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_a

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_a

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_a

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_4
    iget-object v2, v7, LX/J48;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_28

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_4

    :pswitch_6
    const/16 v5, 0x12

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_b

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_b

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_b

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_5
    iget-object v2, v7, LX/J48;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    if-eq v3, v5, :cond_c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_5

    :cond_c
    instance-of v0, v2, LX/1uk;

    if-nez v0, :cond_d1

    goto/16 :goto_0

    :cond_d
    instance-of v3, v2, LX/1uk;

    if-eqz v3, :cond_e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    sget-object v1, LX/Bor;->A0z:LX/Bor;

    if-eq v0, v1, :cond_76

    sget-object v1, LX/Bor;->A07:LX/Bor;

    goto/16 :goto_c

    :pswitch_7
    const/16 v5, 0x13

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_f

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_f

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_f

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_6
    iget-object v2, v7, LX/J48;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_12

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_6

    :pswitch_8
    const/16 v5, 0x14

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_10

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_10

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_10

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_7
    iget-object v2, v7, LX/J48;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_12

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_7

    :pswitch_9
    const/16 v5, 0x15

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_11

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_11

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_11

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_8
    iget-object v2, v7, LX/J48;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_12

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_8

    :cond_12
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_44

    :pswitch_a
    const/16 v5, 0x16

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_13

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_13

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_13

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_9
    iget-object v2, v7, LX/J48;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_14

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_9

    :cond_14
    instance-of v3, v2, LX/1uk;

    if-eqz v3, :cond_15

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v3, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    move-object v2, v0

    check-cast v2, LX/MkE;

    instance-of v1, v2, LX/81N;

    if-eqz v1, :cond_2

    check-cast v2, LX/81N;

    iget-object v1, v2, LX/81N;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto/16 :goto_28

    :pswitch_b
    const/16 v4, 0x18

    instance-of v0, v6, LX/J48;

    if-eqz v0, :cond_16

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v0, v7, LX/J48;->$t:I

    if-ne v0, v4, :cond_16

    iget v3, v7, LX/J48;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_16

    sub-int/2addr v3, v2

    iput v3, v7, LX/J48;->A00:I

    :goto_a
    iget-object v2, v7, LX/J48;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_17

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v4}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_a

    :cond_17
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    sget-object v3, LX/AQf;->A00:LX/AQf;

    goto/16 :goto_36

    :pswitch_c
    const/16 v5, 0x19

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_18

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_18

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_18

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_b
    iget-object v2, v7, LX/J48;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_19

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_b

    :cond_19
    instance-of v3, v2, LX/1uk;

    if-eqz v3, :cond_1a

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    sget-object v1, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    :goto_c
    if-ne v0, v1, :cond_77

    goto/16 :goto_31

    :pswitch_d
    const/16 v5, 0x1a

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_1b

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_1b

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_1b

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_d
    iget-object v2, v7, LX/J48;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_1c

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_d

    :cond_1c
    instance-of v3, v2, LX/1uk;

    if-eqz v3, :cond_1d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v3, LX/AQf;->A00:LX/AQf;

    goto/16 :goto_36

    :cond_1e
    sget-object v3, LX/9H8;->A00:LX/9H8;

    goto/16 :goto_36

    :pswitch_e
    const/16 v5, 0x1c

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_1f

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_1f

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_1f

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_e
    iget-object v2, v7, LX/J48;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_20

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_e

    :cond_20
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, LX/57s;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/dzA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/dzA;->A00:LX/57s;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_36

    :pswitch_f
    const/16 v5, 0x1d

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_21

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_21

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_21

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_f
    iget-object v2, v7, LX/J48;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_22

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_f

    :cond_22
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, LX/57s;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/dzA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/dzA;->A00:LX/57s;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_36

    :pswitch_10
    const/16 v5, 0x1e

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_23

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_23

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_23

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_10
    iget-object v2, v7, LX/J48;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_24

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_10

    :cond_24
    instance-of v3, v2, LX/1uk;

    if-eqz v3, :cond_25

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v3, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    move-object v1, v0

    check-cast v1, LX/Jw6;

    iget-object v2, v1, LX/Jw6;->A00:LX/BoS;

    sget-object v1, LX/BoS;->A06:LX/BoS;

    if-ne v2, v1, :cond_d3

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/CnA;

    iget-object v3, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v3, LX/UZC;

    iget-object v2, v3, LX/UZC;->A0C:LX/snm;

    iget-boolean v1, v0, LX/CnA;->A01:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v8, v3, LX/UZC;->A0B:LX/snm;

    iget-boolean v0, v0, LX/CnA;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_39

    :pswitch_12
    check-cast v0, LX/P1t;

    iget-object v2, v0, LX/P1t;->A02:Ljava/lang/Object;

    instance-of v0, v2, LX/EO0;

    if-eqz v0, :cond_2

    check-cast v2, LX/EO0;

    iget-object v0, v2, LX/EO0;->A00:LX/neX;

    if-nez v0, :cond_2

    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/UZC;

    iget-object v1, v2, LX/UZC;->A0D:LX/snm;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v8, v2, LX/UZC;->A0A:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_39

    :pswitch_13
    const/16 v5, 0x1f

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_26

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_26

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_26

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_11
    iget-object v2, v7, LX/J48;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_28

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_11

    :pswitch_14
    const/16 v5, 0x20

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_27

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_27

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_27

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_12
    iget-object v2, v7, LX/J48;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_28

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_12

    :cond_28
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    new-instance v3, LX/Cba;

    invoke-direct {v3, v0}, LX/Cba;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_36

    :pswitch_15
    const/16 v5, 0x21

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_29

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_29

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_29

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_13
    iget-object v2, v7, LX/J48;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2a

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_13

    :cond_2a
    instance-of v3, v2, LX/1uk;

    if-eqz v3, :cond_2b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    new-instance v3, LX/Cba;

    invoke-direct {v3, v0}, LX/Cba;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_36

    :pswitch_16
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v4, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v4, LX/DFy;

    iget-object v1, v4, LX/DFy;->A1f:LX/F3M;

    const/4 v2, 0x1

    iget-object v1, v1, LX/F3M;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2c

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4, v1, v3}, LX/DFy;->A0V(Lcom/instagram/common/gallery/Medium;LX/DFy;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :cond_2c
    invoke-static {v4}, LX/DFy;->A06(LX/DFy;)J

    move-result-wide v1

    invoke-static {v0, v4, v1, v2, v3}, LX/DFy;->A0U(Lcom/instagram/common/gallery/Medium;LX/DFy;JZ)V

    goto/16 :goto_0

    :pswitch_17
    const/16 v5, 0x22

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_2d

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_2d

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_2d

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_14
    iget-object v2, v7, LX/J48;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2e

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_14

    :cond_2e
    instance-of v3, v2, LX/1uk;

    if-eqz v3, :cond_2f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, LX/F9M;

    iget-object v3, v0, LX/F9M;->A00:Ljava/util/List;

    if-eqz v3, :cond_2

    goto/16 :goto_36

    :pswitch_18
    instance-of v0, v0, LX/ms5;

    if-eqz v0, :cond_e6

    iget-object v5, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v5, LX/UYt;

    iget-object v0, v5, LX/UYt;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yw7;

    iget-wide v3, v0, LX/Yw7;->A02:J

    iget-wide v1, v0, LX/Yw7;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_30

    iget-object v0, v5, LX/UYt;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Arr;->A05:LX/Arr;

    if-ne v1, v0, :cond_30

    iget-object v4, v5, LX/UYt;->A0A:LX/Izn;

    iget-object v0, v5, LX/UYt;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yw7;

    iget-wide v2, v0, LX/Yw7;->A01:J

    new-instance v1, LX/ntQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/ntQ;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_15
    invoke-interface {v4, v1, v6}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_47

    :cond_30
    iget-object v4, v5, LX/UYt;->A0A:LX/Izn;

    sget-object v1, LX/ntU;->A00:LX/ntU;

    goto :goto_15

    :pswitch_19
    check-cast v0, LX/Yw7;

    iget-object v0, v0, LX/Yw7;->A04:LX/pgT;

    instance-of v0, v0, LX/qb7;

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v3, LX/UYt;

    iget-object v2, v3, LX/UYt;->A0D:LX/snm;

    :cond_31
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/YxY;

    const/16 v9, 0x1df

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v7, v4

    move v10, v8

    move v11, v8

    invoke-static/range {v4 .. v11}, LX/YxY;->A00(LX/Y2K;LX/eEf;LX/YxY;Ljava/util/List;IIZZ)LX/YxY;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v1, "Streaming cancelled"

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v0, v1}, LX/UYt;->A02(LX/UYt;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v0, LX/4z3;

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/eG2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_35

    const/4 v0, 0x1

    if-eq v2, v0, :cond_33

    const/4 v0, 0x2

    if-eq v2, v0, :cond_34

    const/4 v0, 0x3

    if-eq v2, v0, :cond_32

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    iget-object v0, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UYt;

    iget-object v0, v0, LX/UYt;->A07:LX/lLN;

    invoke-virtual {v0}, LX/lLN;->A01()V

    goto/16 :goto_0

    :cond_33
    iget-object v0, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UYt;

    iget-object v3, v0, LX/UYt;->A07:LX/lLN;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_16

    :cond_34
    iget-object v0, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UYt;

    iget-object v3, v0, LX/UYt;->A07:LX/lLN;

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    :goto_16
    const/16 v1, 0x7d

    new-instance v0, LX/D7D;

    invoke-direct {v0, v1, v2, v3}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/lLN;->A00(LX/lLN;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_35
    if-eqz v3, :cond_2

    iget-object v0, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UYt;

    iget-object v1, v0, LX/UYt;->A07:LX/lLN;

    const-string v0, "MPD fetch failed"

    invoke-virtual {v1, v0}, LX/lLN;->A04(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, LX/eUQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_37

    const/4 v0, 0x3

    if-eq v2, v0, :cond_36

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    iget-object v3, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v3, LX/UYt;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "upload failed"

    invoke-static {v3, v1, v2, v0}, LX/UYt;->A02(LX/UYt;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_17
    iget-object v1, v3, LX/UYt;->A06:LX/jwp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/jwp;->A01(Z)V

    iget-object v1, v3, LX/UYt;->A0A:LX/Izn;

    sget-object v0, LX/ntT;->A00:LX/ntT;

    invoke-interface {v1, v0, v6}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v4, v0, :cond_d6

    sget-object v4, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_48

    :cond_36
    iget-object v3, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v3, LX/UYt;

    const/4 v2, 0x0

    const-string v1, "upload failed"

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/UYt;->A02(LX/UYt;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_17

    :cond_37
    iget-object v3, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v3, LX/UYt;

    const/4 v2, 0x0

    const-string v1, "upload failed"

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/UYt;->A02(LX/UYt;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    const/16 v5, 0x25

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_38

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_38

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_38

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_18
    iget-object v2, v7, LX/J48;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_85

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_18

    :pswitch_1d
    const/16 v5, 0x26

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_39

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_39

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_39

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_19
    iget-object v2, v7, LX/J48;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_3a

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_19

    :cond_3a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, LX/Yw7;

    iget-object v3, v0, LX/Yw7;->A05:LX/4z3;

    goto/16 :goto_36

    :pswitch_1e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UYt;

    iget-object v3, v0, LX/UYt;->A04:LX/kJn;

    iget-object v0, v3, LX/kJn;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ywd;

    invoke-virtual {v0}, LX/Ywd;->A00()LX/YvI;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/YvI;->A01:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    const/16 v0, 0x6d

    new-instance v1, LX/D2v;

    invoke-direct {v1, v0}, LX/D2v;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, LX/kJn;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast v0, LX/4z3;

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/Y2K;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/juQ;

    if-eqz v2, :cond_3b

    iget-object v0, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJv;

    invoke-static {v2, v0}, LX/bJv;->A03(LX/juQ;LX/bJv;)V

    :cond_3b
    iget-object v1, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJv;

    iget-object v0, v1, LX/bJv;->A03:LX/juQ;

    if-nez v0, :cond_3c

    const-string v0, "videoForPlayback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v3, v0, v1}, LX/bJv;->A02(LX/Y2K;LX/juQ;LX/bJv;)V

    goto/16 :goto_0

    :pswitch_20
    const/16 v5, 0x28

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_3d

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_3d

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_3d

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_1a
    iget-object v2, v7, LX/J48;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_3e

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_1a

    :cond_3e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, LX/YrY;

    iget-object v1, v0, LX/YrY;->A00:LX/Y2K;

    iget-object v0, v0, LX/YrY;->A01:LX/ceR;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_36

    :pswitch_21
    check-cast v0, LX/4z3;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v5, v2

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v2, v3

    if-ge v5, v2, :cond_2

    iget-object v0, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJv;

    iget-object v0, v0, LX/bJv;->A02:LX/Amb;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v2}, LX/Amb;->A0A(II)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v0, LX/pkL;

    instance-of v2, v0, LX/ntQ;

    if-eqz v2, :cond_3f

    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/bJv;

    check-cast v0, LX/ntQ;

    iget-wide v0, v0, LX/ntQ;->A00:J

    invoke-static {v2, v0, v1}, LX/bJv;->A04(LX/bJv;J)V

    goto/16 :goto_0

    :cond_3f
    instance-of v2, v0, LX/ntV;

    if-eqz v2, :cond_41

    iget-object v0, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJv;

    iget-object v0, v0, LX/bJv;->A02:LX/Amb;

    goto :goto_1b

    :cond_40
    instance-of v2, v0, LX/nMh;

    if-eqz v2, :cond_45

    iget-object v0, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJs;

    iget-object v0, v0, LX/bJs;->A02:LX/Amb;

    :goto_1b
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Amb;->A07()V

    goto/16 :goto_0

    :cond_41
    instance-of v2, v0, LX/ntR;

    if-eqz v2, :cond_42

    iget-object v1, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJv;

    check-cast v0, LX/ntR;

    iget-object v0, v0, LX/ntR;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/bJv;->A05(LX/bJv;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_42
    instance-of v2, v0, LX/ntS;

    if-eqz v2, :cond_43

    iget-object v4, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/ntS;

    iget-object v5, v0, LX/ntS;->A01:LX/Xz7;

    iget-boolean v8, v0, LX/ntS;->A02:Z

    iget-object v3, v0, LX/ntS;->A00:LX/ZsC;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v2, LX/ovT;

    invoke-direct/range {v2 .. v8}, LX/ovT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_43
    instance-of v2, v0, LX/ntT;

    if-eqz v2, :cond_44

    iget-object v4, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x37

    new-instance v1, LX/oxL;

    invoke-direct {v1, v4, v2, v0}, LX/oxL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_44
    sget-object v2, LX/ntU;->A00:LX/ntU;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    iget-object v0, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJv;

    iget-object v0, v0, LX/bJv;->A02:LX/Amb;

    goto :goto_1c

    :cond_45
    instance-of v2, v0, LX/nMd;

    if-eqz v2, :cond_46

    iget-object v0, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJs;

    iget-object v0, v0, LX/bJs;->A02:LX/Amb;

    :goto_1c
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Amb;->A06()V

    goto/16 :goto_0

    :cond_46
    instance-of v2, v0, LX/nMc;

    if-eqz v2, :cond_e2

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    iget-object v1, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f136c33

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/APa;->A02()V

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v0, LX/pkL;

    instance-of v2, v0, LX/ntR;

    if-eqz v2, :cond_2

    iget-object v1, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJq;

    check-cast v0, LX/ntR;

    invoke-static {v0, v1}, LX/bJq;->A02(LX/ntR;LX/bJq;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v0, LX/pkN;

    instance-of v2, v0, LX/ZTi;

    if-eqz v2, :cond_52

    iget-object v4, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v4, LX/bLb;

    check-cast v0, LX/ZTi;

    iget-object v5, v0, LX/ZTi;->A00:LX/fDs;

    instance-of v0, v5, LX/ceY;

    if-eqz v0, :cond_48

    check-cast v5, LX/ceY;

    iget-object v0, v5, LX/ceY;->A00:LX/Ypg;

    invoke-static {v0, v4}, LX/bLb;->A04(LX/Ypg;LX/bLb;)V

    :cond_47
    :goto_1d
    iget-object v0, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLb;

    invoke-static {v0}, LX/bLb;->A02(LX/bLb;)LX/UZ1;

    move-result-object v0

    iget-object v8, v0, LX/UZ1;->A0I:LX/snm;

    sget-object v0, LX/ntX;->A00:LX/ntX;

    goto/16 :goto_39

    :cond_48
    instance-of v0, v5, LX/cf8;

    const/4 v3, 0x0

    if-eqz v0, :cond_50

    const/4 v0, 0x0

    new-instance v3, LX/oyS;

    invoke-direct {v3, v4, v0}, LX/oyS;-><init>(Ljava/lang/Object;I)V

    :cond_49
    :goto_1e
    instance-of v2, v5, LX/cf6;

    if-eqz v2, :cond_4f

    const v8, 0x7f130612

    :cond_4a
    :goto_1f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_47

    if-eqz v2, :cond_4d

    iget v9, v4, LX/bLb;->A00:I

    :goto_20
    new-instance v6, LX/APa;

    invoke-direct {v6}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v6, LX/APa;->A0D:LX/APb;

    const-string v0, "ai_edit_error"

    iput-object v0, v6, LX/APa;->A0M:Ljava/lang/String;

    instance-of v0, v5, LX/ceV;

    if-eqz v0, :cond_4c

    check-cast v5, LX/ceV;

    if-eqz v5, :cond_4c

    iget-object v2, v5, LX/ceV;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4c

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    :goto_21
    iput-object v2, v6, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/APa;->A0P:Z

    const v0, 0x7f138253

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/APa;->A0L:Ljava/lang/String;

    iput v9, v6, LX/APa;->A02:I

    const/4 v2, 0x3

    new-instance v0, LX/nb4;

    invoke-direct {v0, v3, v2}, LX/nb4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/APa;->A0C:LX/ryo;

    if-eqz v3, :cond_4b

    invoke-virtual {v6}, LX/APa;->A01()V

    const/4 v0, -0x1

    iput v0, v6, LX/APa;->A01:I

    :goto_22
    invoke-virtual {v6}, LX/APa;->A00()LX/CA8;

    move-result-object v3

    invoke-static {v4}, LX/bLb;->A02(LX/bLb;)LX/UZ1;

    move-result-object v0

    iput-object v3, v0, LX/UZ1;->A0B:LX/CA8;

    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v3}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto :goto_1d

    :cond_4b
    invoke-virtual {v6}, LX/APa;->A03()V

    goto :goto_22

    :cond_4c
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_4d
    const/high16 v6, 0x42500000    # 52.0f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "FOOTER_BELOW_MEDIA_ARG"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz v2, :cond_4e

    const/high16 v0, 0x41400000    # 12.0f

    :cond_4e
    add-float/2addr v6, v0

    invoke-static {v7, v6}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v9, v0

    goto :goto_20

    :cond_4f
    instance-of v0, v5, LX/bLJ;

    const v8, 0x7f137590

    if-eqz v0, :cond_4a

    const v8, 0x7f130623

    goto/16 :goto_1f

    :cond_50
    instance-of v0, v5, LX/ceV;

    if-eqz v0, :cond_51

    move-object v0, v5

    check-cast v0, LX/ceV;

    iget-boolean v0, v0, LX/ceV;->A02:Z

    if-eqz v0, :cond_49

    const/16 v0, 0xa

    new-instance v3, LX/lqu;

    invoke-direct {v3, v0, v5, v4}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_51
    instance-of v0, v5, LX/cec;

    if-eqz v0, :cond_49

    invoke-static {v4}, LX/bLb;->A02(LX/bLb;)LX/UZ1;

    move-result-object v2

    const/16 v0, 0x3f

    new-instance v3, LX/E2w;

    invoke-direct {v3, v2, v0}, LX/E2w;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1e

    :cond_52
    instance-of v2, v0, LX/ZTy;

    if-eqz v2, :cond_54

    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/Cl4;->A0J:LX/Cl4;

    sget-object v2, LX/R6g;->A0X:LX/R6g;

    check-cast v0, LX/ZTy;

    iget-object v0, v0, LX/ZTy;->A00:LX/JLD;

    if-eqz v0, :cond_53

    iget-object v0, v0, LX/JLD;->A03:LX/P8w;

    if-eqz v0, :cond_53

    :goto_23
    iget-object v0, v0, LX/P8w;->A00:Ljava/lang/String;

    :goto_24
    invoke-static {v5, v2, v4, v3, v0}, LX/ROj;->A00(Landroid/content/Context;LX/R6g;Lcom/instagram/common/session/UserSession;LX/Cl4;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_53
    const/4 v0, 0x0

    goto :goto_24

    :cond_54
    instance-of v2, v0, LX/ZTa;

    if-eqz v2, :cond_55

    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/Cl4;->A0J:LX/Cl4;

    sget-object v2, LX/R6g;->A0W:LX/R6g;

    check-cast v0, LX/ZTa;

    iget-object v0, v0, LX/ZTa;->A00:LX/JLD;

    iget-object v0, v0, LX/JLD;->A03:LX/P8w;

    goto :goto_23

    :cond_55
    instance-of v2, v0, LX/ntY;

    if-eqz v2, :cond_5a

    iget-object v4, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v4, LX/bLb;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_47

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_47

    sget-object v5, LX/63B;->A00:LX/63B;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v11, LX/Cl4;->A0J:LX/Cl4;

    invoke-static {v4}, LX/C6E;->A1Z(LX/bLb;)Z

    move-result v0

    if-eqz v0, :cond_59

    sget-object v0, LX/63D;->A1j:LX/63D;

    :goto_25
    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v11, v2, v3}, LX/63B;->A04(LX/63D;LX/Cl4;LX/miz;Z)LX/55s;

    move-result-object v12

    if-eqz v12, :cond_47

    iget-object v6, v12, LX/55s;->A00:LX/55o;

    if-eqz v6, :cond_47

    iget-object v14, v6, LX/55o;->A03:Ljava/lang/String;

    if-eqz v14, :cond_47

    iget-object v2, v6, LX/55o;->A01:LX/55L;

    const/4 v0, 0x0

    if-eqz v2, :cond_58

    iget-object v5, v2, LX/55L;->A00:Ljava/lang/String;

    :goto_26
    iget-object v2, v6, LX/55o;->A00:LX/55L;

    if-eqz v2, :cond_56

    iget-object v0, v2, LX/55L;->A00:Ljava/lang/String;

    :cond_56
    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, " "

    const-string v0, ""

    invoke-static {v2, v0, v0, v5}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_57

    const v0, 0x7f137590

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_57
    sget-object v7, LX/63r;->A00:LX/63r;

    iget-object v15, v6, LX/55o;->A02:Ljava/lang/String;

    invoke-static {v8, v4}, LX/bLb;->A00(Landroid/app/Activity;LX/bLb;)F

    move-result v16

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    move/from16 v17, v3

    invoke-virtual/range {v7 .. v17}, LX/63r;->A03(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Cl4;LX/55s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    goto/16 :goto_1d

    :cond_58
    move-object v5, v9

    goto :goto_26

    :cond_59
    const/4 v0, 0x0

    goto :goto_25

    :cond_5a
    instance-of v0, v0, LX/ntX;

    if-nez v0, :cond_47

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_25
    check-cast v0, LX/fDs;

    iget-object v1, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v1, LX/UZ1;

    invoke-static {v0, v1}, LX/UZ1;->A04(LX/fDs;LX/UZ1;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v1, LX/UZ1;

    invoke-virtual {v1}, LX/UZ1;->A17()V

    sget-object v2, LX/63B;->A00:LX/63B;

    iget-object v5, v1, LX/UZ1;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Cl4;->A0J:LX/Cl4;

    iget-boolean v0, v1, LX/UZ1;->A0M:Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v4, v0, v8}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/UZ1;->A03:LX/63D;

    move-object v7, v6

    invoke-virtual/range {v2 .. v8}, LX/63B;->A07(LX/63D;LX/Cl4;LX/miz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :pswitch_27
    const/16 v5, 0x2b

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_5b

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_5b

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_5b

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_27
    iget-object v2, v7, LX/J48;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_5c

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_27

    :cond_5c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_28
    if-nez v1, :cond_2

    goto/16 :goto_45

    :pswitch_28
    const/16 v5, 0x2c

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_5d

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_5d

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_5d

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_29
    iget-object v2, v7, LX/J48;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_5e

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_29

    :cond_5e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, LX/phL;

    instance-of v1, v0, LX/Z6j;

    if-nez v1, :cond_76

    instance-of v1, v0, LX/Z6n;

    if-eqz v1, :cond_77

    check-cast v0, LX/Z6n;

    iget-boolean v0, v0, LX/Z6n;->A04:Z

    if-eqz v0, :cond_77

    goto/16 :goto_31

    :pswitch_29
    check-cast v0, LX/Ypg;

    iget-object v4, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v4, LX/bLX;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v5, LX/63B;->A00:LX/63B;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v13, LX/Cl4;->A05:LX/Cl4;

    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5, v11, v13, v1, v3}, LX/63B;->A04(LX/63D;LX/Cl4;LX/miz;Z)LX/55s;

    move-result-object v14

    const/4 v2, 0x0

    if-eqz v14, :cond_68

    iget-object v8, v14, LX/55s;->A00:LX/55o;

    :goto_2a
    const-string v9, " "

    const/4 v10, 0x1

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/String;

    if-eqz v0, :cond_65

    iget-object v1, v0, LX/Ypg;->A03:Ljava/lang/String;

    aput-object v1, v7, v3

    iget-object v1, v0, LX/Ypg;->A02:Ljava/lang/String;

    aput-object v1, v7, v10

    invoke-static {v7}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v16, 0x0

    const-string v1, ""

    invoke-static {v9, v1, v1, v7}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const v1, 0x7f137590

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_5f
    iget-object v1, v0, LX/Ypg;->A01:Ljava/lang/String;

    if-nez v1, :cond_61

    :cond_60
    :goto_2b
    if-eqz v8, :cond_62

    iget-object v1, v8, LX/55o;->A03:Ljava/lang/String;

    :cond_61
    move-object/from16 v16, v1

    :cond_62
    if-eqz v0, :cond_64

    iget-object v0, v0, LX/Ypg;->A00:Ljava/lang/String;

    if-eqz v0, :cond_64

    move-object v2, v0

    :cond_63
    :goto_2c
    if-nez v16, :cond_69

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v1, 0x6

    new-instance v0, LX/pdy;

    invoke-direct {v0, v1, v2, v6, v4}, LX/pdy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    move-object v5, v11

    move-object v6, v13

    move-object v8, v0

    move-object v9, v11

    move v10, v3

    invoke-virtual/range {v4 .. v10}, LX/63B;->A07(LX/63D;LX/Cl4;LX/miz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :cond_64
    if-eqz v8, :cond_63

    iget-object v2, v8, LX/55o;->A02:Ljava/lang/String;

    goto :goto_2c

    :cond_65
    if-eqz v8, :cond_67

    iget-object v1, v8, LX/55o;->A01:LX/55L;

    if-eqz v1, :cond_67

    iget-object v1, v1, LX/55L;->A00:Ljava/lang/String;

    :goto_2d
    aput-object v1, v7, v3

    if-eqz v8, :cond_66

    iget-object v1, v8, LX/55o;->A00:LX/55L;

    if-eqz v1, :cond_66

    iget-object v1, v1, LX/55L;->A00:Ljava/lang/String;

    :goto_2e
    aput-object v1, v7, v10

    invoke-static {v7}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v16, 0x0

    const-string v1, ""

    invoke-static {v9, v1, v1, v7}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_60

    const v1, 0x7f137590

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2b

    :cond_66
    move-object v1, v11

    goto :goto_2e

    :cond_67
    move-object v1, v11

    goto :goto_2d

    :cond_68
    move-object v8, v11

    goto/16 :goto_2a

    :cond_69
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v9, LX/63r;->A00:LX/63r;

    iget v5, v4, LX/bLX;->A00:I

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6a

    const-string v0, "IS_FOOTER_BELOW_MEDIA_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2f
    invoke-virtual {v9, v6, v5, v0}, LX/63r;->A01(Landroid/app/Activity;IZ)F

    move-result v18

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    move/from16 v19, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v9 .. v19}, LX/63r;->A03(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Cl4;LX/55s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    goto/16 :goto_0

    :cond_6a
    const/4 v0, 0x0

    goto :goto_2f

    :pswitch_2a
    check-cast v0, LX/JLD;

    iget-object v1, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v1, LX/bLX;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/bLX;->A00(LX/bLX;)LX/UQd;

    move-result-object v1

    iget-object v2, v1, LX/UQd;->A02:LX/Cl4;

    sget-object v1, LX/R6g;->A0X:LX/R6g;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/JLD;->A03:LX/P8w;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/P8w;->A00:Ljava/lang/String;

    goto/16 :goto_4b

    :cond_6b
    const/4 v0, 0x0

    goto/16 :goto_4b

    :pswitch_2b
    check-cast v0, LX/phO;

    instance-of v2, v0, LX/nLb;

    if-eqz v2, :cond_6c

    iget-object v0, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v3, 0x7f13758d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "imagine_toast"

    invoke-static {v2, v0, v3, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_6c
    instance-of v2, v0, LX/Z6z;

    const/4 v8, 0x0

    if-eqz v2, :cond_6e

    iget-object v1, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v1, LX/bLV;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v1, LX/bLV;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v2, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A07:LX/Cl4;

    sget-object v1, LX/R6g;->A0X:LX/R6g;

    check-cast v0, LX/Z6z;

    iget-object v0, v0, LX/Z6z;->A00:LX/JLD;

    if-eqz v0, :cond_6d

    iget-object v0, v0, LX/JLD;->A03:LX/P8w;

    if-eqz v0, :cond_6d

    iget-object v8, v0, LX/P8w;->A00:Ljava/lang/String;

    :cond_6d
    invoke-static {v4, v1, v3, v2, v8}, LX/ROj;->A00(Landroid/content/Context;LX/R6g;Lcom/instagram/common/session/UserSession;LX/Cl4;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6e
    instance-of v2, v0, LX/Z7M;

    if-eqz v2, :cond_e8

    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v0, LX/Z7M;

    iget-object v5, v0, LX/Z7M;->A00:LX/Ypg;

    if-eqz v5, :cond_70

    iget-object v13, v5, LX/Ypg;->A01:Ljava/lang/String;

    if-eqz v13, :cond_70

    const/4 v3, 0x0

    iget-object v1, v5, LX/Ypg;->A03:Ljava/lang/String;

    const/16 v16, 0x1

    iget-object v0, v5, LX/Ypg;->A02:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v1, " "

    const-string v0, ""

    invoke-static {v1, v0, v0, v4}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const v0, 0x7f137590

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_6f
    sget-object v6, LX/63r;->A00:LX/63r;

    iget-object v14, v5, LX/Ypg;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v10, LX/Cl4;->A09:LX/Cl4;

    sget-object v1, LX/63B;->A00:LX/63B;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v8, v10, v0, v3}, LX/63B;->A04(LX/63D;LX/Cl4;LX/miz;Z)LX/55s;

    move-result-object v11

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v16}, LX/63r;->A03(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Cl4;LX/55s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    goto/16 :goto_0

    :cond_70
    sget-object v5, LX/63B;->A00:LX/63B;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v4, LX/Cl4;->A09:LX/Cl4;

    const/4 v3, 0x0

    invoke-virtual {v5, v8, v4, v0, v3}, LX/63B;->A04(LX/63D;LX/Cl4;LX/miz;Z)LX/55s;

    move-result-object v0

    if-eqz v0, :cond_71

    iget-object v0, v0, LX/55s;->A00:LX/55o;

    if-eqz v0, :cond_71

    iget-object v0, v0, LX/55o;->A03:Ljava/lang/String;

    if-eqz v0, :cond_71

    sget-object v5, LX/63r;->A00:LX/63r;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v6, v7

    move-object v7, v8

    move-object v10, v4

    invoke-virtual/range {v5 .. v13}, LX/63r;->A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/63D;Lcom/instagram/common/session/UserSession;LX/Cl4;LX/miz;FZ)V

    goto/16 :goto_0

    :cond_71
    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/16 v1, 0xc

    new-instance v0, LX/lwo;

    invoke-direct {v0, v1, v7, v2}, LX/lwo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v5

    move-object v9, v4

    move-object v11, v0

    move-object v12, v8

    move v13, v3

    invoke-virtual/range {v7 .. v13}, LX/63B;->A07(LX/63D;LX/Cl4;LX/miz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :pswitch_2c
    check-cast v0, LX/GZr;

    iget-object v1, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v1, LX/UQf;

    iget-object v8, v1, LX/UQf;->A0E:LX/snm;

    :cond_72
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/Yqd;

    iget-object v6, v1, LX/Yqd;->A03:Ljava/lang/Integer;

    iget-object v5, v1, LX/Yqd;->A05:Ljava/util/List;

    iget-object v4, v1, LX/Yqd;->A04:Ljava/lang/Integer;

    iget-boolean v3, v1, LX/Yqd;->A06:Z

    iget-object v2, v1, LX/Yqd;->A00:LX/GZr;

    iget-object v1, v1, LX/Yqd;->A02:Ljava/lang/Integer;

    move-object v11, v6

    move-object v12, v4

    move-object v13, v1

    move-object v14, v5

    move v15, v3

    move-object v10, v2

    move-object v9, v0

    invoke-static/range {v9 .. v15}, LX/Yqd;->A00(LX/GZr;LX/GZr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/Yqd;

    move-result-object v1

    invoke-interface {v8, v7, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    goto/16 :goto_0

    :pswitch_2d
    check-cast v0, Ljava/util/List;

    iget-object v1, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v1, LX/UQf;

    iget-object v4, v1, LX/UQf;->A0E:LX/snm;

    :cond_73
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Yqd;

    iget-object v7, v2, LX/Yqd;->A03:Ljava/lang/Integer;

    iget-object v5, v2, LX/Yqd;->A01:LX/GZr;

    iget-object v8, v2, LX/Yqd;->A04:Ljava/lang/Integer;

    iget-boolean v1, v2, LX/Yqd;->A06:Z

    iget-object v6, v2, LX/Yqd;->A00:LX/GZr;

    iget-object v9, v2, LX/Yqd;->A02:Ljava/lang/Integer;

    move v11, v1

    move-object v10, v0

    invoke-static/range {v5 .. v11}, LX/Yqd;->A00(LX/GZr;LX/GZr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/Yqd;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    goto/16 :goto_0

    :pswitch_2e
    const/16 v5, 0x30

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_74

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_74

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_74

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_30
    iget-object v2, v7, LX/J48;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_75

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_30

    :cond_75
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, LX/asB;

    iget v0, v0, LX/asB;->A00:I

    if-nez v0, :cond_77

    :cond_76
    :goto_31
    const/4 v0, 0x1

    :goto_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_36

    :cond_77
    const/4 v0, 0x0

    goto :goto_32

    :pswitch_2f
    const/16 v5, 0x32

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_78

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_78

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_78

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_33
    iget-object v2, v7, LX/J48;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_86

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_33

    :pswitch_30
    check-cast v0, LX/1kl;

    iget-object v7, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v7, LX/Yuw;

    iget-object v2, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v2, LX/PZ3;

    iget-object v11, v0, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v11, LX/N01;

    iget-object v4, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v4, LX/bOT;

    iget-object v3, v4, LX/bOT;->A0j:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ZC1;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/PZ3;->A00()LX/YvI;

    move-result-object v10

    if-eqz v10, :cond_2

    iget v0, v7, LX/Yuw;->A01:I

    const/4 v15, 0x0

    if-lez v0, :cond_79

    const/4 v15, 0x1

    :cond_79
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/ZC1;

    const/4 v2, 0x0

    if-eqz v0, :cond_7c

    check-cast v9, LX/ZC1;

    :goto_34
    iget-object v8, v4, LX/bOT;->A0E:LX/bNW;

    invoke-virtual {v8, v10}, LX/bNW;->A0U(LX/YvI;)LX/YWZ;

    move-result-object v12

    if-eqz v15, :cond_7a

    iget-object v1, v10, LX/YvI;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7a

    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-wide v0, v10, LX/YvI;->A01:J

    iget-object v5, v10, LX/YvI;->A02:Ljava/lang/Integer;

    invoke-static {v5, v6, v0, v1}, LX/YvI;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/YvI;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/bNW;->A0U(LX/YvI;)LX/YWZ;

    move-result-object v12

    :cond_7a
    if-nez v12, :cond_7d

    if-nez v15, :cond_7d

    if-eqz v9, :cond_7b

    iget-object v2, v9, LX/ZC1;->A02:LX/YWZ;

    :cond_7b
    move-object v12, v2

    if-nez v2, :cond_7d

    iget-boolean v0, v7, LX/Yuw;->A02:Z

    if-eqz v0, :cond_7d

    iget-object v1, v10, LX/YvI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7d

    iget-object v2, v4, LX/bOT;->A0F:LX/bO2;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/bO2;->A0Z(J)V

    invoke-static {v4}, LX/bOT;->A04(LX/bOT;)V

    goto/16 :goto_0

    :cond_7c
    move-object v9, v2

    goto :goto_34

    :cond_7d
    iget-boolean v0, v4, LX/bOT;->A0r:Z

    if-nez v0, :cond_7e

    if-eqz v12, :cond_7e

    if-nez v15, :cond_7e

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/bOT;->A0r:Z

    iget-object v1, v4, LX/bOT;->A07:LX/lMb;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lMb;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/lMb;->A02()V

    :cond_7e
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/phQ;

    instance-of v0, v1, LX/ZC1;

    if-eqz v0, :cond_7f

    check-cast v1, LX/ZC1;

    iget-object v14, v1, LX/ZC1;->A04:Ljava/lang/String;

    iget-object v13, v1, LX/ZC1;->A03:Ljava/lang/Integer;

    invoke-static/range {v10 .. v15}, LX/ZC1;->A00(LX/YvI;LX/N01;LX/YWZ;Ljava/lang/Integer;Ljava/lang/String;Z)LX/ZC1;

    move-result-object v1

    :cond_7f
    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    goto/16 :goto_0

    :pswitch_31
    check-cast v0, LX/phR;

    instance-of v2, v0, LX/ZCO;

    if-eqz v2, :cond_81

    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/bOT;

    iget-boolean v1, v2, LX/bOT;->A0r:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/bOT;->A0r:Z

    iget-object v1, v2, LX/bOT;->A07:LX/lMb;

    check-cast v0, LX/ZCO;

    iget-object v0, v0, LX/ZCO;->A00:Ljava/lang/String;

    if-nez v0, :cond_80

    const-string v0, "quick_preview_failed"

    :cond_80
    invoke-virtual {v1, v0}, LX/lMb;->A08(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_81
    instance-of v0, v0, LX/ZC8;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_32
    check-cast v0, LX/phQ;

    instance-of v2, v0, LX/ZC1;

    if-eqz v2, :cond_2

    check-cast v0, LX/ZC1;

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v5, LX/bOT;

    iget-boolean v1, v0, LX/ZC1;->A05:Z

    if-nez v1, :cond_2

    iget-object v1, v0, LX/ZC1;->A02:LX/YWZ;

    if-eqz v1, :cond_2

    iget-object v1, v5, LX/bOT;->A0C:LX/nuL;

    if-nez v1, :cond_2

    sget-object v3, LX/2Cp;->A00:LX/2Cp;

    iget-object v2, v5, LX/bOT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/bOT;->A05:LX/Xz8;

    iget-object v1, v1, LX/Xz8;->A00:LX/59i;

    invoke-virtual {v3, v2, v1}, LX/2Cp;->A06(Lcom/instagram/common/session/UserSession;LX/59i;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v5, v1}, LX/bOT;->A00(LX/ZC1;LX/bOT;Z)LX/YJX;

    move-result-object v4

    iget-object v0, v5, LX/bOT;->A0K:LX/gOL;

    invoke-virtual {v0, v4}, LX/gOL;->A01(LX/YJX;)LX/2hs;

    move-result-object v3

    iget-object v0, v5, LX/bOT;->A0f:LX/2sj;

    if-eqz v0, :cond_82

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_82
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v7, 0x3d

    new-instance v2, LX/oxN;

    invoke-direct/range {v2 .. v7}, LX/oxN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/bOT;->A0f:LX/2sj;

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    invoke-interface {v1, v0, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_47

    :pswitch_34
    check-cast v0, LX/Yw7;

    iget-object v3, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v3, LX/bO5;

    iget-object v1, v3, LX/bO5;->A0E:LX/snm;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Yw7;->A05:LX/4z3;

    if-eqz v4, :cond_83

    iget-object v1, v3, LX/bO5;->A0D:LX/snm;

    invoke-interface {v1, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-nez v1, :cond_83

    iget-object v1, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v1

    if-nez v1, :cond_83

    iget-object v2, v3, LX/bO5;->A0F:LX/snm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_83
    iget-object v0, v0, LX/Yw7;->A04:LX/pgT;

    instance-of v0, v0, LX/qb7;

    if-eqz v0, :cond_2

    iget-object v8, v3, LX/bO5;->A0G:LX/snm;

    new-instance v0, LX/ZWy;

    invoke-direct {v0}, LX/ZWy;-><init>()V

    goto/16 :goto_39

    :pswitch_35
    const/16 v5, 0x39

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_84

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_84

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_84

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_35
    iget-object v2, v7, LX/J48;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_85

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_35

    :cond_85
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, LX/YxW;

    iget-object v3, v0, LX/YxW;->A00:LX/eUQ;

    goto :goto_36

    :cond_86
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, LX/Bgs;

    iget-object v3, v0, LX/Bgs;->A01:Ljava/lang/Object;

    :goto_36
    iput v5, v7, LX/J48;->A00:I

    invoke-interface {v2, v3, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_48

    :pswitch_36
    check-cast v0, LX/fEA;

    instance-of v2, v0, LX/chA;

    if-eqz v2, :cond_87

    iget-object v0, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/bOS;

    iget-object v1, v0, LX/bOS;->A0N:LX/snm;

    sget-object v0, LX/nMj;->A00:LX/nMj;

    :goto_37
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_87
    instance-of v2, v0, LX/ch8;

    if-eqz v2, :cond_88

    iget-object v1, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v1, LX/bOS;

    iget-object v2, v1, LX/bOS;->A0N:LX/snm;

    goto/16 :goto_40

    :cond_88
    instance-of v2, v0, LX/ch7;

    if-eqz v2, :cond_8e

    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/bOS;

    check-cast v0, LX/ch7;

    iget-object v3, v0, LX/ch7;->A00:LX/1s8;

    iput-object v3, v2, LX/bOS;->A06:LX/1s8;

    iget-boolean v0, v2, LX/bOS;->A0b:Z

    if-nez v0, :cond_89

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/bOS;->A0b:Z

    iget-object v1, v2, LX/bOS;->A03:LX/lMb;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lMb;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/lMb;->A02()V

    :cond_89
    iget-boolean v0, v2, LX/bOS;->A0a:Z

    if-eqz v0, :cond_91

    iget-object v5, v3, LX/1s8;->A0y:LX/1e6;

    iget v0, v5, LX/1e6;->A04:I

    int-to-long v11, v0

    iget-object v4, v2, LX/bOS;->A0Q:LX/snm;

    :cond_8a
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v9, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, LX/1tC;

    invoke-direct/range {v7 .. v12}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v0, LX/ceG;

    invoke-direct {v0, v7, v5}, LX/ceG;-><init>(LX/1tC;LX/1e6;)V

    invoke-interface {v4, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v7, v2, LX/bOS;->A0K:LX/snm;

    :cond_8b
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v5, v2, LX/bOS;->A0N:LX/snm;

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/ZCR;

    invoke-direct {v0, v4, v4, v1}, LX/ZCR;-><init>(LX/YvI;LX/YWZ;Z)V

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v3, v2, LX/bOS;->A05:LX/1s8;

    iget-object v3, v2, LX/bOS;->A0M:LX/snm;

    :cond_8c
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Arr;->A0A:LX/Arr;

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, v2, LX/bOS;->A02:LX/Y2a;

    iget-object v0, v0, LX/Y2a;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    :goto_38
    iget-object v0, v2, LX/bOS;->A0A:LX/bO2;

    invoke-virtual {v0, v3, v4}, LX/bO2;->A0Y(J)V

    invoke-static {v2}, LX/bOS;->A05(LX/bOS;)V

    goto/16 :goto_0

    :cond_8d
    const-wide/16 v3, 0x0

    goto :goto_38

    :cond_8e
    instance-of v2, v0, LX/ch6;

    if-nez v2, :cond_8f

    instance-of v0, v0, LX/ch9;

    if-nez v0, :cond_8f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8f
    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/bOS;

    iget-boolean v0, v2, LX/bOS;->A0b:Z

    if-nez v0, :cond_90

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/bOS;->A0b:Z

    iget-object v1, v2, LX/bOS;->A03:LX/lMb;

    const-string v0, "media_load_failed"

    invoke-virtual {v1, v0}, LX/lMb;->A08(Ljava/lang/String;)V

    :cond_90
    iget-object v1, v2, LX/bOS;->A0N:LX/snm;

    sget-object v0, LX/nMy;->A00:LX/nMy;

    goto/16 :goto_37

    :cond_91
    iget-object v6, v2, LX/bOS;->A0Q:LX/snm;

    :cond_92
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v3, LX/1s8;->A0y:LX/1e6;

    iget v0, v3, LX/1s8;->A03:I

    int-to-long v14, v0

    iget v0, v3, LX/1s8;->A02:I

    int-to-long v0, v0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, LX/1tC;

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v0, LX/ceG;

    invoke-direct {v0, v12, v4}, LX/ceG;-><init>(LX/1tC;LX/1e6;)V

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    iget v7, v4, LX/1e6;->A04:I

    move v8, v7

    iget-object v0, v2, LX/bOS;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v7, v0, :cond_93

    move v7, v0

    :cond_93
    iget-object v0, v2, LX/bOS;->A02:LX/Y2a;

    iget-object v6, v0, LX/Y2a;->A03:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v6, :cond_96

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v4, v0

    if-lez v4, :cond_96

    div-int/lit8 v0, v7, 0x2

    sub-int/2addr v4, v0

    if-ge v4, v5, :cond_94

    const/4 v4, 0x0

    :cond_94
    sub-int/2addr v8, v7

    if-le v4, v8, :cond_95

    move v4, v8

    :cond_95
    move v5, v4

    :cond_96
    add-int/2addr v7, v5

    new-instance v0, LX/G28;

    invoke-direct {v0, v3}, LX/G28;-><init>(LX/1s8;)V

    iput v5, v0, LX/G28;->A0C:I

    iput v7, v0, LX/G28;->A0B:I

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v10

    iget-object v11, v2, LX/bOS;->A0K:LX/snm;

    :cond_97
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    int-to-long v3, v5

    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    int-to-long v0, v7

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v8, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v9, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    iput-object v10, v2, LX/bOS;->A05:LX/1s8;

    iget-object v5, v2, LX/bOS;->A0M:LX/snm;

    :cond_98
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Arr;->A0A:LX/Arr;

    invoke-interface {v5, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {v2}, LX/bOS;->A08(LX/bOS;)Z

    move-result v0

    iget-object v8, v2, LX/bOS;->A0N:LX/snm;

    const/16 v7, 0x37

    const/4 v5, 0x0

    if-eqz v0, :cond_99

    const/4 v1, 0x0

    new-instance v0, LX/ZCX;

    invoke-direct {v0, v5, v7, v1}, LX/ZCX;-><init>(Ljava/lang/Long;IZ)V

    :goto_39
    invoke-interface {v8, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_99
    const/4 v1, 0x1

    new-instance v0, LX/ZCX;

    invoke-direct {v0, v5, v7, v1}, LX/ZCX;-><init>(Ljava/lang/Long;IZ)V

    invoke-interface {v8, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    if-eqz v6, :cond_9a

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3gc;->A03(J)J

    move-result-wide v3

    sget-object v0, LX/3ga;->A05:LX/3ga;

    invoke-static {v0, v3, v4}, LX/3ha;->A0B(LX/3ga;J)J

    move-result-wide v3

    sub-long/2addr v3, v7

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_9b

    :cond_9a
    const-wide/16 v3, 0x0

    :cond_9b
    sget-object v5, LX/56z;->A00:LX/56z;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/YvI;

    invoke-direct {v0, v1, v5, v3, v4}, LX/YvI;-><init>(Ljava/lang/Integer;Ljava/util/List;J)V

    iget-object v1, v2, LX/bOS;->A0C:LX/bO5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/bO5;->A0Z(LX/1s8;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_37
    check-cast v0, LX/1kl;

    iget-object v5, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v5, LX/Yuw;

    iget-object v2, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v2, LX/PZ3;

    iget-object v9, v0, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v9, LX/N01;

    iget-object v6, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v6, LX/bOS;

    iget-object v3, v6, LX/bOS;->A0N:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/phV;

    invoke-virtual {v2}, LX/PZ3;->A00()LX/YvI;

    move-result-object v8

    iget v0, v5, LX/Yuw;->A01:I

    const/4 v14, 0x0

    if-lez v0, :cond_9c

    const/4 v14, 0x1

    :cond_9c
    instance-of v0, v4, LX/ZCR;

    const/4 v10, 0x0

    if-eqz v0, :cond_a0

    if-eqz v8, :cond_a4

    iget-object v7, v6, LX/bOS;->A09:LX/bNW;

    invoke-virtual {v7, v8}, LX/bNW;->A0U(LX/YvI;)LX/YWZ;

    move-result-object v2

    if-nez v2, :cond_9f

    iget-object v1, v8, LX/YvI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9f

    check-cast v4, LX/ZCR;

    iget-object v0, v4, LX/ZCR;->A01:LX/YWZ;

    if-eqz v0, :cond_9e

    iget-object v1, v0, LX/YWZ;->A00:LX/YvI;

    iget-object v0, v0, LX/YWZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/YWZ;->A00(LX/YvI;Ljava/lang/String;)LX/YWZ;

    move-result-object v2

    :cond_9d
    :goto_3a
    move-object v10, v2

    if-nez v2, :cond_a4

    :cond_9e
    if-nez v14, :cond_a4

    iget-boolean v0, v5, LX/Yuw;->A02:Z

    if-eqz v0, :cond_a4

    iget-object v1, v8, LX/YvI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a4

    :goto_3b
    iget-object v2, v6, LX/bOS;->A0A:LX/bO2;

    iget-object v0, v6, LX/bOS;->A0U:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/bO2;->A0Z(J)V

    invoke-static {v6}, LX/bOS;->A05(LX/bOS;)V

    goto/16 :goto_0

    :cond_9f
    if-eqz v14, :cond_9d

    iget-object v1, v8, LX/YvI;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9d

    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-wide v0, v8, LX/YvI;->A01:J

    iget-object v2, v8, LX/YvI;->A02:Ljava/lang/Integer;

    invoke-static {v2, v4, v0, v1}, LX/YvI;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/YvI;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/bNW;->A0U(LX/YvI;)LX/YWZ;

    move-result-object v2

    goto :goto_3a

    :cond_a0
    instance-of v0, v4, LX/ZD2;

    if-eqz v0, :cond_2

    if-eqz v8, :cond_a6

    iget-object v7, v6, LX/bOS;->A09:LX/bNW;

    invoke-virtual {v7, v8}, LX/bNW;->A0U(LX/YvI;)LX/YWZ;

    move-result-object v2

    if-nez v2, :cond_a3

    iget-object v1, v8, LX/YvI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a3

    check-cast v4, LX/ZD2;

    iget-object v0, v4, LX/ZD2;->A04:LX/YWZ;

    if-eqz v0, :cond_a2

    iget-object v1, v0, LX/YWZ;->A00:LX/YvI;

    iget-object v0, v0, LX/YWZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/YWZ;->A00(LX/YvI;Ljava/lang/String;)LX/YWZ;

    move-result-object v2

    :cond_a1
    :goto_3c
    move-object v10, v2

    if-nez v2, :cond_a6

    :cond_a2
    if-nez v14, :cond_a6

    iget-boolean v0, v5, LX/Yuw;->A02:Z

    if-eqz v0, :cond_a6

    iget-object v1, v8, LX/YvI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a6

    goto :goto_3b

    :cond_a3
    if-eqz v14, :cond_a1

    iget-object v1, v8, LX/YvI;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a1

    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-wide v0, v8, LX/YvI;->A01:J

    iget-object v2, v8, LX/YvI;->A02:Ljava/lang/Integer;

    invoke-static {v2, v4, v0, v1}, LX/YvI;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/YvI;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/bNW;->A0U(LX/YvI;)LX/YWZ;

    move-result-object v2

    goto :goto_3c

    :cond_a4
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    instance-of v1, v2, LX/ZCR;

    if-eqz v1, :cond_a5

    new-instance v0, LX/ZCR;

    invoke-direct {v0, v8, v10, v14}, LX/ZCR;-><init>(LX/YvI;LX/YWZ;Z)V

    :cond_a5
    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    goto/16 :goto_0

    :cond_a6
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/phV;

    instance-of v0, v1, LX/ZD2;

    if-eqz v0, :cond_a7

    check-cast v1, LX/ZD2;

    iget v12, v1, LX/ZD2;->A00:I

    iget v13, v1, LX/ZD2;->A01:I

    iget-object v11, v1, LX/ZD2;->A05:Ljava/lang/Integer;

    invoke-static/range {v8 .. v14}, LX/ZD2;->A00(LX/YvI;LX/N01;LX/YWZ;Ljava/lang/Integer;IIZ)LX/ZD2;

    move-result-object v1

    :cond_a7
    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    goto/16 :goto_0

    :pswitch_38
    check-cast v0, LX/Xy9;

    iget-object v6, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v6, LX/bOS;

    iget-object v4, v6, LX/bOS;->A0N:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/ZCX;

    if-eqz v1, :cond_2

    iget-object v11, v0, LX/Xy9;->A00:LX/pkZ;

    instance-of v1, v11, LX/ZWp;

    const/4 v7, 0x0

    if-eqz v1, :cond_b1

    iget-object v10, v6, LX/bOS;->A0K:LX/snm;

    :cond_a8
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v11

    check-cast v9, LX/ZWp;

    iget-object v5, v9, LX/ZWp;->A01:LX/ceR;

    iget-object v13, v5, LX/ceR;->A00:LX/1tC;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v3}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v3}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, LX/4z3;

    invoke-direct {v1, v8, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v12, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    iget-object v3, v9, LX/ZWp;->A00:LX/Y2K;

    if-eqz v3, :cond_ad

    iget-object v2, v6, LX/bOS;->A0P:LX/snm;

    :cond_a9
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    :goto_3d
    iget-object v2, v6, LX/bOS;->A0Q:LX/snm;

    :cond_aa
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    :cond_ab
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/phV;

    instance-of v1, v9, LX/ZCX;

    if-eqz v1, :cond_ac

    move-object v8, v9

    check-cast v8, LX/ZCX;

    if-eqz v8, :cond_ac

    iget-boolean v1, v0, LX/Xy9;->A02:Z

    xor-int/lit8 v7, v1, 0x1

    iget-object v6, v0, LX/Xy9;->A01:LX/4z3;

    iget-boolean v5, v0, LX/Xy9;->A03:Z

    iget-object v3, v8, LX/ZCX;->A02:Ljava/lang/Long;

    iget-object v2, v8, LX/ZCX;->A00:LX/YvI;

    iget-object v1, v8, LX/ZCX;->A01:LX/YWZ;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/ZCX;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/ZCX;->A03:LX/4z3;

    iput-boolean v5, v9, LX/ZCX;->A05:Z

    iput-object v3, v9, LX/ZCX;->A02:Ljava/lang/Long;

    iput-boolean v7, v9, LX/ZCX;->A04:Z

    iput-object v2, v9, LX/ZCX;->A00:LX/YvI;

    iput-object v1, v9, LX/ZCX;->A01:LX/YWZ;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_ac
    invoke-interface {v4, v10, v9}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    goto/16 :goto_0

    :cond_ad
    iget-object v1, v6, LX/bOS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Cp;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_af

    iget-object v2, v6, LX/bOS;->A0P:LX/snm;

    :cond_ae
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, v7}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    :cond_af
    iget-object v3, v6, LX/bOS;->A0J:LX/snm;

    :cond_b0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, LX/bOS;->A0C:LX/bO5;

    invoke-virtual {v1}, LX/bO5;->A0V()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b0

    goto :goto_3d

    :cond_b1
    instance-of v1, v11, LX/ZWy;

    if-eqz v1, :cond_ab

    sget-object v0, LX/nMy;->A00:LX/nMy;

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_39
    instance-of v2, v0, LX/ZCO;

    if-eqz v2, :cond_b2

    iget-object v0, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/bOS;

    iget-object v1, v0, LX/bOS;->A0H:LX/Izn;

    goto/16 :goto_46

    :cond_b2
    instance-of v0, v0, LX/ZC8;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3a
    iget-object v0, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/bOS;

    iget-object v2, v0, LX/bOS;->A04:LX/Cke;

    sget-object v0, LX/Cl4;->A0C:LX/Cl4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/Cke;->A00(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3b
    const/16 v5, 0x3a

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_b3

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_b3

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_b3

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_3e
    iget-object v2, v7, LX/J48;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d2

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b3
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_3e

    :pswitch_3c
    check-cast v0, LX/fEA;

    instance-of v2, v0, LX/chA;

    if-eqz v2, :cond_b4

    iget-object v0, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/bOR;

    iget-object v1, v0, LX/bOR;->A0N:LX/snm;

    sget-object v0, LX/nMj;->A00:LX/nMj;

    :goto_3f
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b4
    instance-of v2, v0, LX/ch8;

    if-eqz v2, :cond_b5

    iget-object v1, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v1, LX/bOR;

    iget-object v2, v1, LX/bOR;->A0N:LX/snm;

    :goto_40
    check-cast v0, LX/ch8;

    iget-object v1, v0, LX/ch8;->A00:LX/M7r;

    new-instance v0, LX/ZD6;

    invoke-direct {v0, v1}, LX/ZD6;-><init>(LX/M7r;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b5
    instance-of v2, v0, LX/ch7;

    if-eqz v2, :cond_ba

    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/bOR;

    check-cast v0, LX/ch7;

    iget-object v5, v0, LX/ch7;->A00:LX/1s8;

    iput-object v5, v2, LX/bOR;->A05:LX/1s8;

    iget-object v4, v2, LX/bOR;->A0P:LX/snm;

    :cond_b6
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v5, LX/1s8;->A0y:LX/1e6;

    iget v0, v5, LX/1s8;->A03:I

    int-to-long v10, v0

    iget v0, v5, LX/1s8;->A02:I

    int-to-long v12, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, LX/1tC;

    invoke-direct/range {v8 .. v13}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v0, LX/ceG;

    invoke-direct {v0, v8, v1}, LX/ceG;-><init>(LX/1tC;LX/1e6;)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    iget v8, v1, LX/1e6;->A04:I

    iget-object v0, v2, LX/bOR;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v8, v0, :cond_b7

    move v8, v0

    :cond_b7
    iget-object v7, v2, LX/bOR;->A0K:LX/snm;

    :cond_b8
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v0, 0x0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    int-to-long v0, v8

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    iget-object v0, v2, LX/bOR;->A0N:LX/snm;

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v4, LX/ZCV;

    move-object v6, v5

    move v9, v7

    invoke-direct/range {v4 .. v9}, LX/ZCV;-><init>(LX/YvI;LX/YWZ;IIZ)V

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/bOR;->A0Y:Z

    if-nez v0, :cond_b9

    iget-object v1, v2, LX/bOR;->A03:LX/lMb;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lMb;->A05(Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lMb;->A06(Ljava/lang/Integer;)V

    :cond_b9
    invoke-virtual {v2}, LX/bOR;->A16()V

    goto/16 :goto_0

    :cond_ba
    instance-of v2, v0, LX/ch6;

    if-nez v2, :cond_bb

    instance-of v0, v0, LX/ch9;

    if-nez v0, :cond_bb

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_bb
    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/bOR;

    iget-boolean v0, v2, LX/bOR;->A0Y:Z

    if-nez v0, :cond_bc

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/bOR;->A0Y:Z

    iget-object v1, v2, LX/bOR;->A03:LX/lMb;

    const-string v0, "media_load_failed"

    invoke-virtual {v1, v0}, LX/lMb;->A08(Ljava/lang/String;)V

    :cond_bc
    iget-object v1, v2, LX/bOR;->A0N:LX/snm;

    sget-object v0, LX/nMy;->A00:LX/nMy;

    goto/16 :goto_3f

    :pswitch_3d
    check-cast v0, LX/1kl;

    iget-object v7, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v7, LX/Yuw;

    iget-object v2, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v2, LX/PZ3;

    iget-object v11, v0, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v11, LX/N01;

    iget-object v6, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v6, LX/bOR;

    iget-object v3, v6, LX/bOR;->A0N:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/phV;

    instance-of v8, v9, LX/ZCV;

    if-nez v8, :cond_bd

    instance-of v0, v9, LX/ZD2;

    if-nez v0, :cond_bd

    goto/16 :goto_0

    :cond_bd
    invoke-virtual {v2}, LX/PZ3;->A00()LX/YvI;

    move-result-object v10

    iget v0, v7, LX/Yuw;->A01:I

    const/16 v16, 0x0

    if-lez v0, :cond_be

    const/16 v16, 0x1

    :cond_be
    const/4 v12, 0x0

    if-eqz v10, :cond_c2

    iget-object v5, v6, LX/bOR;->A08:LX/bNW;

    invoke-virtual {v5, v10}, LX/bNW;->A0U(LX/YvI;)LX/YWZ;

    move-result-object v2

    if-nez v2, :cond_c1

    iget-object v1, v10, LX/YvI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c1

    move-object v0, v9

    check-cast v0, LX/qfT;

    invoke-interface {v0}, LX/qfT;->CBm()LX/YWZ;

    move-result-object v0

    if-eqz v0, :cond_c0

    iget-object v1, v0, LX/YWZ;->A00:LX/YvI;

    iget-object v0, v0, LX/YWZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/YWZ;->A00(LX/YvI;Ljava/lang/String;)LX/YWZ;

    move-result-object v2

    :cond_bf
    move-object v12, v2

    :goto_41
    if-nez v12, :cond_c2

    :cond_c0
    if-nez v16, :cond_c2

    iget-boolean v0, v7, LX/Yuw;->A02:Z

    if-eqz v0, :cond_c2

    iget-object v1, v10, LX/YvI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c2

    iget-object v2, v6, LX/bOR;->A09:LX/bO2;

    iget-object v0, v6, LX/bOR;->A0T:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/bO2;->A0Z(J)V

    invoke-static {v6}, LX/bOR;->A02(LX/bOR;)V

    goto/16 :goto_0

    :cond_c1
    if-eqz v16, :cond_bf

    iget-object v1, v10, LX/YvI;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bf

    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-wide v0, v10, LX/YvI;->A01:J

    iget-object v2, v10, LX/YvI;->A02:Ljava/lang/Integer;

    invoke-static {v2, v4, v0, v1}, LX/YvI;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/YvI;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/bNW;->A0U(LX/YvI;)LX/YWZ;

    move-result-object v12

    goto :goto_41

    :cond_c2
    if-eqz v8, :cond_c5

    iget-boolean v0, v6, LX/bOR;->A0Y:Z

    if-nez v0, :cond_c3

    if-eqz v12, :cond_c3

    if-nez v16, :cond_c3

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/bOR;->A0Y:Z

    iget-object v1, v6, LX/bOR;->A03:LX/lMb;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lMb;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/lMb;->A02()V

    :cond_c3
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/phV;

    instance-of v0, v2, LX/ZCV;

    if-eqz v0, :cond_c4

    check-cast v2, LX/ZCV;

    iget v1, v2, LX/ZCV;->A00:I

    iget v0, v2, LX/ZCV;->A01:I

    new-instance v2, LX/ZCV;

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move/from16 v20, v1

    move/from16 v21, v0

    move/from16 v22, v16

    invoke-direct/range {v17 .. v22}, LX/ZCV;-><init>(LX/YvI;LX/YWZ;IIZ)V

    :cond_c4
    invoke-interface {v3, v4, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    goto/16 :goto_0

    :cond_c5
    instance-of v0, v9, LX/ZD2;

    if-eqz v0, :cond_2

    :cond_c6
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/phV;

    instance-of v0, v1, LX/ZD2;

    if-eqz v0, :cond_c7

    check-cast v1, LX/ZD2;

    iget v14, v1, LX/ZD2;->A00:I

    iget v15, v1, LX/ZD2;->A01:I

    iget-object v13, v1, LX/ZD2;->A05:Ljava/lang/Integer;

    invoke-static/range {v10 .. v16}, LX/ZD2;->A00(LX/YvI;LX/N01;LX/YWZ;Ljava/lang/Integer;IIZ)LX/ZD2;

    move-result-object v1

    :cond_c7
    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    goto/16 :goto_0

    :pswitch_3e
    check-cast v0, LX/XyC;

    iget-object v5, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v5, LX/bOR;

    iget-object v7, v5, LX/bOR;->A0N:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/ZCX;

    if-eqz v1, :cond_2

    iget-object v10, v0, LX/XyC;->A00:LX/pkZ;

    instance-of v1, v10, LX/ZWp;

    if-eqz v1, :cond_cf

    iget-object v9, v5, LX/bOR;->A0K:LX/snm;

    :cond_c8
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v10

    check-cast v8, LX/ZWp;

    iget-object v4, v8, LX/ZWp;->A01:LX/ceR;

    iget-object v12, v4, LX/ceR;->A00:LX/1tC;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v3}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v3}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, LX/4z3;

    invoke-direct {v1, v6, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v11, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    iget-object v3, v8, LX/ZWp;->A00:LX/Y2K;

    if-eqz v3, :cond_cd

    iget-object v2, v5, LX/bOR;->A0O:LX/snm;

    :cond_c9
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    :goto_42
    iget-object v2, v5, LX/bOR;->A0P:LX/snm;

    :cond_ca
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    :cond_cb
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/phV;

    instance-of v1, v9, LX/ZCX;

    if-eqz v1, :cond_cc

    move-object v8, v9

    check-cast v8, LX/ZCX;

    if-eqz v8, :cond_cc

    iget-boolean v1, v0, LX/XyC;->A02:Z

    xor-int/lit8 v6, v1, 0x1

    iget-object v5, v0, LX/XyC;->A01:LX/4z3;

    iget-boolean v4, v0, LX/XyC;->A03:Z

    iget-object v3, v8, LX/ZCX;->A02:Ljava/lang/Long;

    iget-object v2, v8, LX/ZCX;->A00:LX/YvI;

    iget-object v1, v8, LX/ZCX;->A01:LX/YWZ;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/ZCX;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/ZCX;->A03:LX/4z3;

    iput-boolean v4, v9, LX/ZCX;->A05:Z

    iput-object v3, v9, LX/ZCX;->A02:Ljava/lang/Long;

    iput-boolean v6, v9, LX/ZCX;->A04:Z

    iput-object v2, v9, LX/ZCX;->A00:LX/YvI;

    iput-object v1, v9, LX/ZCX;->A01:LX/YWZ;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_cc
    invoke-interface {v7, v10, v9}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    goto/16 :goto_0

    :cond_cd
    iget-object v3, v5, LX/bOR;->A0J:LX/snm;

    :cond_ce
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/bOR;->A0C:LX/bO5;

    invoke-virtual {v1}, LX/bO5;->A0V()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce

    goto :goto_42

    :cond_cf
    instance-of v1, v10, LX/ZWy;

    if-eqz v1, :cond_cb

    sget-object v0, LX/nMy;->A00:LX/nMy;

    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3f
    iget-object v0, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/bOR;

    iget-object v2, v0, LX/bOR;->A04:LX/Cke;

    sget-object v0, LX/Cl4;->A0C:LX/Cl4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/Cke;->A00(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_40
    const/16 v5, 0x3c

    instance-of v2, v6, LX/J48;

    if-eqz v2, :cond_d0

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v2, v7, LX/J48;->$t:I

    if-ne v2, v5, :cond_d0

    iget v4, v7, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_d0

    sub-int/2addr v4, v3

    iput v4, v7, LX/J48;->A00:I

    :goto_43
    iget-object v2, v7, LX/J48;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d2

    if-eq v3, v5, :cond_d1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d0
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v6, v5}, LX/J48;-><init>(LX/RvI;LX/HAU;I)V

    goto :goto_43

    :cond_d1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    instance-of v1, v0, LX/ZWp;

    if-nez v1, :cond_d3

    instance-of v1, v0, LX/ZWy;

    :goto_44
    if-eqz v1, :cond_2

    :cond_d3
    :goto_45
    iput v5, v7, LX/J48;->A00:I

    invoke-interface {v3, v0, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_48

    :pswitch_41
    check-cast v0, LX/phR;

    instance-of v2, v0, LX/ZCO;

    if-eqz v2, :cond_d7

    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/bOR;

    iget-boolean v1, v2, LX/bOR;->A0Y:Z

    if-nez v1, :cond_d5

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/bOR;->A0Y:Z

    iget-object v1, v2, LX/bOR;->A03:LX/lMb;

    check-cast v0, LX/ZCO;

    iget-object v0, v0, LX/ZCO;->A00:Ljava/lang/String;

    if-nez v0, :cond_d4

    const-string v0, "quick_preview_failed"

    :cond_d4
    invoke-virtual {v1, v0}, LX/lMb;->A08(Ljava/lang/String;)V

    :cond_d5
    iget-object v1, v2, LX/bOR;->A0H:LX/Izn;

    :goto_46
    new-instance v0, LX/nMc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0, v6}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    :goto_47
    sget-object v0, LX/1wh;->A02:LX/1wh;

    :cond_d6
    :goto_48
    if-ne v4, v0, :cond_2

    return-object v4

    :cond_d7
    instance-of v0, v0, LX/ZC8;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_42
    check-cast v0, LX/FcY;

    instance-of v2, v0, LX/Z7o;

    if-eqz v2, :cond_2

    iget-object v3, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v3, LX/USh;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast v0, LX/Z7o;

    iget-object v1, v0, LX/Z7o;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v3, LX/USh;->A0A:LX/snm;

    sget-object v0, LX/nuX;->A00:LX/nuX;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/USh;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/GG0;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d8

    sget-object v1, LX/nuY;->A00:LX/nuY;

    :goto_49
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/USh;->A01:LX/Cl8;

    iget-object v1, v0, LX/Cl8;->A02:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d8
    new-instance v1, LX/ZWz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZWz;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_49

    :pswitch_43
    check-cast v0, LX/Xz9;

    iget-object v6, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v6, LX/bJf;

    if-eqz v0, :cond_dd

    iget-object v1, v6, LX/bJf;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/USh;

    iget-object v1, v1, LX/USh;->A0B:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/pkg;

    instance-of v1, v2, LX/ZXO;

    if-eqz v1, :cond_d9

    check-cast v2, LX/ZXO;

    iget-object v1, v2, LX/ZXO;->A00:LX/1s8;

    iget-object v1, v1, LX/1s8;->A0y:LX/1e6;

    iget v1, v1, LX/1e6;->A04:I

    int-to-double v7, v1

    :goto_4a
    iget v2, v0, LX/Xz9;->A00:I

    iget v1, v0, LX/Xz9;->A03:I

    sub-int/2addr v2, v1

    int-to-double v1, v2

    iget-object v3, v6, LX/bJf;->A0G:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Ok;

    iget-object v3, v6, LX/bJf;->A00:LX/59i;

    const-string v4, "entryPoint"

    if-nez v3, :cond_da

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d9
    const-wide/16 v7, 0x0

    goto :goto_4a

    :cond_da
    iget-object v3, v3, LX/59i;->A00:LX/59h;

    invoke-static {v3}, LX/kr0;->A01(LX/59h;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v6, LX/bJf;->A00:LX/59i;

    if-nez v3, :cond_db

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_db
    invoke-static {v3}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "video"

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v10, LX/4Ok;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A0K(LX/0tn;)LX/6dc;

    move-result-object v2

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v1}, LX/hcd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6dc;->A1b(Ljava/lang/String;)V

    iget-object v1, v10, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v1, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v1, :cond_dc

    const-string v1, ""

    :cond_dc
    invoke-virtual {v2, v1}, LX/6dc;->A1c(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v1, "media_type"

    invoke-virtual {v2, v1, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clip_original_length_ms"

    invoke-virtual {v2, v1, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "clip_trimmed_length_ms"

    invoke-virtual {v2, v1, v7}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_dd
    iget-object v1, v6, LX/bJf;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/USh;

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/USh;->A0B:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/ZXO;

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type instagram.features.creation.riff.domain.RiffViewModel.RiffUiState.Trim"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/ZXO;

    iget-object v5, v2, LX/ZXO;->A00:LX/1s8;

    iget v4, v0, LX/Xz9;->A00:I

    iget v3, v0, LX/Xz9;->A03:I

    sub-int v2, v4, v3

    iget-object v1, v6, LX/USh;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v2, v1, :cond_de

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0x40

    new-instance v3, LX/oxN;

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, LX/oxN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_de
    iget-object v2, v6, LX/USh;->A0A:LX/snm;

    new-instance v0, LX/G28;

    invoke-direct {v0, v5}, LX/G28;-><init>(LX/1s8;)V

    iput v3, v0, LX/G28;->A0C:I

    iput v4, v0, LX/G28;->A0B:I

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    new-instance v1, LX/ZXa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZXa;->A00:LX/1s8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_44
    instance-of v0, v0, LX/ZX2;

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v5, LX/bJf;

    iget-object v0, v5, LX/bJf;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I69;

    iget-object v0, v0, LX/I69;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ok;

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    iput-object v0, v5, LX/bJf;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/bJf;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6ul;

    iget-object v0, v5, LX/bJf;->A00:LX/59i;

    const-string v1, "entryPoint"

    if-nez v0, :cond_df

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_df
    iget-object v0, v0, LX/59i;->A00:LX/59h;

    invoke-static {v0}, LX/kr0;->A01(LX/59h;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/bJf;->A00:LX/59i;

    if-nez v0, :cond_e0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e0
    invoke-static {v0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    iget-object v1, v5, LX/bJf;->A02:Ljava/lang/String;

    if-nez v1, :cond_e1

    move-object v1, v0

    :cond_e1
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/6ul;->A0Q(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_45
    check-cast v0, LX/phR;

    instance-of v2, v0, LX/ZC8;

    if-eqz v2, :cond_e3

    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/bKI;

    invoke-static {v2}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v2, LX/bKI;->A0G:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/Cl4;->A0C:LX/Cl4;

    sget-object v1, LX/R6g;->A0X:LX/R6g;

    check-cast v0, LX/ZC8;

    iget-object v0, v0, LX/ZC8;->A00:Ljava/lang/String;

    goto :goto_4b

    :cond_e2
    instance-of v2, v0, LX/nMb;

    if-eqz v2, :cond_e9

    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/bJs;

    invoke-static {v2}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v2, LX/bJs;->A0O:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Cl4;->A0C:LX/Cl4;

    sget-object v1, LX/R6g;->A0X:LX/R6g;

    check-cast v0, LX/nMb;

    iget-object v0, v0, LX/nMb;->A00:Ljava/lang/String;

    :goto_4b
    invoke-static {v4, v1, v3, v2, v0}, LX/ROj;->A00(Landroid/content/Context;LX/R6g;Lcom/instagram/common/session/UserSession;LX/Cl4;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e3
    instance-of v2, v0, LX/ZCO;

    if-eqz v2, :cond_ea

    iget-object v2, v1, LX/RvI;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/As7;->A01:LX/L9l;

    check-cast v0, LX/ZCO;

    iget-object v1, v0, LX/ZCO;->A00:Ljava/lang/String;

    if-nez v1, :cond_e4

    const v0, 0x7f136c33

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_e4
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, LX/L9l;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_e5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ea
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_41
        :pswitch_3f
        :pswitch_40
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
