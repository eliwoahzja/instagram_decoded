.class public final LX/I56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naf;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/os/Handler;

.field public final synthetic A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A05:LX/1lB;

.field public final synthetic A06:LX/1MC;

.field public final synthetic A07:LX/cd4;

.field public final synthetic A08:LX/anE;

.field public final synthetic A09:LX/98A;

.field public final synthetic A0A:LX/FeQ;

.field public final synthetic A0B:LX/2XI;

.field public final synthetic A0C:LX/Fm1;

.field public final synthetic A0D:LX/9mT;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0F:LX/snk;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/recyclerview/widget/RecyclerView;LX/1lB;LX/1MC;LX/cd4;LX/anE;LX/98A;LX/FeQ;LX/2XI;LX/Fm1;LX/9mT;Lkotlin/jvm/functions/Function0;LX/snk;FIIZZZ)V
    .locals 1

    iput-object p5, p0, LX/I56;->A07:LX/cd4;

    iput-object p12, p0, LX/I56;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/I56;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, LX/I56;->A08:LX/anE;

    iput p14, p0, LX/I56;->A00:F

    move/from16 v0, p17

    iput-boolean v0, p0, LX/I56;->A0G:Z

    iput-object p1, p0, LX/I56;->A03:Landroid/os/Handler;

    move/from16 v0, p15

    iput v0, p0, LX/I56;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/I56;->A02:I

    iput-object p4, p0, LX/I56;->A06:LX/1MC;

    iput-object p10, p0, LX/I56;->A0C:LX/Fm1;

    iput-object p3, p0, LX/I56;->A05:LX/1lB;

    iput-object p11, p0, LX/I56;->A0D:LX/9mT;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/I56;->A0I:Z

    iput-object p13, p0, LX/I56;->A0F:LX/snk;

    iput-object p7, p0, LX/I56;->A09:LX/98A;

    iput-object p8, p0, LX/I56;->A0A:LX/FeQ;

    iput-object p9, p0, LX/I56;->A0B:LX/2XI;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/I56;->A0H:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSJ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    invoke-static {v2, v1, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v0, "android_purge_26_q3_ClipsGridLongPressHelper_onInterceptTouchEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v8, v9, LX/I56;->A07:LX/cd4;

    iget-boolean v0, v8, LX/cd4;->A0E:Z

    const/16 v18, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v9, v10, v1}, LX/I56;->GAT(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V

    return v12

    :cond_0
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v12, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_1
    :goto_0
    iget-boolean v0, v8, LX/cd4;->A0E:Z

    return v0

    :cond_2
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, v8, LX/cd4;->A00:F

    sub-float/2addr v2, v0

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v8, LX/cd4;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    iget v0, v9, LX/I56;->A02:I

    mul-int/2addr v0, v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    iget-object v1, v8, LX/cd4;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v9, LX/I56;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v7, v8, LX/cd4;->A0A:Ljava/lang/Runnable;

    iget-object v0, v8, LX/cd4;->A07:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/dhK;->A01(Landroid/view/View;)V

    :cond_4
    iput-object v7, v8, LX/cd4;->A07:Landroid/view/View;

    goto :goto_0

    :cond_5
    iget-object v1, v8, LX/cd4;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    iget-object v0, v9, LX/I56;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iput-object v7, v8, LX/cd4;->A0A:Ljava/lang/Runnable;

    iget-boolean v0, v8, LX/cd4;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, v8, LX/cd4;->A07:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/dhK;->A01(Landroid/view/View;)V

    :cond_7
    iput-object v7, v8, LX/cd4;->A07:Landroid/view/View;

    goto :goto_0

    :cond_8
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v8, LX/cd4;->A00:F

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v8, LX/cd4;->A01:F

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v8, LX/cd4;->A02:F

    iput-boolean v2, v8, LX/cd4;->A0D:Z

    iget-object v0, v9, LX/I56;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v6, v9, LX/I56;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget v11, v8, LX/cd4;->A00:F

    iget v5, v8, LX/cd4;->A01:F

    iget-object v3, v9, LX/I56;->A08:LX/anE;

    iget v1, v9, LX/I56;->A00:F

    const-string v0, "android_purge_26_q3_ClipsGridLongPressHelper_performHitTest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, v3, LX/VDY;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v11, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(FF)Landroid/view/View;

    move-result-object v3

    const/4 v1, -0x1

    if-eqz v3, :cond_9

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v0

    if-eq v0, v1, :cond_9

    new-instance v2, LX/Zf6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Zf6;->A00:I

    iput-object v3, v2, LX/Zf6;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_1
    iget-object v5, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v13, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v13, LX/aOU;

    iget-boolean v11, v9, LX/I56;->A0G:Z

    if-eqz v11, :cond_b

    instance-of v0, v13, LX/Zf7;

    if-eqz v0, :cond_b

    move-object v0, v13

    check-cast v0, LX/Zf7;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Zf7;->A01:LX/P4J;

    if-eqz v0, :cond_b

    iget v0, v0, LX/P4J;->A02:I

    if-ne v0, v12, :cond_b

    :goto_2
    if-eqz v5, :cond_a

    if-nez v18, :cond_a

    iput-object v5, v8, LX/cd4;->A07:Landroid/view/View;

    sget-object v4, LX/I4H;->A00:LX/dhK;

    const-string v0, "android_purge_26_q3_BouncyPressAnimator_animatePressDown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/448;->A18(Landroid/view/View;)V

    sget-object v1, LX/Ai1;->A0G:LX/VVF;

    const v0, 0x7f0b0701

    invoke-static {v5, v1, v0}, LX/dhK;->A00(Landroid/view/View;LX/VVF;I)LX/5Ly;

    move-result-object v1

    iget-object v0, v1, LX/5Ly;->A00:LX/5Lv;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v0, v12}, LX/5Lv;->A01(F)V

    const v3, 0x461c4000    # 10000.0f

    invoke-virtual {v0, v3}, LX/5Lv;->A02(F)V

    iget v2, v4, LX/dhK;->A01:F

    invoke-virtual {v1, v2}, LX/5Ly;->A0B(F)V

    sget-object v1, LX/Ai1;->A0H:LX/VVF;

    const v0, 0x7f0b0702

    invoke-static {v5, v1, v0}, LX/dhK;->A00(Landroid/view/View;LX/VVF;I)LX/5Ly;

    move-result-object v1

    iget-object v0, v1, LX/5Ly;->A00:LX/5Lv;

    invoke-virtual {v0, v12}, LX/5Lv;->A01(F)V

    invoke-virtual {v0, v3}, LX/5Lv;->A02(F)V

    invoke-virtual {v1, v2}, LX/5Ly;->A0B(F)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v4, LX/dhK;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_a
    iget-object v5, v9, LX/I56;->A06:LX/1MC;

    iget-object v4, v9, LX/I56;->A0C:LX/Fm1;

    iget-object v2, v9, LX/I56;->A05:LX/1lB;

    iget-object v1, v9, LX/I56;->A0D:LX/9mT;

    iget-boolean v0, v9, LX/I56;->A0I:Z

    new-instance v3, LX/lFz;

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move/from16 v21, v11

    move/from16 v22, v0

    move-object v12, v3

    move-object v13, v10

    invoke-direct/range {v12 .. v22}, LX/lFz;-><init>(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;LX/1lB;LX/1MC;LX/cd4;LX/aOU;LX/Fm1;LX/9mT;ZZ)V

    iput-object v3, v8, LX/cd4;->A0A:Ljava/lang/Runnable;

    iget-object v2, v9, LX/I56;->A03:Landroid/os/Handler;

    iput-object v2, v8, LX/cd4;->A06:Landroid/os/Handler;

    iget v0, v9, LX/I56;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_b
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_c
    instance-of v0, v3, LX/VDZ;

    if-eqz v0, :cond_14

    check-cast v3, LX/VDZ;

    iget-object v0, v3, LX/VDZ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsGridLongPressHelper_findSlotUnderTouch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6, v11, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(FF)Landroid/view/View;

    move-result-object v4

    const/16 v17, 0x0

    if-eqz v4, :cond_13

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v11, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    div-float v13, v11, v1

    div-float v1, v5, v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/P4J;

    iget v0, v0, LX/P4J;->A01:I

    if-ne v0, v15, :cond_d

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/P4J;

    iget-object v0, v0, LX/P4J;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0, v13, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_4
    check-cast v3, LX/P4J;

    if-eqz v3, :cond_13

    const-string v0, "android_purge_26_q3_ClipsGridLongPressHelper_findCardViewInPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsGridLongPressHelper_findChildAt"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_10
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_11

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-ltz v0, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_10

    :goto_5
    new-instance v1, LX/Zf7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Zf7;->A01:LX/P4J;

    iput-object v2, v1, LX/Zf7;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_11
    move-object v2, v7

    goto :goto_5

    :cond_12
    move-object/from16 v3, v17

    goto :goto_4

    :cond_13
    move-object v1, v7

    :goto_6
    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final Fro(Z)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsGridLongPressHelper_onRequestDisallowInterceptTouchEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final GAT(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 31

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v7, v0, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v0, "android_purge_26_q3_ClipsGridLongPressHelper_onTouchEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v6, 0x0

    move-object/from16 v2, p0

    if-eq v3, v11, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/I56;->A0I:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget-object v5, v2, LX/I56;->A07:LX/cd4;

    iget v0, v5, LX/cd4;->A02:F

    sub-float/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v5, LX/cd4;->A02:F

    iget-boolean v0, v5, LX/cd4;->A0C:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v0, v5, LX/cd4;->A03:F

    invoke-static {v3, v0}, LX/AtD;->A03(FF)F

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v0, v5, LX/cd4;->A04:F

    invoke-static {v3, v0}, LX/AtD;->A03(FF)F

    move-result v8

    iget v0, v2, LX/I56;->A02:I

    int-to-float v3, v0

    const v0, 0x3fb47ae1    # 1.41f

    mul-float/2addr v3, v0

    cmpl-float v0, v9, v3

    if-gtz v0, :cond_2

    cmpl-float v0, v8, v3

    if-lez v0, :cond_4

    :cond_2
    iput-boolean v11, v5, LX/cd4;->A0C:Z

    cmpl-float v0, v9, v8

    if-ltz v0, :cond_5

    iput-boolean v11, v5, LX/cd4;->A0D:Z

    iget-object v0, v2, LX/I56;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v11}, LX/BO9;->A0y(Landroid/view/View;Z)V

    iget-object v0, v5, LX/cd4;->A07:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/dhK;->A01(Landroid/view/View;)V

    :cond_3
    iput-object v6, v5, LX/cd4;->A07:Landroid/view/View;

    :cond_4
    iget-boolean v0, v5, LX/cd4;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/I56;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "android_purge_26_q3_ClipsGridLongPressHelper_handleLongPressDrag"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    float-to-int v0, v4

    neg-int v1, v0

    const v0, -0x1c6d3b92

    invoke-static {v2, v1, v7, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    return-void

    :cond_5
    iput-boolean v7, v5, LX/cd4;->A0E:Z

    iput-object v6, v5, LX/cd4;->A09:LX/aOU;

    iput-object v6, v5, LX/cd4;->A08:Landroid/view/View;

    iget-object v0, v5, LX/cd4;->A07:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/dhK;->A01(Landroid/view/View;)V

    :cond_6
    iput-object v6, v5, LX/cd4;->A07:Landroid/view/View;

    iget-object v3, v2, LX/I56;->A0F:LX/snk;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v2, v3, v0}, LX/BVB;->A1Y(Ljava/lang/Object;LX/snk;F)V

    return-void

    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0, v11}, LX/011;->A0t(II)Z

    move-result v8

    iget-object v5, v2, LX/I56;->A07:LX/cd4;

    iput-boolean v7, v5, LX/cd4;->A0E:Z

    iget-object v0, v5, LX/cd4;->A07:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/dhK;->A01(Landroid/view/View;)V

    :cond_8
    iput-object v6, v5, LX/cd4;->A07:Landroid/view/View;

    iget-object v4, v2, LX/I56;->A0F:LX/snk;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v3, v4, v0}, LX/BVB;->A1Y(Ljava/lang/Object;LX/snk;F)V

    iget-boolean v0, v5, LX/cd4;->A0D:Z

    if-eqz v0, :cond_b

    iget-object v3, v2, LX/I56;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "android_purge_26_q3_ClipsGridLongPressHelper_snapToNearestPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v2, :cond_a

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Jtr;

    instance-of v0, v1, LX/3d9;

    if-eqz v0, :cond_a

    check-cast v1, LX/3d9;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, LX/3d9;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0, v2}, LX/3d9;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v2

    if-eqz v2, :cond_a

    aget v1, v2, v7

    if-nez v1, :cond_9

    aget v0, v2, v11

    if-eqz v0, :cond_a

    :cond_9
    aget v0, v2, v11

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    :cond_a
    :goto_0
    iput-object v6, v5, LX/cd4;->A09:LX/aOU;

    iput-object v6, v5, LX/cd4;->A08:Landroid/view/View;

    iput-boolean v7, v5, LX/cd4;->A0D:Z

    return-void

    :cond_b
    if-eqz v8, :cond_a

    iget-object v8, v5, LX/cd4;->A09:LX/aOU;

    if-eqz v8, :cond_a

    iget-object v10, v2, LX/I56;->A09:LX/98A;

    iget-object v0, v2, LX/I56;->A0A:LX/FeQ;

    move-object/from16 v30, v0

    iget-object v4, v2, LX/I56;->A05:LX/1lB;

    iget-object v12, v2, LX/I56;->A06:LX/1MC;

    iget-object v0, v2, LX/I56;->A08:LX/anE;

    iget-boolean v15, v2, LX/I56;->A0H:Z

    iget-boolean v9, v2, LX/I56;->A0G:Z

    instance-of v3, v8, LX/Zf7;

    if-eqz v3, :cond_13

    move-object v2, v8

    check-cast v2, LX/Zf7;

    if-eqz v2, :cond_13

    iget-object v14, v2, LX/Zf7;->A01:LX/P4J;

    :goto_1
    if-eqz v3, :cond_12

    check-cast v8, LX/Zf7;

    iget-object v2, v8, LX/Zf7;->A01:LX/P4J;

    iget v8, v2, LX/P4J;->A00:I

    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v18

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v13

    iget-object v1, v5, LX/cd4;->A08:Landroid/view/View;

    invoke-virtual {v0}, LX/anE;->A00()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v14, :cond_11

    iget v2, v14, LX/P4J;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_3
    iget-wide v2, v5, LX/cd4;->A05:J

    if-eqz v14, :cond_c

    iget-boolean v14, v14, LX/P4J;->A04:Z

    const/16 v16, 0x1

    if-eq v14, v11, :cond_d

    :cond_c
    const/16 v16, 0x0

    :cond_d
    const-string v14, "android_purge_26_q3_ClipsGridLongPressHelper_handleLongPressRelease"

    invoke-static {v14}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v14, -0x1

    if-eq v8, v14, :cond_a

    if-nez v15, :cond_e

    if-eqz v9, :cond_a

    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ne v14, v11, :cond_a

    :cond_e
    if-eqz v1, :cond_f

    iget-boolean v14, v4, LX/1lB;->A15:Z

    if-eqz v14, :cond_10

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v24

    :goto_4
    iget-object v14, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    sget-object v21, LX/5Fz;->A42:LX/5Fz;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v15, 0x307

    invoke-static {v15}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v26, v6

    move/from16 v28, v7

    move/from16 v29, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    invoke-virtual/range {v19 .. v29}, LX/98A;->A02(Landroid/view/View;LX/5Fz;LX/7FK;Lcom/instagram/feed/media/Media;LX/8lm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v10, v1, v6, v6}, LX/98A;->A05(Landroid/view/View;LX/5Fz;Ljava/lang/Integer;)V

    invoke-virtual {v10, v1}, LX/98A;->A01(Landroid/view/View;)V

    :cond_f
    if-eqz v9, :cond_14

    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_14

    if-nez v16, :cond_a

    iget-wide v0, v12, LX/1MC;->A04:J

    sub-long/2addr v2, v0

    const-wide/16 v8, 0x3e8

    cmp-long v0, v2, v8

    if-lez v0, :cond_a

    move-object/from16 v1, v30

    move/from16 v0, v18

    invoke-interface {v1, v4, v12, v0, v13}, LX/FeQ;->Dw5(LX/1lB;LX/1MC;FF)V

    goto/16 :goto_0

    :cond_10
    const/16 v24, 0x0

    goto :goto_4

    :cond_11
    move-object/from16 v17, v6

    goto :goto_3

    :cond_12
    check-cast v8, LX/Zf6;

    iget v8, v8, LX/Zf6;->A00:I

    goto/16 :goto_2

    :cond_13
    move-object v14, v6

    goto/16 :goto_1

    :cond_14
    invoke-static {v0, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VvJ;

    instance-of v0, v1, LX/VDJ;

    if-eqz v0, :cond_15

    check-cast v1, LX/VDJ;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/VDJ;->A00:LX/L28;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v24

    :goto_5
    sget-object v22, LX/85f;->A1h:LX/85f;

    move-object/from16 v19, v30

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v23, v6

    move/from16 v25, v18

    move/from16 v26, v13

    move/from16 v27, v8

    invoke-interface/range {v19 .. v27}, LX/FeQ;->DxT(LX/1lB;LX/1MC;LX/85f;Ljava/lang/String;Ljava/lang/String;FFI)V

    goto/16 :goto_0

    :cond_15
    move-object/from16 v24, v6

    goto :goto_5
.end method
