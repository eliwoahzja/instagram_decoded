.class public final LX/2l4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/0rR;

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/Hon;

.field public final A0D:LX/2k2;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Landroid/view/animation/Interpolator;

.field public final A0G:LX/0rQ;

.field public final A0H:LX/0cT;


# direct methods
.method public constructor <init>(LX/0cT;LX/2k2;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2l4;->A0H:LX/0cT;

    iput-object p2, p0, LX/2l4;->A0D:LX/2k2;

    new-instance v0, LX/2n7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2l4;->A0F:Landroid/view/animation/Interpolator;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    new-instance v0, LX/0rQ;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0rQ;-><init>(DD)V

    iput-object v0, p0, LX/2l4;->A0G:LX/0rQ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2l4;->A0B:Landroid/os/Handler;

    const/16 v1, 0xc

    new-instance v0, LX/Js6;

    invoke-direct {v0, p0, v1}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2l4;->A0C:LX/Hon;

    new-instance v0, LX/2o1;

    invoke-direct {v0, p0}, LX/2o1;-><init>(LX/2l4;)V

    iput-object v0, p0, LX/2l4;->A0E:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/2l4;FF)V
    .locals 12

    move-object v4, p0

    iget v0, p0, LX/2l4;->A01:F

    move v7, p2

    cmpg-float v0, v0, p2

    move v8, p1

    if-nez v0, :cond_0

    iget-object v6, p0, LX/2l4;->A0D:LX/2k2;

    iget v9, p0, LX/2l4;->A07:F

    iget v10, p0, LX/2l4;->A08:F

    iget v11, p0, LX/2l4;->A09:F

    invoke-virtual/range {v6 .. v11}, LX/2k2;->A00(FFFFF)V

    return-void

    :cond_0
    iget p0, p0, LX/2l4;->A04:F

    mul-float/2addr p0, p2

    const/4 v6, 0x0

    add-float/2addr p0, v6

    iget-object v0, v4, LX/2l4;->A0F:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v9, v4, LX/2l4;->A0D:LX/2k2;

    iget-object v1, v9, LX/2k2;->A00:LX/2k0;

    iget-object v0, v1, LX/2k0;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    iget-object v0, v1, LX/2k0;->A09:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/2k0;->A04:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    :goto_0
    sub-float/2addr v2, v1

    neg-float v0, v2

    sub-float/2addr v0, v6

    mul-float/2addr p1, v0

    add-float/2addr p1, v6

    iget-boolean v0, v4, LX/2l4;->A0A:Z

    if-eqz v0, :cond_4

    iget v0, v4, LX/2l4;->A08:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    iget v0, v4, LX/2l4;->A07:F

    sub-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_3

    iget v0, v4, LX/2l4;->A06:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :cond_1
    :goto_1
    iget v0, v4, LX/2l4;->A05:F

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_2

    neg-float p2, p2

    :cond_2
    :goto_2
    move v10, v7

    move v11, v8

    invoke-virtual/range {v9 .. v14}, LX/2k2;->A00(FFFFF)V

    iput v7, v4, LX/2l4;->A01:F

    iput p0, v4, LX/2l4;->A07:F

    iput p1, v4, LX/2l4;->A08:F

    iput p2, v4, LX/2l4;->A09:F

    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    iget p2, v4, LX/2l4;->A06:F

    goto :goto_2

    :cond_5
    iget-object v0, v1, LX/2k0;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    div-float/2addr v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final A01(FFZ)V
    .locals 4

    iput p1, p0, LX/2l4;->A05:F

    const/4 v0, 0x0

    sub-float/2addr p1, v0

    iput p1, p0, LX/2l4;->A04:F

    cmpg-float v1, p2, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/2l4;->A0A:Z

    iput p2, p0, LX/2l4;->A06:F

    iget-object v0, p0, LX/2l4;->A03:LX/0rR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rR;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_2

    :cond_1
    iget v1, p0, LX/2l4;->A00:F

    iget v0, p0, LX/2l4;->A02:F

    invoke-static {p0, v1, v0}, LX/2l4;->A00(LX/2l4;FF)V

    if-eqz p3, :cond_3

    iget-object v0, p0, LX/2l4;->A0H:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    iget-object v0, p0, LX/2l4;->A0G:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rR;->A06:Z

    invoke-virtual {v1}, LX/0rR;->A03()V

    iput-object v1, p0, LX/2l4;->A03:LX/0rR;

    iget-object v0, p0, LX/2l4;->A0C:LX/Hon;

    invoke-virtual {v1, v0}, LX/0rR;->A0C(LX/Hon;)V

    invoke-virtual {v1, v0}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v3, p0, LX/2l4;->A0B:Landroid/os/Handler;

    iget-object v2, p0, LX/2l4;->A0E:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/2l4;->A03:LX/0rR;

    return-void
.end method
