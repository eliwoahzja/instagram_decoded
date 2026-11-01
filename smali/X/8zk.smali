.class public final LX/8zk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:J

.field public static A02:LX/2qW;

.field public static A03:LX/2qE;

.field public static A04:Ljava/lang/String;

.field public static final A05:LX/rni;

.field public static final A06:LX/8zk;

.field public static final A07:LX/mkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/8zk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8zk;->A06:LX/8zk;

    .line 7
    sget-object v2, LX/1th;->A00:LX/1th;

    .line 9
    const v1, 0x5d2156a8

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/1un;->A01(I)LX/1un;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/8zk;->A07:LX/mkc;

    .line 28
    const-string v0, "cold_start"

    .line 30
    sput-object v0, LX/8zk;->A04:Ljava/lang/String;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, LX/8zk;->A01:J

    .line 38
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/8zk;->A05:LX/rni;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/2qW;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sput-object p0, LX/8zk;->A02:LX/2qW;

    .line 2
    sget-object v0, LX/8zk;->A03:LX/2qE;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-wide v0, v0, LX/4v8;->A00:J

    .line 8
    long-to-int v3, v0

    .line 9
    sget-object v1, LX/8zk;->A05:LX/rni;

    .line 11
    const v2, 0x290b3e40

    .line 14
    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-wide v5, p0, LX/4v8;->A00:J

    .line 22
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 28
    :cond_0
    return-void
.end method
