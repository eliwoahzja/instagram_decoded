.class public final LX/1bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1bg;->A06:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/1bg;->A05:Z

    .line 9
    iput v0, p0, LX/1bg;->A00:I

    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    iput-wide v0, p0, LX/1bg;->A04:J

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, LX/1bg;->A03:J

    .line 22
    iput-object p2, p0, LX/1bg;->A07:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, LX/1bg;->A08:Ljava/lang/ref/WeakReference;

    .line 31
    return-void
.end method

.method public static A00(LX/1bg;J)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1bg;->A05:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, LX/1bg;->A06:Z

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, LX/1bg;->A00:I

    .line 12
    sub-int/2addr v0, v4

    .line 13
    iput v0, p0, LX/1bg;->A00:I

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    return v5

    .line 18
    :cond_1
    iput-wide p1, p0, LX/1bg;->A03:J

    .line 20
    iget-wide v2, p0, LX/1bg;->A02:J

    .line 22
    iget-wide v0, p0, LX/1bg;->A01:J

    .line 24
    sub-long/2addr p1, v0

    .line 25
    add-long/2addr v2, p1

    .line 26
    iput-wide v2, p0, LX/1bg;->A02:J

    .line 28
    const-wide v0, 0x7fffffffffffffffL

    .line 33
    iput-wide v0, p0, LX/1bg;->A04:J

    .line 35
    iput-boolean v5, p0, LX/1bg;->A05:Z

    .line 37
    return v4
.end method
