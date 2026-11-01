.class public final LX/U2Q;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Hon;


# static fields
.field public static final A0I:LX/0rQ;


# instance fields
.field public A00:F

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/4zp;

.field public A03:LX/4zp;

.field public A04:LX/0rR;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/mkc;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/DXx;

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0rQ;->A01()LX/0rQ;

    move-result-object v0

    sput-object v0, LX/U2Q;->A0I:LX/0rQ;

    return-void
.end method

.method public static final A00(LX/U2Q;)LX/DXx;
    .locals 3

    iget-boolean v0, p0, LX/U2Q;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/U2Q;->A0H:Z

    sget-object v2, LX/GXu;->A05:LX/GXu;

    const/high16 v1, 0x42300000    # 44.0f

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-static {v2, v1, v0}, LX/JQp;->A00(LX/GXu;FF)LX/DXx;

    move-result-object v0

    iput-object v0, p0, LX/U2Q;->A0G:LX/DXx;

    :cond_0
    iget-object v0, p0, LX/U2Q;->A0G:LX/DXx;

    return-object v0
.end method

.method public static final A01(LX/U2Q;Z)V
    .locals 7

    iget-boolean v0, p0, LX/U2Q;->A0E:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/U2Q;->A0E:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/U2Q;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/jc8;

    iget-boolean v0, v0, LX/jc8;->A01:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/jc8;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/U2Q;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/jc8;->A04:LX/JJF;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/U2Q;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/jc8;

    int-to-long v1, v3

    const-wide/16 v3, 0xa

    mul-long/2addr v1, v3

    iget-object v0, v0, LX/jc8;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    move v3, v5

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A06()V

    iget-object v0, p0, LX/U2Q;->A04:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    :cond_5
    return-void
.end method

.method public static synthetic getTrayScope$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/0rR;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/U2Q;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jc8;

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v1

    iget-object v0, v7, LX/jc8;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v6, v7, LX/jc8;->A02:Landroid/graphics/Rect;

    aget v5, v1, v9

    const/4 v4, 0x1

    aget v3, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v5

    aget v1, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v4, v7, LX/jc8;->A00:Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/229;->A0x(Landroid/view/View;)V

    iget-object v0, p0, LX/U2Q;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v1

    iget-object v0, p0, LX/U2Q;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x5901da7b

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    iget-object v0, p0, LX/U2Q;->A0C:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    iget-object v0, p0, LX/U2Q;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/lx7;->A02(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/U2Q;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, 0x184f6b7a

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method
