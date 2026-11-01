.class public final LX/LCR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/LCR;->A01:J

    iput-wide v0, p0, LX/LCR;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 6

    iget-wide v4, p0, LX/LCR;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iget-wide v0, p0, LX/LCR;->A02:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public final A01()V
    .locals 8

    iget-wide v6, p0, LX/LCR;->A01:J

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/LCR;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/LCR;->A02:J

    iput-wide v4, p0, LX/LCR;->A01:J

    :cond_0
    return-void
.end method
