.class public abstract LX/1to;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1tr;

.field public static final A01:I

.field public static final A02:I

.field public static final A03:J

.field public static final A04:J

.field public static final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string/jumbo v0, "kotlinx.coroutines.scheduler.default.name"

    .line 3
    const-string v1, "DefaultDispatcher"

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    sput-object v1, LX/1to;->A05:Ljava/lang/String;

    .line 14
    const-string/jumbo v2, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 17
    const-wide/32 v0, 0x186a0

    .line 20
    const-wide v4, 0x7fffffffffffffffL

    .line 25
    invoke-static {v0, v1, v2, v4, v5}, LX/1tp;->A00(JLjava/lang/String;J)J

    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, LX/1to;->A04:J

    .line 31
    sget v1, LX/1tq;->A00:I

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ge v1, v0, :cond_1

    .line 36
    const/4 v1, 0x2

    .line 37
    :cond_1
    const-string/jumbo v6, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 40
    int-to-long v2, v1

    .line 41
    const-wide/32 v0, 0x7fffffff

    .line 44
    invoke-static {v2, v3, v6, v0, v1}, LX/1tp;->A00(JLjava/lang/String;J)J

    .line 47
    move-result-wide v1

    .line 48
    long-to-int v0, v1

    .line 49
    sput v0, LX/1to;->A01:I

    .line 51
    const-string/jumbo v2, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 54
    const-wide/32 v0, 0x1ffffe

    .line 57
    invoke-static {v0, v1, v2, v0, v1}, LX/1tp;->A00(JLjava/lang/String;J)J

    .line 60
    move-result-wide v1

    .line 61
    long-to-int v0, v1

    .line 62
    sput v0, LX/1to;->A02:I

    .line 64
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    const-string/jumbo v2, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 69
    const-wide/16 v0, 0x3c

    .line 71
    invoke-static {v0, v1, v2, v4, v5}, LX/1tp;->A00(JLjava/lang/String;J)J

    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 78
    move-result-wide v0

    .line 79
    sput-wide v0, LX/1to;->A03:J

    .line 81
    sget-object v0, LX/1tr;->A00:LX/1tr;

    .line 83
    sput-object v0, LX/1to;->A00:LX/1tr;

    .line 85
    return-void
.end method
