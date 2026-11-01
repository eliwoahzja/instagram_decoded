.class public abstract LX/KCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A00:LX/Do6;

.field public A01:LX/Pap;

.field public A02:LX/Ae5;

.field public A03:LX/lRE;

.field public A04:Z

.field public A05:I

.field public A06:J

.field public final A07:LX/Ad6;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/concurrent/BlockingQueue;

.field public final A0B:Landroid/graphics/Point;

.field public final A0C:LX/Pao;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Set;

.field public final A0F:[F

.field public final A0G:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/Pao;LX/Ad6;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KCc;->A07:LX/Ad6;

    iput-object p1, p0, LX/KCc;->A0C:LX/Pao;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/KCc;->A0A:Ljava/util/concurrent/BlockingQueue;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/KCc;->A0F:[F

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/KCc;->A0E:Ljava/util/Set;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LX/KCc;->A0B:Landroid/graphics/Point;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/KCc;->A09:Ljava/util/List;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/KCc;->A0G:Landroid/os/Handler;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KCc;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KCc;->A08:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/3Yr;LX/Ae5;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, LX/Ae5;->BY3()Ljava/lang/String;

    move-result-object v3

    check-cast p1, LX/jEf;

    iget v2, p1, LX/jEf;->A03:I

    iget v1, p1, LX/jEf;->A00:F

    new-instance v0, LX/3Ys;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/3Ys;->A03:Ljava/lang/Integer;

    iput-object v3, v0, LX/3Ys;->A04:Ljava/lang/String;

    iput v2, v0, LX/3Ys;->A01:I

    iput v1, v0, LX/3Ys;->A00:F

    iput-object p0, v0, LX/3Ys;->A02:LX/3Yr;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/KCc;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public A02()V
    .locals 5

    iget-object v4, p0, LX/KCc;->A08:Ljava/util/List;

    invoke-static {v4}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ys;

    iget-object v1, v2, LX/3Ys;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/3Ys;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    if-ltz v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/KCc;->A05:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v0, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    new-instance v3, LX/3Yr;

    if-ge v4, v5, :cond_4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v3, LX/3Yr;->A04:Landroid/graphics/PointF;

    const/4 v0, -0x1

    iput v0, v3, LX/3Yr;->A02:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/3Yr;->A03:J

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getHistoricalSize(I)F

    move-result v0

    iput v0, v3, LX/3Yr;->A01:F

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v0

    iput v0, v3, LX/3Yr;->A00:F

    iput v4, v3, LX/3Yr;->A02:I

    invoke-virtual {p0, v3}, LX/KCc;->A05(LX/3Yr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, LX/KCc;->A05:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v0, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-ne v2, v0, :cond_3

    new-instance v0, LX/3Yr;

    invoke-direct {v0, p1}, LX/3Yr;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, LX/KCc;->A04(LX/3Yr;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/KCc;->A0G:Landroid/os/Handler;

    new-instance v0, LX/Oim;

    invoke-direct {v0, p0}, LX/Oim;-><init>(LX/KCc;)V

    goto :goto_1

    :cond_4
    invoke-direct {v3, p1}, LX/3Yr;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v3}, LX/KCc;->A05(LX/3Yr;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v0, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/KCc;->A05:I

    new-instance v0, LX/3Yr;

    invoke-direct {v0, p1}, LX/3Yr;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, LX/KCc;->A06(LX/3Yr;)V

    iget-object v1, p0, LX/KCc;->A0G:Landroid/os/Handler;

    new-instance v0, LX/Oil;

    invoke-direct {v0, p0}, LX/Oil;-><init>(LX/KCc;)V

    :goto_1
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A04(LX/3Yr;)V
    .locals 8

    iget-object v7, p0, LX/KCc;->A03:LX/lRE;

    if-eqz v7, :cond_0

    if-eqz p1, :cond_0

    iget-object v6, p0, LX/KCc;->A0D:Ljava/util/List;

    invoke-interface {v7, p1, v6}, LX/lRE;->B3m(LX/3Yr;Ljava/util/List;)V

    iget-wide v4, p1, LX/3Yr;->A03:J

    iget-wide v2, p0, LX/KCc;->A06:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p1, LX/3Yr;->A03:J

    invoke-interface {v7, p1}, LX/lRE;->BBC(LX/3Yr;)V

    iget-object v2, p0, LX/KCc;->A08:Ljava/util/List;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/KCc;->A02:LX/Ae5;

    if-eqz v0, :cond_1

    invoke-static {p1, v0, v1, v2}, LX/KCc;->A00(LX/3Yr;LX/Ae5;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/3Yr;)V
    .locals 6

    iget-object v5, p0, LX/KCc;->A03:LX/lRE;

    if-eqz v5, :cond_1

    iget-wide v3, p1, LX/3Yr;->A03:J

    iget-wide v1, p0, LX/KCc;->A06:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget v1, p1, LX/3Yr;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/KCc;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/3Yr;->A04:Landroid/graphics/PointF;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v5, p1}, LX/lRE;->Ae4(LX/3Yr;)V

    iget-wide v0, p1, LX/3Yr;->A03:J

    iput-wide v0, p0, LX/KCc;->A06:J

    iget-object v2, p0, LX/KCc;->A08:Ljava/util/List;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/KCc;->A02:LX/Ae5;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, v1, v2}, LX/KCc;->A00(LX/3Yr;LX/Ae5;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public declared-synchronized A06(LX/3Yr;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/KCc;->A02:LX/Ae5;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/Ae5;->isValid()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/KCc;->A0B:Landroid/graphics/Point;

    invoke-interface {v6, v0}, LX/Ae5;->GlD(Landroid/graphics/Point;)V

    iget-object v0, p0, LX/KCc;->A0F:[F

    invoke-interface {v6, v0}, LX/Ae5;->GyH([F)V

    iget-object v0, p0, LX/KCc;->A0E:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/Ae5;->B2C()LX/lRE;

    move-result-object v1

    iput-object v1, p0, LX/KCc;->A03:LX/lRE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KCc;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, LX/lRE;->HOf(LX/3Yr;)V

    iget-wide v0, p1, LX/3Yr;->A03:J

    iput-wide v0, p0, LX/KCc;->A06:J

    :cond_0
    iget-object v5, p0, LX/KCc;->A08:Ljava/util/List;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v6}, LX/Ae5;->BY3()Ljava/lang/String;

    move-result-object v3

    check-cast v6, LX/jEf;

    iget v2, v6, LX/jEf;->A03:I

    iget v1, v6, LX/jEf;->A00:F

    new-instance v0, LX/3Ys;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/3Ys;->A03:Ljava/lang/Integer;

    iput-object v3, v0, LX/3Ys;->A04:Ljava/lang/String;

    iput v2, v0, LX/3Ys;->A01:I

    iput v1, v0, LX/3Ys;->A00:F

    iput-object p1, v0, LX/3Ys;->A02:LX/3Yr;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A07(LX/Jvl;)V
    .locals 7

    iget-object v1, p1, LX/Jvl;->A00:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/KCc;->A01()V

    iget-object v4, p0, LX/KCc;->A02:LX/Ae5;

    if-eqz v4, :cond_5

    move-object v0, v4

    check-cast v0, LX/jEf;

    iget v3, v0, LX/jEf;->A00:F

    iget v2, v0, LX/jEf;->A03:I

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ys;

    iget-object v0, p0, LX/KCc;->A00:LX/Do6;

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/3Ys;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Do6;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ae5;

    iput-object v1, p0, LX/KCc;->A02:LX/Ae5;

    if-nez v1, :cond_1

    const-string v1, "FAIL_SAFE"

    new-instance v0, LX/cWa;

    invoke-direct {v0, v1}, LX/jEf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/KCc;->A02:LX/Ae5;

    goto :goto_1

    :cond_1
    iget v0, v5, LX/3Ys;->A00:F

    invoke-interface {v1, v0}, LX/Ae5;->HBC(F)V

    iget-object v1, p0, LX/KCc;->A02:LX/Ae5;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v5, LX/3Ys;->A01:I

    invoke-interface {v1, v0}, LX/Ae5;->GnQ(I)V

    iget-object v0, v5, LX/3Ys;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/3Ys;->A02:LX/3Yr;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/KCc;->A06(LX/3Yr;)V

    move-object v1, p0

    check-cast v1, LX/Adb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Adb;->A04:Z

    :cond_2
    iget-object v0, v5, LX/3Ys;->A02:LX/3Yr;

    invoke-virtual {p0, v0}, LX/KCc;->A04(LX/3Yr;)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/3Ys;->A02:LX/3Yr;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/KCc;->A05(LX/3Yr;)V

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/3Ys;->A02:LX/3Yr;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/KCc;->A06(LX/3Yr;)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iput-object v4, p0, LX/KCc;->A02:LX/Ae5;

    if-eqz v4, :cond_8

    invoke-interface {v4, v3}, LX/Ae5;->HBC(F)V

    invoke-interface {v4, v2}, LX/Ae5;->GnQ(I)V

    :cond_8
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/Adb;

    iget-object v0, v4, LX/KCc;->A03:LX/lRE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/k8M;->GQH()V

    iget-boolean v0, v4, LX/Adb;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Adb;->A03:Z

    iget-object v1, v4, LX/Adb;->A01:LX/TXQ;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/KCc;->A03:LX/lRE;

    invoke-virtual {v1, v0}, LX/TXQ;->A03(LX/k8M;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/KCc;->A03:LX/lRE;

    iget-object v2, v4, LX/KCc;->A09:Ljava/util/List;

    invoke-static {v2}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v1, v0, -0xa

    if-ltz v1, :cond_0

    iget v0, v4, LX/Adb;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v4, LX/Adb;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lRE;

    invoke-interface {v1}, LX/lRE;->GPY()V

    iget-object v0, v4, LX/Adb;->A02:LX/TXQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/TXQ;->A03(LX/k8M;)V

    :cond_0
    const v1, 0x8d40

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, v4, LX/Adb;->A01:LX/TXQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/TXQ;->B85()V

    iget-object v0, v4, LX/KCc;->A03:LX/lRE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/k8M;->B85()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/KCc;->A0B:Landroid/graphics/Point;

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Point;->set(II)V

    invoke-interface {p1, v4, v4, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    iget-object v3, p0, LX/KCc;->A0F:[F

    int-to-float v6, p2

    int-to-float v7, p3

    const/4 v5, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move v8, v5

    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget-object v0, p0, LX/KCc;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ae5;

    invoke-interface {v0, v3}, LX/Ae5;->GyH([F)V

    invoke-interface {v0, v2}, LX/Ae5;->GlD(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v3, p0, LX/KCc;->A0C:LX/Pao;

    iget-object v2, p0, LX/KCc;->A07:LX/Ad6;

    check-cast v3, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:Z

    iget-object v1, v3, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A00:LX/Phw;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/AT9;->A05:LX/Adf;

    invoke-interface {v1, v0, v2}, LX/Phw;->FNL(LX/Adf;LX/Ad6;)V

    :cond_0
    invoke-static {v2}, LX/cUT;->A00(LX/Ad6;)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    iget-object v0, v2, LX/Ad6;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v5

    iget-object v4, v5, LX/4Wl;->A4E:LX/Izl;

    sget-object v6, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x6a

    aget-object v0, v6, v0

    invoke-interface {v4, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1f00

    :try_start_0
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1f01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v5, LX/4Wl;->A4D:LX/Izl;

    const/16 v0, 0x6b

    aget-object v0, v6, v0

    invoke-interface {v1, v5, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x6a

    aget-object v0, v6, v0

    invoke-interface {v4, v5, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KCc;->A07:LX/Ad6;

    :cond_0
    :goto_0
    iget-object v1, v2, LX/Ad6;->A02:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/KCc;->A04:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/KCc;->A0A:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {p0, v0}, LX/KCc;->A03(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
