.class public final LX/RZX;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public final A05:LX/Esp;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:I

.field public final A08:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/RZX;->A06:Lkotlin/jvm/functions/Function0;

    iput p2, p0, LX/RZX;->A07:I

    const/16 v1, 0x8b

    new-instance v0, LX/C3W;

    invoke-direct {v0, p0, v1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/RZX;->A05:LX/Esp;

    const/4 v0, 0x2

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/RZX;->A08:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RZX;->A04:Z

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, LX/RZX;->A01:J

    return-void
.end method

.method private final A00()F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/RZX;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final A01(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v2, p0, LX/RZX;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Movie;

    if-eqz v1, :cond_0

    iget v0, p0, LX/RZX;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Movie;->setTime(I)Z

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, LX/RZX;->A00()F

    move-result v1

    invoke-direct {p0}, LX/RZX;->A00()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Movie;

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, LX/RZX;->A00()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-direct {p0}, LX/RZX;->A00()F

    move-result v0

    div-float/2addr v1, v0

    iget-object v0, p0, LX/RZX;->A08:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-boolean v0, p0, LX/RZX;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RZX;->A04:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget v0, p0, LX/RZX;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/RZX;->A02:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/RZX;->A04:Z

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, LX/RZX;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    iput-wide v2, p0, LX/RZX;->A02:J

    :cond_0
    iget-object v6, p0, LX/RZX;->A05:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/16 v4, 0x3e8

    :cond_2
    iget-wide v0, p0, LX/RZX;->A02:J

    sub-long/2addr v2, v0

    int-to-long v0, v4

    rem-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/RZX;->A00:I

    invoke-direct {p0, p1}, LX/RZX;->A01(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/RZX;->A02:J

    sub-long/2addr v4, v0

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Movie;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v0

    :goto_0
    int-to-long v2, v0

    iget-wide v0, p0, LX/RZX;->A01:J

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RZX;->A04:Z

    iget-object v0, p0, LX/RZX;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, LX/RZX;->A01(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/RZX;->A07:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/RZX;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/RZX;->A07:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/RZX;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/RZX;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/RZX;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
