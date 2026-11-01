.class public final LX/JBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/JBM;->$t:I

    iput-object p1, p0, LX/JBM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget v1, p0, LX/JBM;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    iget-object v0, p0, LX/JBM;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v0, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/rjz;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/5eD;

    const/4 v4, 0x1

    iget-object v0, v0, LX/5eD;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qU;

    invoke-virtual {v0}, LX/4qU;->A02()LX/9nA;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, LX/4s6;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v5, p0, LX/JBM;->A00:Ljava/lang/Object;

    check-cast v5, LX/15d;

    iget-object v7, v5, LX/15d;->A02:Landroid/graphics/RectF;

    if-eqz v7, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-boolean v1, v5, LX/15d;->A0j:Z

    iget v0, v5, LX/15d;->A00:I

    invoke-static {v7, v6, v2, v0, v1}, LX/kr9;->A01(Landroid/graphics/RectF;FFIZ)Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_2
    iget-object v4, p0, LX/JBM;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bs2;

    const/4 v3, 0x0

    iget-boolean v0, v4, LX/Bs2;->A04:Z

    if-nez v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/Bs2;->A0L:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/Bs2;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    const/4 v0, 0x0

    iput v0, v4, LX/Bs2;->A00:F

    iget-object v0, v4, LX/Bs2;->A0A:LX/0rR;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0rR;->A06:Z

    invoke-virtual {v0}, LX/0rR;->A04()V

    iget-boolean v0, v4, LX/Bs2;->A0K:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/Bs2;->A0C:LX/0rR;

    iput-boolean v1, v0, LX/0rR;->A06:Z

    invoke-virtual {v0}, LX/0rR;->A04()V

    :cond_4
    iget-object v0, v4, LX/Bs2;->A0D:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    iget-object v0, v4, LX/Bs2;->A09:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    iget-object v0, v4, LX/Bs2;->A0G:LX/iQ0;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/iQ0;->A00:LX/jke;

    iget-object v2, v0, LX/jke;->A04:LX/snm;

    sget-object v1, LX/QKS;->A00:LX/QKS;

    sget-object v0, LX/QKP;->A00:LX/QKP;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    iput-boolean v3, v4, LX/Bs2;->A04:Z

    :cond_6
    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_a

    iget-object v0, v4, LX/Bs2;->A0A:LX/0rR;

    iput-boolean v3, v0, LX/0rR;->A06:Z

    invoke-virtual {v0}, LX/0rR;->A05()V

    invoke-static {v4}, LX/Bs2;->A02(LX/Bs2;)V

    iput-boolean v2, v4, LX/Bs2;->A04:Z

    return v3

    :cond_7
    iget-object v0, v5, LX/15d;->A0X:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YlB;->A00:LX/YlB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/15d;->A0a:LX/15Z;

    iget-object v0, v0, LX/15Z;->A00:LX/15J;

    iget-object v0, v0, LX/15J;->A0B:LX/15Y;

    invoke-virtual {v0}, LX/15Y;->A02()V

    :cond_8
    return v3

    :cond_9
    sget-object v2, LX/15o;->A08:LX/15o;

    sget-object v1, LX/15o;->A09:LX/15o;

    sget-object v0, LX/15o;->A0A:LX/15o;

    filled-new-array {v2, v1, v0}, [LX/15o;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/15d;->A0I:LX/15o;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/15d;->A0a:LX/15Z;

    iget-object v1, v0, LX/15Z;->A00:LX/15J;

    iget-object v0, v1, LX/15J;->A0E:LX/Ff1;

    invoke-interface {v0}, LX/Ff1;->B6n()V

    invoke-static {v1}, LX/15J;->A01(LX/15J;)V

    return v3

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    iget-boolean v0, v4, LX/Bs2;->A0L:Z

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/Bs2;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    iget-object v0, v4, LX/Bs2;->A07:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_e

    :cond_c
    iget-object v0, v4, LX/Bs2;->A0A:LX/0rR;

    iput-boolean v3, v0, LX/0rR;->A06:Z

    invoke-virtual {v0}, LX/0rR;->A05()V

    invoke-static {v4}, LX/Bs2;->A02(LX/Bs2;)V

    iput-boolean v3, v4, LX/Bs2;->A04:Z

    return v2

    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    if-ne v0, v4, :cond_e

    const v0, 0x4c2c8e59    # 4.5234532E7f

    invoke-static {p1, v0, v2}, LX/0KG;->A0d(Landroid/view/View;IZ)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    aget v1, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    instance-of v0, p1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_10

    iget-object v0, p0, LX/JBM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_e
    return v2

    :cond_f
    const/4 v0, 0x0

    goto :goto_0

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v4

    :cond_11
    const v0, 0x55357c

    invoke-static {p1, v0, v4}, LX/0KG;->A0d(Landroid/view/View;IZ)V

    return v4
.end method
