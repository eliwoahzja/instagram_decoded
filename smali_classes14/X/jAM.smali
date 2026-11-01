.class public final LX/jAM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/jAM;->$t:I

    iput-object p4, p0, LX/jAM;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/jAM;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/jAM;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/jAM;->A04:Ljava/lang/Object;

    iput-object p9, p0, LX/jAM;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/jAM;->A00:Ljava/lang/Object;

    iput-object p10, p0, LX/jAM;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/jAM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/jAM;->A07:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v4, p0

    iget v0, v4, LX/jAM;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, v4, LX/jAM;->A03:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, v4, LX/jAM;->A08:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/jAM;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v1

    const-class v0, LX/CEe;

    invoke-virtual {v1, v0}, LX/MXJ;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEe;

    iput-object v3, v0, LX/CEe;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_1
    iget-object v2, v4, LX/jAM;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/jAM;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    iput-object v3, v2, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/jAM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/jAM;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_1c

    :pswitch_1
    iget-object v6, v4, LX/jAM;->A02:Ljava/lang/Object;

    check-cast v6, LX/mqj;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v4, LX/jAM;->A00:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v3, v4, LX/jAM;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/jAM;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, v4, LX/jAM;->A08:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3, v1, v5}, LX/aIV;->A06(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;)V

    iget-object v1, v4, LX/jAM;->A03:Ljava/lang/Object;

    check-cast v1, LX/mqk;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/mqk;->Aab(Z)V

    iget-object v0, v4, LX/jAM;->A04:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/hdm;->hide()V

    :cond_3
    iget-object v0, v4, LX/jAM;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v4, LX/jAM;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_2
    iget-object v0, v4, LX/jAM;->A03:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v2, v4, LX/jAM;->A08:Ljava/lang/Object;

    check-cast v2, LX/IVh;

    invoke-virtual {v2}, LX/IVh;->A1F()V

    iget-object v1, v4, LX/jAM;->A02:Ljava/lang/Object;

    check-cast v1, LX/mqk;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/mqk;->Aab(Z)V

    iget-object v0, v4, LX/jAM;->A04:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/hdm;->hide()V

    :cond_5
    iget-object v0, v4, LX/jAM;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/IVh;->A1p(Z)V

    invoke-virtual {v2, v0}, LX/IVh;->A1o(Z)V

    iget-object v5, v4, LX/jAM;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, v4, LX/jAM;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/jAM;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjO;

    const/high16 v0, 0x42380000    # 46.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, v4, LX/jAM;->A07:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f1335a4

    invoke-static {v5, v1, v3, v2, v0}, LX/aIV;->A02(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1c

    :pswitch_3
    iget-object v1, v4, LX/jAM;->A03:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, v4, LX/jAM;->A07:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/55T;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/55T;->A00()V

    :cond_6
    iget-object v0, v4, LX/jAM;->A05:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/55T;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/55T;->A00()V

    :cond_7
    iget-object v0, v4, LX/jAM;->A08:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/jAM;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v1

    const-class v0, LX/CEe;

    invoke-virtual {v1, v0}, LX/MXJ;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEe;

    iput-object v3, v0, LX/CEe;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_9
    iget-object v2, v4, LX/jAM;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/jAM;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_a
    iput-object v3, v2, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/jAM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/jAM;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/jAM;->A04:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, LX/KOX;

    if-eqz v2, :cond_3f

    iget-object v1, v2, LX/KOX;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/KOX;->A00:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_b
    iput-object v3, v2, LX/KOX;->A00:Landroid/view/View;

    iput-object v3, v2, LX/KOX;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto/16 :goto_1c

    :pswitch_4
    iget-object v0, v4, LX/jAM;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/jAM;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v0, v4, LX/jAM;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/BaseMountingView;

    if-eqz v1, :cond_18

    iget-object v0, v4, LX/jAM;->A08:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/litho/BaseMountingView;

    iget-object v8, v4, LX/jAM;->A00:Ljava/lang/Object;

    check-cast v8, LX/RyU;

    iget-object v0, v4, LX/jAM;->A07:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v4, LX/jAM;->A05:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v1, v4, LX/jAM;->A06:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/4 v0, 0x7

    new-instance v6, LX/DVB;

    invoke-direct {v6, v3, v1, v0}, LX/DVB;-><init>(LX/09Y;LX/09Y;I)V

    sget-object v0, LX/aIM;->A00:Landroid/view/animation/PathInterpolator;

    const/4 v4, 0x2

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v16

    :goto_2
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_3
    if-eqz v5, :cond_30

    if-lez v16, :cond_30

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_15

    instance-of v0, v1, Lcom/facebook/litho/BaseMountingView;

    if-eqz v0, :cond_14

    check-cast v1, Lcom/facebook/litho/BaseMountingView;

    :goto_5
    iget-object v0, v8, LX/RyU;->A00:LX/S31;

    invoke-virtual {v0}, LX/S31;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/aIM;->A03(Landroid/view/View;)LX/SYc;

    move-result-object v8

    :goto_6
    if-eqz v1, :cond_11

    invoke-static {v1}, LX/aIM;->A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v11

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v11, :cond_12

    invoke-static {v11, v2}, LX/aIM;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/2gb;)I

    move-result v10

    if-gtz v10, :cond_c

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v10

    :cond_c
    :goto_7
    sub-int v2, v10, v16

    invoke-static {v2, v3, v7}, LX/AwG;->A08(III)I

    move-result v2

    invoke-static {v2, v7, v0}, LX/3sc;->A04(III)I

    move-result v20

    if-eqz v1, :cond_d

    if-eqz v11, :cond_d

    if-lez v10, :cond_d

    const/16 v21, 0x1

    if-lt v2, v0, :cond_10

    :cond_d
    const/16 v21, 0x0

    if-nez v11, :cond_10

    const/16 v18, 0x0

    :goto_8
    if-eqz v8, :cond_e

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    :cond_e
    if-eqz v21, :cond_f

    if-eqz v8, :cond_f

    if-eqz v9, :cond_f

    new-instance v7, LX/auM;

    invoke-direct {v7, v9, v8}, LX/auM;-><init>(Landroid/view/View;LX/SYc;)V

    iget-object v2, v8, LX/SYc;->A0A:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v15, LX/01O;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v7, 0x190

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v7, LX/aIM;->A00:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, LX/aPK;

    move/from16 v19, v0

    move/from16 v17, v3

    move-object v12, v5

    move-object v14, v1

    invoke-direct/range {v10 .. v21}, LX/aPK;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/litho/BaseMountingView;Lcom/facebook/litho/BaseMountingView;Lcom/facebook/litho/BaseMountingView;LX/01O;IIIIIZ)V

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/RX8;

    invoke-direct {v0, v6, v4}, LX/RX8;-><init>(Ljava/lang/Object;I)V

    :goto_9
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto/16 :goto_1c

    :cond_10
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v18

    goto :goto_8

    :cond_11
    move-object v11, v9

    const/4 v0, 0x0

    :cond_12
    const/4 v10, 0x0

    goto :goto_7

    :cond_13
    move-object v8, v9

    goto/16 :goto_6

    :cond_14
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto/16 :goto_4

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_17
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_18
    if-eqz v5, :cond_31

    iget-object v6, v4, LX/jAM;->A00:Ljava/lang/Object;

    check-cast v6, LX/RyU;

    iget-object v0, v4, LX/jAM;->A07:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v4, LX/jAM;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/Drawable;

    iget-object v7, v4, LX/jAM;->A05:Ljava/lang/Object;

    check-cast v7, LX/09Y;

    iget-object v4, v4, LX/jAM;->A06:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    const/16 v3, 0x8

    new-instance v17, LX/DVB;

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v4, v3}, LX/DVB;-><init>(LX/09Y;LX/09Y;I)V

    sget-object v0, LX/aIM;->A00:Landroid/view/animation/PathInterpolator;

    const/4 v10, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    if-gtz v9, :cond_19

    invoke-virtual/range {v17 .. v17}, LX/DVB;->invoke()Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    :goto_a
    if-eqz v8, :cond_23

    instance-of v0, v8, Lcom/facebook/litho/BaseMountingView;

    if-eqz v0, :cond_22

    check-cast v8, Landroid/view/View;

    :goto_b
    iget-object v0, v6, LX/RyU;->A00:LX/S31;

    invoke-virtual {v0}, LX/S31;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/aIM;->A03(Landroid/view/View;)LX/SYc;

    move-result-object v3

    :goto_c
    if-eqz v8, :cond_1f

    invoke-static {v8}, LX/aIM;->A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eqz v7, :cond_20

    invoke-static {v7, v1}, LX/aIM;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/2gb;)I

    move-result v1

    if-gtz v1, :cond_1a

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    :cond_1a
    :goto_d
    invoke-static {v1, v9, v10}, LX/AwG;->A08(III)I

    move-result v0

    invoke-static {v0, v10, v6}, LX/3sc;->A04(III)I

    move-result v27

    if-eqz v8, :cond_1b

    if-eqz v7, :cond_1b

    if-lez v1, :cond_1b

    const/16 v29, 0x1

    if-lt v0, v6, :cond_1c

    :cond_1b
    const/16 v29, 0x0

    :cond_1c
    if-eqz v3, :cond_1e

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_e
    if-eqz v29, :cond_1d

    if-eqz v3, :cond_1d

    if-eqz v0, :cond_1d

    new-instance v1, LX/auM;

    invoke-direct {v1, v0, v3}, LX/auM;-><init>(Landroid/view/View;LX/SYc;)V

    iget-object v0, v3, LX/SYc;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v10, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v4}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    const/4 v0, 0x0

    goto :goto_e

    :cond_1f
    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_20
    const/4 v1, 0x0

    goto :goto_d

    :cond_21
    const/4 v3, 0x0

    goto :goto_c

    :cond_22
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    goto/16 :goto_a

    :cond_23
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_24
    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_25

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-int/2addr v4, v2

    :goto_10
    const/4 v0, -0x1

    if-ge v0, v4, :cond_25

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/aIM;->A01(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/lit8 v0, v4, 0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v2, v0, :cond_25

    invoke-virtual {v1, v10, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_10

    :cond_25
    const/4 v11, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_26

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    if-eqz v13, :cond_28

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    :goto_12
    invoke-static {v12}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/aIM;->A01(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2a

    if-eqz v7, :cond_2a

    move-object v2, v3

    :goto_13
    if-eq v2, v7, :cond_29

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v11, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_29

    check-cast v2, Landroid/view/View;

    goto :goto_13

    :cond_28
    const/4 v4, 0x0

    goto :goto_12

    :cond_29
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v11

    goto :goto_15

    :cond_2a
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v5}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v11, v2

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_14
    sub-int/2addr v2, v11

    :goto_15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2b
    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/aIM;->A01(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v15}, LX/BQH;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v1, -0x64e4604b

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_16

    :cond_2c
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_14

    :cond_2d
    const/4 v3, 0x0

    const v0, -0x3014faa9

    invoke-static {v5, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    if-eqz v13, :cond_2e

    if-eqz v7, :cond_2e

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v3, LX/IYW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/IYW;->A05:Landroid/graphics/drawable/Drawable;

    iput-object v12, v3, LX/IYW;->A08:Ljava/util/List;

    iput-object v5, v3, LX/IYW;->A06:Landroid/view/View;

    iput v4, v3, LX/IYW;->A00:I

    iput v11, v3, LX/IYW;->A03:I

    iput v2, v3, LX/IYW;->A04:I

    invoke-static {v12}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v3, LX/IYW;->A07:Landroid/view/View;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2f

    if-eqz v1, :cond_2f

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v0

    :goto_17
    iput v0, v3, LX/IYW;->A02:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, v3, LX/IYW;->A01:I

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_2e
    new-array v0, v14, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/aIM;->A00:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/aPJ;

    move/from16 v26, v6

    move/from16 v28, v10

    move-object/from16 v23, v15

    move/from16 v24, v9

    move/from16 v25, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v29}, LX/aPJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIZ)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/G9s;

    move-object v6, v0

    move-object v8, v5

    move-object v9, v3

    move-object v10, v15

    move-object/from16 v11, v17

    move v12, v4

    invoke-direct/range {v6 .. v12}, LX/G9s;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/litho/BaseMountingView;LX/IYW;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_9

    :cond_2f
    const/4 v0, -0x1

    goto :goto_17

    :cond_30
    invoke-virtual {v6}, LX/DVB;->invoke()Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_31
    iget-object v0, v4, LX/jAM;->A05:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    iget-object v0, v4, LX/jAM;->A06:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    goto/16 :goto_1c

    :pswitch_5
    iget-object v0, v4, LX/jAM;->A04:Ljava/lang/Object;

    check-cast v0, LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v6

    iget-object v5, v4, LX/jAM;->A00:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    invoke-static {v5}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v4, LX/jAM;->A03:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v0}, LX/BRC;->A0H(LX/7lT;)J

    move-result-wide v2

    const-wide/16 v0, 0xea6

    add-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_32

    iget-object v3, v4, LX/jAM;->A08:Ljava/lang/Object;

    check-cast v3, LX/RoT;

    iget-object v9, v3, LX/RoT;->A00:Ljava/lang/String;

    iget-object v7, v4, LX/jAM;->A01:Ljava/lang/Object;

    check-cast v7, LX/09Y;

    iget-object v6, v4, LX/jAM;->A05:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    iget-object v8, v4, LX/jAM;->A02:Ljava/lang/Object;

    check-cast v8, LX/04S;

    iget-object v2, v4, LX/jAM;->A06:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-static {v8}, LX/BR7;->A02(LX/04S;)F

    move-result v1

    invoke-static {v2}, LX/BR7;->A02(LX/04S;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_34

    invoke-virtual {v7}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_18
    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v8}, LX/BR7;->A02(LX/04S;)F

    move-result v1

    invoke-static {v2}, LX/BR7;->A02(LX/04S;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_33

    const/16 v1, 0x1c

    new-instance v0, LX/lvg;

    invoke-direct {v0, v3, v1}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :goto_19
    invoke-virtual {v5}, LX/7lT;->A00()V

    iget-object v0, v4, LX/jAM;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_32
    iget-object v1, v4, LX/jAM;->A07:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/BR8;->A0c(Ljava/lang/Object;I)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_33
    const/16 v1, 0x1d

    new-instance v0, LX/lvg;

    invoke-direct {v0, v3, v1}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto :goto_19

    :cond_34
    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_18

    :pswitch_6
    iget-object v2, v4, LX/jAM;->A02:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {v2}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_35

    iget-object v0, v4, LX/jAM;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_35
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/jAM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {v2}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00C;

    if-eqz v1, :cond_36

    iget-object v0, v4, LX/jAM;->A08:Ljava/lang/Object;

    check-cast v0, LX/Sm9;

    iget-object v0, v0, LX/Sm9;->A04:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    :cond_36
    invoke-virtual {v2, v7}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/jAM;->A04:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {v2}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_37

    iget-object v0, v4, LX/jAM;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_37
    invoke-virtual {v2, v7}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/jAM;->A05:Ljava/lang/Object;

    check-cast v6, LX/7lT;

    invoke-static {v6}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v5, v4, LX/jAM;->A06:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    invoke-static {v5}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    const-string v3, "unbind"

    const/4 v2, 0x0

    if-eqz v0, :cond_39

    iget-object v1, v4, LX/jAM;->A07:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v6}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87m;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v2

    :cond_38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/05G;->A00()V

    invoke-static {}, LX/05G;->A00()V

    invoke-static {v6}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87m;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v3}, LX/87m;->A0A(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_39
    iget-object v1, v4, LX/jAM;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v4, LX/jAM;->A08:Ljava/lang/Object;

    check-cast v0, LX/Sm9;

    iget-object v0, v0, LX/Sm9;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3a
    invoke-static {v6}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87m;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v3}, LX/87m;->A0B(Ljava/lang/String;)V

    :cond_3b
    invoke-virtual {v6, v7}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_7
    iget-object v2, v4, LX/jAM;->A04:Ljava/lang/Object;

    check-cast v2, LX/eAm;

    if-nez v2, :cond_3c

    const/16 v0, 0x89a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    :goto_1a
    invoke-static {v1}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_3c
    iget-object v0, v4, LX/jAM;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v9

    iget-object v3, v4, LX/jAM;->A08:Ljava/lang/Object;

    check-cast v3, LX/RTL;

    iget-object v13, v3, LX/RTL;->A04:LX/FmL;

    iget-object v0, v3, LX/RTL;->A05:LX/3GP;

    invoke-virtual {v0}, LX/3GP;->A00()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v12

    :goto_1b
    iget-object v11, v3, LX/RTL;->A01:LX/09Y;

    iget-object v10, v4, LX/jAM;->A05:Ljava/lang/Object;

    check-cast v10, LX/1JN;

    iget-object v8, v4, LX/jAM;->A01:Ljava/lang/Object;

    check-cast v8, LX/04S;

    iget-object v7, v4, LX/jAM;->A02:Ljava/lang/Object;

    check-cast v7, LX/04S;

    iget-object v6, v4, LX/jAM;->A00:Ljava/lang/Object;

    check-cast v6, LX/04S;

    iget-object v5, v4, LX/jAM;->A03:Ljava/lang/Object;

    check-cast v5, LX/04S;

    iget-object v4, v4, LX/jAM;->A06:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    const/16 v1, 0x1d

    new-instance v0, LX/DTF;

    invoke-direct {v0, v3, v1}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v10, v13, v8, v7}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v11}, LX/BR7;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/eAx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/eAx;->A0F:LX/1JN;

    iput-object v13, v3, LX/eAx;->A0E:LX/FmL;

    iput-object v8, v3, LX/eAx;->A08:LX/04S;

    iput-object v7, v3, LX/eAx;->A09:LX/04S;

    iput-object v6, v3, LX/eAx;->A07:LX/04S;

    iput-object v5, v3, LX/eAx;->A0A:LX/04S;

    iput-object v4, v3, LX/eAx;->A0C:LX/09Y;

    iput-object v11, v3, LX/eAx;->A0B:LX/09Y;

    iput-object v0, v3, LX/eAx;->A0O:Lkotlin/jvm/functions/Function0;

    iput-object v12, v3, LX/eAx;->A0H:Ljava/lang/String;

    new-instance v1, LX/H5T;

    invoke-direct {v1, v3}, LX/H5T;-><init>(LX/eAx;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v9, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v3, LX/eAx;->A06:Landroid/view/GestureDetector;

    const/16 v0, 0x35

    invoke-static {v9, v0}, LX/BR8;->A1F(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/eAx;->A0N:LX/Esp;

    const/16 v0, 0x34

    invoke-static {v9, v0}, LX/BR8;->A1F(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/eAx;->A0M:LX/Esp;

    const/16 v1, 0x7b

    new-instance v0, LX/DXf;

    invoke-direct {v0, v3, v1}, LX/DXf;-><init>(LX/eAx;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/eAx;->A0I:LX/Esp;

    const/16 v1, 0x7c

    new-instance v0, LX/DXf;

    invoke-direct {v0, v3, v1}, LX/DXf;-><init>(LX/eAx;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/eAx;->A0J:LX/Esp;

    const/16 v1, 0x7d

    new-instance v0, LX/DXf;

    invoke-direct {v0, v3, v1}, LX/DXf;-><init>(LX/eAx;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/eAx;->A0K:LX/Esp;

    const/16 v1, 0x7e

    new-instance v0, LX/DXf;

    invoke-direct {v0, v3, v1}, LX/DXf;-><init>(LX/eAx;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/eAx;->A0L:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/eAm;->A0B:LX/lpo;

    const/16 v0, 0x1f

    new-instance v1, LX/lqL;

    invoke-direct {v1, v0, v2, v3}, LX/lqL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_3d
    const/4 v12, 0x0

    goto/16 :goto_1b

    :pswitch_8
    const/16 v0, 0x8d3

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v4, LX/jAM;->A02:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v2, v4, LX/jAM;->A08:Ljava/lang/Object;

    check-cast v2, LX/RhR;

    iget-object v0, v2, LX/RhR;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/jAM;->A04:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v0, v2, LX/RhR;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/jAM;->A05:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v0, v2, LX/RhR;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/jAM;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v0, v2, LX/RhR;->A09:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/jAM;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v0, v2, LX/RhR;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/jAM;->A03:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v0, v2, LX/RhR;->A0N:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/jAM;->A07:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v0, v4, LX/jAM;->A06:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x91b

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v4, LX/jAM;->A08:Ljava/lang/Object;

    check-cast v1, LX/aJM;

    invoke-static {v1}, LX/aJM;->A00(LX/aJM;)LX/efM;

    move-result-object v0

    iget-object v0, v0, LX/efM;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/jAM;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/XXA;->A06(LX/aJM;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v4, LX/jAM;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/jAM;->A03:Ljava/lang/Object;

    check-cast v0, LX/mqk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/mqk;->Aab(Z)V

    iget-object v0, v4, LX/jAM;->A05:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/hdm;->hide()V

    :cond_3e
    iget-object v0, v4, LX/jAM;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v4, LX/jAM;->A07:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, v4, LX/jAM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snk;

    iget-object v0, v4, LX/jAM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    :goto_1c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

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
    .end packed-switch
.end method
