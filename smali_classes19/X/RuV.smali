.class public final LX/RuV;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A0H:LX/RvE;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/sgl;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/2ZL;

.field public A0C:LX/Ruq;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:LX/iEc;

.field public volatile A0F:LX/RvE;

.field public volatile A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RvE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RuV;->A0H:LX/RvE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/RuV;-><init>(LX/sgl;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/sgl;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/RuV;->A02:LX/sgl;

    const-wide/16 v0, 0x8

    iput-wide v0, p0, LX/RuV;->A07:J

    const/16 v0, 0x96

    iput v0, p0, LX/RuV;->A05:I

    sget-object v0, LX/RuV;->A0H:LX/RvE;

    iput-object v0, p0, LX/RuV;->A0F:LX/RvE;

    new-instance v4, LX/iEc;

    invoke-direct {v4, p0}, LX/iEc;-><init>(LX/RuV;)V

    iput-object v4, p0, LX/RuV;->A0E:LX/iEc;

    new-instance v0, LX/RvY;

    invoke-direct {v0, p0}, LX/RvY;-><init>(LX/RuV;)V

    iput-object v0, p0, LX/RuV;->A0D:Ljava/lang/Runnable;

    iget-object v3, p0, LX/RuV;->A02:LX/sgl;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, LX/RuV;->A0C:LX/Ruq;

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, LX/sgl;->Gka(LX/iEc;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/Ruq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Ruq;->A01:LX/rtO;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/Ruq;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/RuV;->A02:LX/sgl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RuV;->A0C:LX/Ruq;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/RuV;->A08:J

    iput v2, p0, LX/RuV;->A06:I

    iput-wide v0, p0, LX/RuV;->A0A:J

    iput-wide v0, p0, LX/RuV;->A09:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/RuV;->A01:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/RuV;->A02:LX/sgl;

    if-eqz v6, :cond_3

    iget-object v4, p0, LX/RuV;->A0C:LX/Ruq;

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-boolean v0, p0, LX/RuV;->A0G:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, LX/RuV;->A01:J

    sub-long/2addr v2, v0

    :goto_0
    invoke-virtual {v4, v2, v3}, LX/Ruq;->A00(J)I

    move-result v0

    const/4 v7, -0x1

    const/4 v1, 0x1

    if-ne v0, v7, :cond_0

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/rtO;->getFrameCount()I

    move-result v0

    sub-int/2addr v0, v1

    iput-boolean v5, p0, LX/RuV;->A0G:Z

    :cond_0
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v6, p1, p0, v0}, LX/sgl;->B8U(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LX/RuV;->A0F:LX/RvE;

    invoke-virtual {v1, p0, v0}, LX/RvE;->A00(Landroid/graphics/drawable/Drawable;I)V

    iput v0, p0, LX/RuV;->A04:I

    iput v5, p0, LX/RuV;->A03:I

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-boolean v6, p0, LX/RuV;->A0G:Z

    const-wide/16 v8, -0x1

    if-eqz v6, :cond_2

    iget-wide v6, p0, LX/RuV;->A01:J

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, LX/Ruq;->A02(J)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    iget-wide v0, p0, LX/RuV;->A07:J

    add-long/2addr v0, v6

    iget-wide v4, p0, LX/RuV;->A01:J

    add-long/2addr v4, v0

    iget-object v0, p0, LX/RuV;->A0D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_1
    iput-wide v2, p0, LX/RuV;->A08:J

    :cond_3
    return-void

    :cond_4
    iput-boolean v5, p0, LX/RuV;->A0G:Z

    goto :goto_1

    :cond_5
    iget v1, p0, LX/RuV;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/RuV;->A00:I

    const/4 v6, 0x2

    sget-object v1, LX/0Mw;->A00:LX/0Mv;

    invoke-interface {v1, v6}, LX/0Mv;->EMV(I)Z

    iget v1, p0, LX/RuV;->A03:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, LX/RuV;->A03:I

    iget v1, p0, LX/RuV;->A05:I

    if-lez v1, :cond_1

    if-lt v6, v1, :cond_1

    const-class v3, LX/RuV;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/RuV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Animation circuit breaker tripped after %d consecutive dropped frames; stopping animation (frameToDraw=%d, totalDropped=%d)"

    invoke-static {v3, v0, v1}, LX/0Mw;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, LX/RuV;->A0G:Z

    iget-object v0, p0, LX/RuV;->A0D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget-wide v0, p0, LX/RuV;->A08:J

    long-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v2, v0

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/RuV;->A02:LX/sgl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sgl;->CRZ()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/RuV;->A02:LX/sgl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sgl;->CRc()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

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

    iget-boolean v0, p0, LX/RuV;->A0G:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/RuV;->A02:LX/sgl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/sgl;->Glh(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 6

    iget-boolean v0, p0, LX/RuV;->A0G:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/RuV;->A08:J

    int-to-long v1, p1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, p0, LX/RuV;->A08:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/RuV;->A0B:LX/2ZL;

    if-nez v0, :cond_0

    new-instance v0, LX/2ZL;

    invoke-direct {v0}, LX/2ZL;-><init>()V

    iput-object v0, p0, LX/RuV;->A0B:LX/2ZL;

    :cond_0
    iput p1, v0, LX/2ZL;->A00:I

    iget-object v0, p0, LX/RuV;->A02:LX/sgl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/sgl;->GkU(I)V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/RuV;->A0B:LX/2ZL;

    if-nez v0, :cond_0

    new-instance v0, LX/2ZL;

    invoke-direct {v0}, LX/2ZL;-><init>()V

    iput-object v0, p0, LX/RuV;->A0B:LX/2ZL;

    :cond_0
    invoke-virtual {v0, p1}, LX/2ZL;->A00(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/RuV;->A02:LX/sgl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/sgl;->GnT(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 6

    iget-boolean v0, p0, LX/RuV;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RuV;->A02:LX/sgl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rtO;->getFrameCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iput-boolean v0, p0, LX/RuV;->A0G:Z

    const/4 v0, 0x0

    iput v0, p0, LX/RuV;->A03:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/RuV;->A0A:J

    sub-long v0, v4, v2

    iput-wide v0, p0, LX/RuV;->A01:J

    iget-wide v0, p0, LX/RuV;->A09:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/RuV;->A08:J

    iget v0, p0, LX/RuV;->A06:I

    iput v0, p0, LX/RuV;->A04:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 6

    iget-boolean v0, p0, LX/RuV;->A0G:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/RuV;->A01:J

    sub-long v0, v4, v2

    iput-wide v0, p0, LX/RuV;->A0A:J

    iget-wide v0, p0, LX/RuV;->A08:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/RuV;->A09:J

    iget v0, p0, LX/RuV;->A04:I

    iput v0, p0, LX/RuV;->A06:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RuV;->A0G:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/RuV;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/RuV;->A08:J

    const/4 v0, -0x1

    iput v0, p0, LX/RuV;->A04:I

    iget-object v0, p0, LX/RuV;->A02:LX/sgl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sgl;->clear()V

    :cond_0
    iget-object v0, p0, LX/RuV;->A0D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
