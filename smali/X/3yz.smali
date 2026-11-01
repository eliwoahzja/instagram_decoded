.class public final LX/3yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/3yz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3yz;

    .line 2
    invoke-direct {v0}, LX/3yz;-><init>()V

    .line 5
    sput-object v0, LX/3yz;->A00:LX/3yz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const-wide/16 v0, 0x1388

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    return-void

    .line 14
    :goto_0
    const/4 v6, 0x0

    .line 15
    :goto_1
    const/4 v7, 0x0

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ge v6, v0, :cond_2

    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_1
    invoke-static {}, Lcom/bloks/network/gpuquery/BloksGpuHeapQuery;->nativeGetGpuDeviceLocalHeapSizeBytes()J

    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-lez v0, :cond_0

    .line 30
    const-wide/32 v0, 0x100000

    .line 33
    div-long/2addr v3, v0

    .line 34
    long-to-int v0, v3

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move-object v1, v5

    .line 41
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    new-instance v1, LX/1uk;

    .line 45
    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 48
    :goto_2
    instance-of v0, v1, LX/1uk;

    .line 50
    if-nez v0, :cond_1

    .line 52
    move-object v5, v1

    .line 53
    :cond_1
    check-cast v5, Ljava/lang/Integer;

    .line 55
    if-eqz v5, :cond_3

    .line 57
    move-object v7, v5

    .line 58
    :cond_2
    :goto_3
    sput-object v7, LX/3yy;->A01:Ljava/lang/Integer;

    .line 60
    return-void

    .line 61
    :cond_3
    const/4 v0, 0x3

    .line 62
    if-ge v6, v0, :cond_4

    .line 64
    const-wide/16 v0, 0x3e8

    .line 66
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 69
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 80
    goto :goto_1
.end method
