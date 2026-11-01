.class public abstract LX/3fc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/5Db;

.field public static final A03:LX/5Db;

.field public static final A04:LX/5Db;

.field public static final A05:LX/5Db;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string/jumbo v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 3
    const-wide/16 v0, 0x64

    .line 5
    const-wide/32 v3, 0x7fffffff

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, LX/1tp;->A00(JLjava/lang/String;J)J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int v0, v1

    .line 13
    sput v0, LX/3fc;->A00:I

    .line 15
    const-string v1, "PERMIT"

    .line 17
    new-instance v0, LX/5Db;

    .line 19
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 22
    sput-object v0, LX/3fc;->A04:LX/5Db;

    .line 24
    const-string v1, "TAKEN"

    .line 26
    new-instance v0, LX/5Db;

    .line 28
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 31
    sput-object v0, LX/3fc;->A05:LX/5Db;

    .line 33
    const-string v1, "BROKEN"

    .line 35
    new-instance v0, LX/5Db;

    .line 37
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 40
    sput-object v0, LX/3fc;->A02:LX/5Db;

    .line 42
    const-string v1, "CANCELLED"

    .line 44
    new-instance v0, LX/5Db;

    .line 46
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 49
    sput-object v0, LX/3fc;->A03:LX/5Db;

    .line 51
    const-string/jumbo v2, "kotlinx.coroutines.semaphore.segmentSize"

    .line 54
    const-wide/16 v0, 0x10

    .line 56
    invoke-static {v0, v1, v2, v3, v4}, LX/1tp;->A00(JLjava/lang/String;J)J

    .line 59
    move-result-wide v1

    .line 60
    long-to-int v0, v1

    .line 61
    sput v0, LX/3fc;->A01:I

    .line 63
    return-void
.end method
