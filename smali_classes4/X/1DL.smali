.class public final LX/1DL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:LX/FB1;

.field public A07:LX/Faf;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/view/GestureDetector;

.field public final A0I:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0J:LX/0rR;

.field public final A0K:LX/1CE;

.field public final A0L:LX/5Jg;

.field public final A0M:LX/1DK;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Z

.field public final A0P:F

.field public final A0Q:LX/Naf;

.field public final A0R:LX/1DM;

.field public final A0S:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/1CE;LX/5Jg;LX/1DK;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1DL;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/1DL;->A0L:LX/5Jg;

    iput-boolean p6, p0, LX/1DL;->A09:Z

    iput-boolean p7, p0, LX/1DL;->A08:Z

    iput-object p2, p0, LX/1DL;->A0K:LX/1CE;

    iput-object p4, p0, LX/1DL;->A0M:LX/1DK;

    iput-object p5, p0, LX/1DL;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, LX/1DL;->A0G:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/1DL;->A0F:I

    new-instance v3, LX/1DM;

    invoke-direct {v3, p0}, LX/1DM;-><init>(LX/1DL;)V

    iput-object v3, p0, LX/1DL;->A0R:LX/1DM;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/1DL;->A0P:F

    invoke-static {v4}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/1DL;->A0O:Z

    const/16 v0, 0x17

    new-instance v1, LX/396;

    invoke-direct {v1, p0, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1DL;->A0S:LX/Esp;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0rR;->A06:Z

    new-instance v0, LX/Iu1;

    invoke-direct {v0, p0, v1}, LX/Iu1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v2, p0, LX/1DL;->A0J:LX/0rR;

    const/4 v0, 0x5

    new-instance v1, LX/Jl5;

    invoke-direct {v1, p0, v0}, LX/Jl5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v4, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/1DL;->A0H:Landroid/view/GestureDetector;

    const/4 v1, 0x3

    new-instance v0, LX/9zQ;

    invoke-direct {v0, p0, v1}, LX/9zQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1DL;->A0Q:LX/Naf;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1I(LX/Naf;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/3d4;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/3d4;I)V

    const/4 v1, 0x2

    new-instance v0, LX/9lc;

    invoke-direct {v0, p0, v1}, LX/9lc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final A00(LX/1DL;)F
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/1DL;->A0S:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final A01(Landroid/view/MotionEvent;LX/Faf;LX/1DL;)V
    .locals 4

    invoke-interface {p1}, LX/Faf;->AYS()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, LX/Faf;->AYT(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Faf;->DXz()Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    invoke-interface {p1}, LX/Faf;->Dqo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget v1, p2, LX/1DL;->A02:F

    iget v0, p2, LX/1DL;->A03:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    iput-object p1, p2, LX/1DL;->A07:LX/Faf;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p2, LX/1DL;->A01:F

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/Faf;LX/1DL;F)V
    .locals 4

    invoke-interface {p0}, LX/Faf;->Dqn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p1, LX/1DL;->A0P:F

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, 0x54015c7

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(LX/Faf;LX/1DL;F)V
    .locals 2

    invoke-interface {p0}, LX/Faf;->Dqo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x1c0d3b84

    invoke-static {v1, p2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/1DL;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A04(Ljava/lang/Integer;FF)Z
    .locals 2

    sub-float/2addr p1, p2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_2

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
