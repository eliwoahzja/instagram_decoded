.class public abstract LX/42C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static final A01:LX/Bvq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bvq;

    invoke-direct {v0}, LX/Bvq;-><init>()V

    sput-object v0, LX/42C;->A01:LX/Bvq;

    return-void
.end method

.method public static A00(Ljava/lang/Object;II)V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v0, LX/42C;->A01:LX/Bvq;

    iget-object v11, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_2

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ptg;

    move-object v3, v12

    check-cast v3, LX/47B;

    iget-object v7, v3, LX/47B;->A03:LX/3Z0;

    iget-object v0, v3, LX/47B;->A00:LX/2E6;

    if-nez v0, :cond_0

    new-instance v0, LX/2E6;

    invoke-direct {v0, v3}, LX/2E6;-><init>(LX/47B;)V

    iput-object v0, v3, LX/47B;->A00:LX/2E6;

    :cond_0
    iget-object v0, v0, LX/2E6;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    sget v6, LX/42C;->A00:I

    sget-object v13, LX/2E8;->A08:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    sget-object v5, LX/2E8;->A07:LX/2E8;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/2E8;->A00:LX/2E8;

    sput-object v0, LX/2E8;->A07:LX/2E8;

    const/4 v0, 0x0

    iput-object v0, v5, LX/2E8;->A00:LX/2E8;

    sget v0, LX/2E8;->A06:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/2E8;->A06:I

    :goto_1
    iput-object v12, v5, LX/2E8;->A04:LX/Ptg;

    iput-object p0, v5, LX/2E8;->A05:Ljava/lang/Object;

    iput-wide v1, v5, LX/2E8;->A02:J

    iput-wide v3, v5, LX/2E8;->A03:J

    iput v6, v5, LX/2E8;->A01:I

    monitor-exit v13

    goto :goto_2

    :cond_1
    new-instance v5, LX/2E8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/2E8;->A00:LX/2E8;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move/from16 v0, p2

    invoke-virtual {v7, p1, v0, v9, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ": "

    invoke-static {p0, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/42C;->A00(Ljava/lang/Object;II)V

    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ": "

    invoke-static {p0, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/42C;->A00(Ljava/lang/Object;II)V

    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ": "

    invoke-static {p0, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/42C;->A00(Ljava/lang/Object;II)V

    return-void
.end method
