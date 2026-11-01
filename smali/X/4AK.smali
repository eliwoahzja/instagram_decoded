.class public final LX/4AK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bs;

.field public final A01:LX/1bx;


# direct methods
.method public constructor <init>(LX/1bs;LX/1bx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4AK;->A00:LX/1bs;

    .line 5
    iput-object p2, p0, LX/4AK;->A01:LX/1bx;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 10

    .line 0
    const-wide/32 v8, 0x927c0

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v7

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 21
    if-eqz v6, :cond_0

    .line 23
    iget-object v0, p0, LX/4AK;->A00:LX/1bs;

    .line 25
    invoke-interface {v0}, LX/1bs;->now()J

    .line 28
    move-result-wide v4

    .line 29
    iget-wide v0, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 31
    sub-long/2addr v4, v0

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v1, v8

    .line 38
    if-gtz v0, :cond_0

    .line 40
    iget-object v0, p0, LX/4AK;->A01:LX/1bx;

    .line 42
    invoke-interface {v0}, LX/1bx;->now()J

    .line 45
    move-result-wide v2

    .line 46
    sub-long/2addr v2, v4

    .line 47
    const-wide/16 v0, 0x3e8

    .line 49
    mul-long/2addr v2, v0

    .line 50
    iput-wide v2, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
