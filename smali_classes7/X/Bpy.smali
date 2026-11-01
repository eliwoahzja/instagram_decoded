.class public final LX/Bpy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/MotionPredictor;

.field public A03:J

.field public final A04:F

.field public final A05:Landroid/graphics/PointF;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bpy;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/Bpy;->A08:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    iput v1, p0, LX/Bpy;->A04:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/Bpy;->A05:Landroid/graphics/PointF;

    const-wide/32 v0, 0xf42400

    iput-wide v0, p0, LX/Bpy;->A03:J

    const/16 v0, 0x10

    new-instance v1, LX/Jn3;

    invoke-direct {v1, p0, v0}, LX/Jn3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bpy;->A06:LX/Esp;

    const/16 v0, 0x11

    new-instance v1, LX/Jn3;

    invoke-direct {v1, p0, v0}, LX/Jn3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bpy;->A07:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;LX/Bpy;ZZ)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTimeNanos()J

    move-result-wide v0

    iget-wide v2, p2, LX/Bpy;->A03:J

    add-long/2addr v0, v2

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p2, LX/Bpy;->A02:Landroid/view/MotionPredictor;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Landroid/view/MotionPredictor;->predict(J)Landroid/view/MotionEvent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, Landroid/view/MotionEvent;

    const/4 v0, 0x0

    if-nez v4, :cond_2

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v3, v1

    iget v2, p2, LX/Bpy;->A04:F

    neg-float v1, v2

    invoke-static {v3, v1, v2}, LX/3sc;->A03(FFF)F

    move-result v3

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    iget v1, p2, LX/Bpy;->A04:F

    neg-float v0, v1

    invoke-static {v2, v0, v1}, LX/3sc;->A03(FFF)F

    move-result v0

    :cond_3
    invoke-virtual {p0, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private final A01(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v1, p0, LX/Bpy;->A09:Landroid/content/Context;

    new-instance v0, Landroid/view/MotionPredictor;

    invoke-direct {v0, v1}, Landroid/view/MotionPredictor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Bpy;->A02:Landroid/view/MotionPredictor;

    invoke-virtual {v0, p1}, Landroid/view/MotionPredictor;->record(Landroid/view/MotionEvent;)V

    const-string v0, "display"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v0, v1

    div-double/2addr v4, v0

    double-to-long v2, v4

    :goto_0
    iget-object v0, p0, LX/Bpy;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/Bpy;->A03:J

    return-void

    :cond_0
    const-wide/32 v2, 0xf42400

    goto :goto_0
.end method

.method public static final A02(LX/Bpy;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Bpy;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/Bpy;->A02(LX/Bpy;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/Bpy;->A02:Landroid/view/MotionPredictor;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/MotionPredictor;->record(Landroid/view/MotionEvent;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    return-void

    :cond_0
    invoke-static {p0}, LX/Bpy;->A02(LX/Bpy;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/Bpy;->A00:F

    iput v0, p0, LX/Bpy;->A01:F

    :try_start_1
    invoke-direct {p0, p1}, LX/Bpy;->A01(Landroid/view/MotionEvent;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v1, "StickerDragPredictor"

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bpy;->A02:Landroid/view/MotionPredictor;

    const-string v0, "failed to start motion prediction session"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    :cond_2
    return-void
.end method

.method public final A04(LX/Pxt;)V
    .locals 3

    invoke-static {p0}, LX/Bpy;->A02(LX/Bpy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Bpy;->A00:F

    const/4 v2, 0x0

    cmpg-float v0, v1, v2

    if-nez v0, :cond_1

    iget v0, p0, LX/Bpy;->A01:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    neg-float v1, v1

    check-cast p1, LX/BiT;

    iget v0, p1, LX/BiT;->A01:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, LX/BiT;->H1F(F)V

    iget v0, p0, LX/Bpy;->A01:F

    neg-float v1, v0

    iget v0, p1, LX/BiT;->A02:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, LX/BiT;->H1G(F)V

    iput v2, p0, LX/Bpy;->A00:F

    iput v2, p0, LX/Bpy;->A01:F

    return-void
.end method

.method public final A05(LX/Pxt;)V
    .locals 3

    invoke-static {p0}, LX/Bpy;->A02(LX/Bpy;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v1, p0, LX/Bpy;->A00:F

    cmpg-float v0, v1, v2

    if-nez v0, :cond_2

    iget v0, p0, LX/Bpy;->A01:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iput v2, p0, LX/Bpy;->A00:F

    iput v2, p0, LX/Bpy;->A01:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bpy;->A02:Landroid/view/MotionPredictor;

    :cond_1
    return-void

    :cond_2
    neg-float v1, v1

    check-cast p1, LX/BiT;

    iget v0, p1, LX/BiT;->A01:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, LX/BiT;->H1F(F)V

    iget v0, p0, LX/Bpy;->A01:F

    neg-float v1, v0

    iget v0, p1, LX/BiT;->A02:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, LX/BiT;->H1G(F)V

    goto :goto_0
.end method
