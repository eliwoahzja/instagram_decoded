.class public final LX/1o8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/1o8;->A03:J

    iput-wide v0, p0, LX/1o8;->A08:J

    iput-wide v0, p0, LX/1o8;->A02:J

    iput-wide v0, p0, LX/1o8;->A07:J

    iput-wide v0, p0, LX/1o8;->A04:J

    iput-wide v0, p0, LX/1o8;->A09:J

    iput-wide v0, p0, LX/1o8;->A05:J

    iput-wide v0, p0, LX/1o8;->A06:J

    return-void
.end method

.method public static A00(LX/1o8;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/1o8;->A02:J

    iput-wide v0, p0, LX/1o8;->A07:J

    iput-wide v0, p0, LX/1o8;->A04:J

    iput-wide v0, p0, LX/1o8;->A09:J

    iput-wide v0, p0, LX/1o8;->A05:J

    iput-wide v0, p0, LX/1o8;->A06:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1o8;->A0B:Z

    iput-boolean v0, p0, LX/1o8;->A0A:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(ZJ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget v0, p0, LX/1o8;->A00:I

    if-ne v0, v1, :cond_1

    iput-wide p2, p0, LX/1o8;->A03:J

    goto :goto_0

    :cond_0
    iget v0, p0, LX/1o8;->A01:I

    if-ne v0, v1, :cond_1

    iput-wide p2, p0, LX/1o8;->A08:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
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
