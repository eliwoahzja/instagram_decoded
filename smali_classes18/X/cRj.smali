.class public final LX/cRj;
.super LX/F5D;
.source ""


# static fields
.field public static final A08:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/cRj;->A08:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/cRj;->A06:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/cRj;->A05:Landroid/graphics/drawable/Drawable;

    iput p3, p0, LX/cRj;->A04:I

    filled-new-array {p1, p2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/cRj;->A07:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V
    .locals 3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/cRj;->A06:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {v2}, LX/BVE;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p1, p3, p3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget-object v2, p0, LX/cRj;->A05:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/cRj;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, LX/cRj;->A03:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    iget-wide v4, p0, LX/cRj;->A00:J

    iget v8, p0, LX/cRj;->A04:I

    int-to-long v2, v8

    add-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    sub-long/2addr v0, v4

    sget-object v6, LX/cRj;->A08:Landroid/view/animation/Interpolator;

    long-to-float v5, v0

    int-to-float v4, v8

    const/4 v3, 0x0

    sub-float/2addr v4, v3

    sub-float v2, v7, v3

    const/4 v1, 0x0

    cmpg-float v0, v4, v3

    if-eqz v0, :cond_0

    sub-float/2addr v5, v3

    div-float v1, v5, v4

    :cond_0
    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-interface {v6, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v0, p0, LX/cRj;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sub-float/2addr v7, v1

    invoke-direct {p0, p1, v0, v7}, LX/cRj;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    :cond_1
    iget-object v0, p0, LX/cRj;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0, v1}, LX/cRj;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_3
    iget-object v0, p0, LX/cRj;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v0, v7}, LX/cRj;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    :cond_4
    iput-boolean v9, p0, LX/cRj;->A03:Z

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/cRj;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/cRj;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
