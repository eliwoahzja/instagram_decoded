.class public final LX/Ldd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# static fields
.field public static final A0c:I

.field public static final A0d:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:Landroid/content/Context;

.field public A0I:Landroid/content/Context;

.field public A0J:Landroid/graphics/PointF;

.field public A0K:Landroid/graphics/Rect;

.field public A0L:Landroid/graphics/drawable/Drawable;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/ViewGroup$LayoutParams;

.field public A0O:LX/Yc5;

.field public A0P:LX/0rR;

.field public A0Q:LX/0rR;

.field public A0R:LX/IdP;

.field public A0S:LX/IdP;

.field public A0T:LX/LAD;

.field public A0U:Ljava/lang/Integer;

.field public A0V:LX/Esp;

.field public A0W:LX/Esp;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "#CC000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/Ldd;->A0c:I

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, LX/Ldd;->A0d:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public static final A00(LX/Ldd;)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/Ldd;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ldd;->A0M:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/Ldd;->A0A()LX/4ZM;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/MaT;

    invoke-direct {v0, p0}, LX/MaT;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static final A02(Landroid/view/View;F)V
    .locals 2

    const v0, -0x1d4b72d4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x3fa9c27e

    invoke-static {p0, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const/4 v1, 0x0

    const v0, -0x6621748e

    invoke-static {p0, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x6cea192b

    invoke-static {p0, p1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public static final A03(Landroid/view/View;FF)V
    .locals 1

    const v0, -0x20cccc63

    invoke-static {p0, p1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x38c888b5

    invoke-static {p0, p2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public static final A04(Landroid/view/View;LX/Ldd;F)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    iput p2, p1, LX/Ldd;->A02:F

    const v0, 0x4ec8ea06    # 1.6853901E9f

    invoke-static {p0, p2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x56a60c7e

    invoke-static {p0, p2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void
.end method

.method public static final A05(Landroid/view/View;LX/Ldd;FF)V
    .locals 1

    iget-object v0, p1, LX/Ldd;->A0J:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->x:F

    iput p3, v0, Landroid/graphics/PointF;->y:F

    const v0, 0x307c2430

    invoke-static {p0, p2, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, -0x9f32dc4

    invoke-static {p0, p3, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    return-void
.end method

.method public static final A06(LX/Ldd;)V
    .locals 4

    iget-object v0, p0, LX/Ldd;->A0U:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    iput v0, p0, LX/Ldd;->A03:F

    iput v0, p0, LX/Ldd;->A04:F

    iput v0, p0, LX/Ldd;->A09:F

    iput v0, p0, LX/Ldd;->A0A:F

    iput v0, p0, LX/Ldd;->A06:F

    iput v0, p0, LX/Ldd;->A07:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Ldd;->A01:D

    iput-wide v0, p0, LX/Ldd;->A00:D

    iput-object v3, p0, LX/Ldd;->A0U:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Ldd;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RX;

    invoke-virtual {v0}, LX/3RX;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A07(LX/Ldd;)V
    .locals 10

    iget-object v5, p0, LX/Ldd;->A0S:LX/IdP;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/Ldd;->A09()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/Ldd;->A0A()LX/4ZM;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v7, 0x0

    if-eq v1, v5, :cond_1

    instance-of v0, v1, LX/IdP;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/IdP;

    invoke-virtual {v0, v6}, LX/IdP;->detachViewFromParent(Landroid/view/View;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/Ldd;->A01(Landroid/view/View;)V

    iget v0, p0, LX/Ldd;->A05:F

    invoke-static {v6, v0}, LX/Ldd;->A02(Landroid/view/View;F)V

    iget v1, p0, LX/Ldd;->A0E:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v7, v0}, LX/3sc;->A04(III)I

    move-result v1

    iget-object v0, p0, LX/Ldd;->A0N:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_0

    sget-object v0, LX/Ldd;->A0d:Landroid/widget/FrameLayout$LayoutParams;

    :cond_0
    invoke-virtual {v5, v6, v1, v0}, LX/IdP;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, LX/Ldd;->A0A()LX/4ZM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/Ldd;->A05:F

    const/4 v9, 0x2

    new-array v3, v9, [I

    invoke-virtual {p0}, LX/Ldd;->A0A()LX/4ZM;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v9, [I

    iget-object v0, p0, LX/Ldd;->A0S:LX/IdP;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v3, v7

    aget v0, v2, v7

    sub-int/2addr v1, v0

    iput v1, p0, LX/Ldd;->A0F:I

    const/4 v4, 0x1

    aget v1, v3, v4

    aget v0, v2, v4

    sub-int/2addr v1, v0

    iput v1, p0, LX/Ldd;->A0G:I

    invoke-virtual {p0}, LX/Ldd;->A09()Landroid/view/ViewGroup;

    move-result-object v8

    new-array v2, v9, [I

    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v3, v7

    aget v0, v2, v7

    sub-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/Ldd;->A0C:I

    aget v1, v3, v4

    aget v0, v2, v4

    sub-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/Ldd;->A0D:I

    iget-object v2, p0, LX/Ldd;->A0H:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/nfB;

    invoke-direct {v0}, LX/nfB;-><init>()V

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/IdP;

    invoke-direct {v3, v2, v0, v1, v4}, LX/6Q5;-><init>(Landroid/content/Context;LX/LeH;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/Ldd;->A0d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/Ldd;->A0L:Landroid/graphics/drawable/Drawable;

    const v0, 0x18978b47

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0xdedc027

    invoke-static {v3, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, p0, LX/Ldd;->A0R:LX/IdP;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ldd;->A0U:Ljava/lang/Integer;

    iput-boolean v4, p0, LX/Ldd;->A0X:Z

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/Ldd;->A0E:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, LX/Ldd;->A0N:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6}, LX/IdP;->detachViewFromParent(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ge v2, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v0, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, p0, LX/Ldd;->A0C:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, LX/Ldd;->A0D:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v6, v7, v1}, LX/IdP;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x3a7bab6b

    invoke-static {v3, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    const v0, -0x1e3c3ad2

    invoke-static {v5, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    iput-object v6, p0, LX/Ldd;->A0M:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/MaU;

    invoke-direct {v0, p0}, LX/MaU;-><init>(LX/Ldd;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/Ldd;)V
    .locals 11

    move-object v7, p0

    iget-boolean v0, p0, LX/Ldd;->A0b:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ldd;->A0b:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v5, p0, LX/Ldd;->A0M:Landroid/view/View;

    iget-object v8, p0, LX/Ldd;->A0R:LX/IdP;

    iget-object v9, p0, LX/Ldd;->A0S:LX/IdP;

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    if-eqz v8, :cond_4

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_4

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, LX/Ldd;->A09()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setHasTransientState(Z)V

    iget v0, p0, LX/Ldd;->A05:F

    invoke-static {v5, v0}, LX/Ldd;->A02(Landroid/view/View;F)V

    invoke-virtual {v8, v5}, LX/IdP;->detachViewFromParent(Landroid/view/View;)V

    iget v1, p0, LX/Ldd;->A0E:I

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/3sc;->A04(III)I

    move-result v1

    iget-object v0, p0, LX/Ldd;->A0N:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v5, v1, v0}, LX/IdP;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_1
    invoke-static {v8}, LX/Ldd;->A01(Landroid/view/View;)V

    :cond_4
    :goto_2
    iput-object v3, v7, LX/Ldd;->A0M:Landroid/view/View;

    iput-object v3, v7, LX/Ldd;->A0R:LX/IdP;

    iput-boolean v2, v7, LX/Ldd;->A0X:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/Ldd;->A0U:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    iget p0, p0, LX/Ldd;->A0E:I

    iget-object v6, v7, LX/Ldd;->A0N:Landroid/view/ViewGroup$LayoutParams;

    iget v10, v7, LX/Ldd;->A05:F

    new-instance v4, LX/Mid;

    invoke-direct/range {v4 .. v11}, LX/Mid;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/Ldd;LX/IdP;LX/IdP;FI)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iput-boolean v2, v7, LX/Ldd;->A0b:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, v7, LX/Ldd;->A0b:Z

    throw v0

    :cond_6
    return-void
.end method


# virtual methods
.method public final A09()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, LX/Ldd;->A0I:Landroid/content/Context;

    invoke-static {v0}, LX/XGb;->A00(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_0
    invoke-static {v1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "LithoZoomableController: Activity "

    const-string v0, " has a null window"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LithoZoomableController requires an Activity-backed Context, but findComponentActivity() returned null for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A()LX/4ZM;
    .locals 1

    iget-object v0, p0, LX/Ldd;->A0S:LX/IdP;

    if-eqz v0, :cond_0

    check-cast v0, LX/bHR;

    iget-object v0, v0, LX/bHR;->A01:LX/4ZM;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/Ldd;->A0X:Z

    iget-object v1, p0, LX/Ldd;->A0Q:LX/0rR;

    iget-object v0, p0, LX/Ldd;->A0P:LX/0rR;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, LX/0rR;->A0C(LX/Hon;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0rR;->A0C(LX/Hon;)V

    :cond_1
    iget-object v3, p0, LX/Ldd;->A0M:Landroid/view/View;

    if-nez v3, :cond_2

    iget-object v0, p0, LX/Ldd;->A0S:LX/IdP;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Ldd;->A0A()LX/4ZM;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v3, p0, v2, v0}, LX/Ldd;->A05(Landroid/view/View;LX/Ldd;FF)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setHasTransientState(Z)V

    iget-boolean v0, p0, LX/Ldd;->A0a:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget v0, p0, LX/Ldd;->A05:F

    invoke-static {v3, v1, v0}, LX/Ldd;->A03(Landroid/view/View;FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, p0, v0}, LX/Ldd;->A04(Landroid/view/View;LX/Ldd;F)V

    :cond_3
    invoke-static {p0}, LX/Ldd;->A06(LX/Ldd;)V

    iget-object v0, p0, LX/Ldd;->A0Q:LX/0rR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0rR;->A00()V

    :cond_4
    iget-object v0, p0, LX/Ldd;->A0P:LX/0rR;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0rR;->A00()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ldd;->A0Q:LX/0rR;

    iput-object v0, p0, LX/Ldd;->A0P:LX/0rR;

    return-void
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 2

    iget-boolean v0, p0, LX/Ldd;->A0a:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ldd;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/Ldd;->A08(LX/Ldd;)V

    :cond_1
    invoke-virtual {p0}, LX/Ldd;->A0B()V

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ldd;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/Ldd;->A0M:Landroid/view/View;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/Ldd;->A0S:LX/IdP;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Ldd;->A0A()LX/4ZM;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Ldd;->A0Q:LX/0rR;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v5, v0, LX/0rU;->A00:D

    iget-object v0, v1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    invoke-static {v5, v6, v0, v1}, LX/5oZ;->A03(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v3, p0, v0}, LX/Ldd;->A04(Landroid/view/View;LX/Ldd;F)V

    iget-wide v7, p0, LX/Ldd;->A00:D

    iget v0, p0, LX/Ldd;->A03:F

    float-to-double v9, v0

    mul-double/2addr v9, v5

    invoke-static/range {v5 .. v10}, LX/5oZ;->A04(DDD)D

    move-result-wide v0

    double-to-float v4, v0

    iget-wide v7, p0, LX/Ldd;->A01:D

    iget v0, p0, LX/Ldd;->A04:F

    float-to-double v9, v0

    mul-double/2addr v9, v5

    invoke-static/range {v5 .. v10}, LX/5oZ;->A04(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v3, v4, v0}, LX/Ldd;->A03(Landroid/view/View;FF)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
