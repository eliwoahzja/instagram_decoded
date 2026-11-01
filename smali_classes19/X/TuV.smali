.class public final LX/TuV;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:LX/sgl;

.field public A01:LX/RvE;

.field public final A02:LX/2ZL;

.field public final A03:LX/fne;

.field public final A04:LX/pFc;


# direct methods
.method public constructor <init>(LX/sgl;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/TuV;->A00:LX/sgl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Ruq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Ruq;->A01:LX/rtO;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/Ruq;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/fne;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fne;->A06:LX/Ruq;

    const/4 v0, -0x1

    iput v0, v1, LX/fne;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/TuV;->A03:LX/fne;

    new-instance v0, LX/RvE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/TuV;->A01:LX/RvE;

    new-instance v0, LX/2ZL;

    invoke-direct {v0}, LX/2ZL;-><init>()V

    invoke-virtual {v0, p0}, LX/2ZL;->A01(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/TuV;->A02:LX/2ZL;

    new-instance v0, LX/pFc;

    invoke-direct {v0, p0}, LX/pFc;-><init>(LX/TuV;)V

    iput-object v0, p0, LX/TuV;->A04:LX/pFc;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/TuV;->A03:LX/fne;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-boolean v2, v4, LX/fne;->A07:Z

    if-eqz v2, :cond_3

    iget-wide v2, v4, LX/fne;->A05:J

    sub-long/2addr v0, v2

    :goto_0
    iget-object v2, v4, LX/fne;->A06:LX/Ruq;

    invoke-virtual {v2, v0, v1}, LX/Ruq;->A00(J)I

    move-result v2

    iput-wide v0, v4, LX/fne;->A03:J

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    if-nez v2, :cond_0

    iget v0, v4, LX/fne;->A01:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_0
    :goto_1
    iget-object v0, p0, LX/TuV;->A00:LX/sgl;

    invoke-interface {v0, p1, p0, v2}, LX/sgl;->B8U(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TuV;->A01:LX/RvE;

    invoke-virtual {v0, p0, v2}, LX/RvE;->A00(Landroid/graphics/drawable/Drawable;I)V

    iput v2, v4, LX/fne;->A01:I

    :goto_2
    iget-boolean v0, v4, LX/fne;->A07:Z

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v6, v4, LX/fne;->A06:LX/Ruq;

    iget-wide v0, v4, LX/fne;->A05:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, LX/Ruq;->A02(J)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_4

    const-wide/16 v6, 0x8

    add-long/2addr v1, v6

    cmp-long v0, v1, v8

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/TuV;->A04:LX/pFc;

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget v0, v4, LX/fne;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/fne;->A00:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/TuV;->A00:LX/sgl;

    invoke-interface {v0}, LX/rtO;->getFrameCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iput-boolean v5, v4, LX/fne;->A07:Z

    goto :goto_1

    :cond_3
    iget-wide v2, v4, LX/fne;->A03:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    iput-boolean v5, v4, LX/fne;->A07:Z

    :cond_5
    iput-boolean v5, v4, LX/fne;->A07:Z

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/TuV;->A00:LX/sgl;

    invoke-interface {v0}, LX/sgl;->CRZ()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/TuV;->A00:LX/sgl;

    invoke-interface {v0}, LX/sgl;->CRc()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/TuV;->A03:LX/fne;

    iget-boolean v0, v0, LX/fne;->A07:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TuV;->A00:LX/sgl;

    invoke-interface {v0, p1}, LX/sgl;->Glh(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/TuV;->A02:LX/2ZL;

    iput p1, v0, LX/2ZL;->A00:I

    iget-object v0, p0, LX/TuV;->A00:LX/sgl;

    invoke-interface {v0, p1}, LX/sgl;->GkU(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/TuV;->A02:LX/2ZL;

    invoke-virtual {v0, p1}, LX/2ZL;->A00(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/TuV;->A00:LX/sgl;

    invoke-interface {v0, p1}, LX/sgl;->GnT(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final start()V
    .locals 7

    iget-object v0, p0, LX/TuV;->A00:LX/sgl;

    invoke-interface {v0}, LX/rtO;->getFrameCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v6, p0, LX/TuV;->A03:LX/fne;

    iget-boolean v0, v6, LX/fne;->A07:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, v6, LX/fne;->A04:J

    sub-long v0, v4, v2

    iput-wide v0, v6, LX/fne;->A05:J

    iget-wide v0, v6, LX/fne;->A02:J

    sub-long/2addr v4, v0

    iput-wide v4, v6, LX/fne;->A03:J

    const/4 v0, -0x1

    iput v0, v6, LX/fne;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/fne;->A07:Z

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 7

    iget-object v6, p0, LX/TuV;->A03:LX/fne;

    iget-boolean v0, v6, LX/fne;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, v6, LX/fne;->A05:J

    sub-long v0, v4, v2

    iput-wide v0, v6, LX/fne;->A04:J

    iget-wide v0, v6, LX/fne;->A03:J

    sub-long/2addr v4, v0

    iput-wide v4, v6, LX/fne;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/fne;->A05:J

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/fne;->A03:J

    const/4 v0, -0x1

    iput v0, v6, LX/fne;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/fne;->A07:Z

    :cond_0
    iget-object v0, p0, LX/TuV;->A04:LX/pFc;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
