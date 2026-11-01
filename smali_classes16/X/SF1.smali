.class public final LX/SF1;
.super LX/emv;
.source ""


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/SF1;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SF1;->$t:I

    iput-object p1, p0, LX/SF1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSJ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 9

    iget v1, p0, LX/SF1;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v0, p0, LX/SF1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_14

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/SF1;->A00:Ljava/lang/Object;

    check-cast v1, LX/IZ7;

    iget-boolean v0, v1, LX/IZ7;->A0D:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/IZ7;->A07:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/SF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZ7;

    iput-boolean v2, v0, LX/IZ7;->A0D:Z

    iget-object v0, v0, LX/IZ7;->A06:Lkotlin/jvm/functions/Function0;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v2

    :cond_5
    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/SF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMI;

    iput-boolean v1, v0, LX/XMI;->A0B:Z

    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_7
    iget-object v0, p0, LX/SF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMI;

    iput-boolean v2, v0, LX/XMI;->A0B:Z

    return v2

    :cond_8
    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1, p2}, LX/BRC;->A0K(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/SF1;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pj7;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v0, v1

    cmpl-float v0, v8, v0

    if-lez v0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v8, v0

    if-gez v0, :cond_9

    iput-object v4, v3, LX/Pj7;->A00:Landroid/view/View;

    return v2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v5, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    :cond_b
    :goto_2
    iget-object v0, p0, LX/SF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/eCB;

    iget-boolean v0, v0, LX/eCB;->A0O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    return v2

    :cond_c
    iget-object v6, p0, LX/SF1;->A00:Ljava/lang/Object;

    check-cast v6, LX/eCB;

    iget-boolean v0, v6, LX/eCB;->A0M:Z

    if-eqz v0, :cond_b

    iget v1, v6, LX/eCB;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, v6, LX/eCB;->A0B:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    iget-boolean v0, v6, LX/eCB;->A0O:Z

    if-nez v0, :cond_b

    iget-boolean v0, v6, LX/eCB;->A0K:Z

    if-nez v0, :cond_b

    iget-object v0, v6, LX/eCB;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/eCB;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/eCB;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6}, LX/eCB;->A07(LX/eCB;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/eCB;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_d

    goto :goto_2

    :cond_d
    iget-object v0, v6, LX/eCB;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v6}, LX/eCB;->A00(LX/eCB;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v3, v1, :cond_e

    invoke-static {v6}, LX/eCB;->A01(LX/eCB;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v6, LX/eCB;->A09:LX/Esp;

    invoke-static {v0}, LX/BR7;->A05(LX/Esp;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_b

    :cond_e
    invoke-static {v6}, LX/eCB;->A03(LX/eCB;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/SF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/eCB;

    iput-boolean v2, v0, LX/eCB;->A0M:Z

    goto/16 :goto_2

    :cond_10
    iget-object v4, p0, LX/SF1;->A00:Ljava/lang/Object;

    check-cast v4, LX/eCB;

    invoke-static {v4}, LX/eCB;->A04(LX/eCB;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, LX/eCB;->A00:F

    invoke-static {v4}, LX/eCB;->A00(LX/eCB;)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_11

    invoke-static {p1, p2}, LX/BRC;->A0K(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, v3, :cond_11

    const/4 v1, 0x1

    :cond_11
    iput-boolean v1, v4, LX/eCB;->A0M:Z

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_13
    iget-object v0, p0, LX/SF1;->A00:Ljava/lang/Object;

    if-nez v0, :cond_14

    const/4 v2, 0x1

    :cond_14
    :goto_3
    iput-object v3, p0, LX/SF1;->A00:Ljava/lang/Object;

    return v2

    :cond_15
    iget-object v0, p0, LX/SF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/krH;

    iget-boolean v2, v0, LX/krH;->A06:Z

    return v2

    :cond_16
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/SF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT7;

    iget-object v0, v0, LX/MT7;->A04:Lcom/instagram/follow/chaining/FriendingSearchBarView;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A04()V

    :cond_17
    const/4 v2, 0x0

    return v2

    :cond_18
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_19
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v2
.end method
