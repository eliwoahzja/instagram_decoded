.class public abstract LX/SQh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:J

.field public A04:J

.field public A05:LX/Asw;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static A00(LX/SQh;Z)V
    .locals 4

    const-wide/16 v2, 0x0

    iput-boolean p1, p0, LX/SQh;->A08:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/SQh;->A01:D

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/SQh;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(LX/1sn;Ljava/lang/Object;D)V
    .locals 9

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmpg-double v0, p3, v1

    if-ltz v0, :cond_e

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p3, v7

    if-gtz v0, :cond_e

    :try_start_0
    iget-boolean v1, p0, LX/SQh;->A07:Z

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/SQh;->A08:Z

    if-eqz v0, :cond_6

    :cond_0
    sget-object v0, LX/1sn;->A05:LX/1sn;

    if-ne p1, v0, :cond_1

    iput-wide p3, p0, LX/SQh;->A00:D

    iput-wide p3, p0, LX/SQh;->A02:D

    :cond_1
    sget-object v0, LX/1sn;->A03:LX/1sn;

    if-ne p1, v0, :cond_2

    iput-wide p3, p0, LX/SQh;->A00:D

    :cond_2
    sget-object v0, LX/1sn;->A06:LX/1sn;

    if-ne p1, v0, :cond_3

    iput-wide p3, p0, LX/SQh;->A02:D

    :cond_3
    iget-boolean v0, p0, LX/SQh;->A08:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    const-wide v4, 0x3fc999999999999aL    # 0.2

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_5
    const-wide/16 v4, 0x0

    :goto_0
    iget-wide p3, p0, LX/SQh;->A00:D

    mul-double/2addr p3, v4

    iget-wide v2, p0, LX/SQh;->A02:D

    sub-double v0, v7, v4

    mul-double/2addr v2, v0

    add-double/2addr p3, v2

    :cond_6
    iget-boolean v0, p0, LX/SQh;->A06:Z

    if-eqz v0, :cond_7

    iget-wide v1, p0, LX/SQh;->A01:D

    cmpg-double v0, p3, v1

    if-gtz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-double v3, p3, v7

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_8

    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-wide v0, p0, LX/SQh;->A04:J

    sub-long v3, v5, v0

    iget-wide v1, p0, LX/SQh;->A03:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_e

    :goto_1
    iput-wide p3, p0, LX/SQh;->A01:D

    iput-wide v5, p0, LX/SQh;->A04:J

    move-object v1, p0

    instance-of v0, p0, LX/S8w;

    if-eqz v0, :cond_a

    check-cast v1, LX/S8w;

    check-cast p2, Ljava/lang/Number;

    iget-object v4, v1, LX/S8w;->A00:LX/Apv;

    double-to-float v3, p3

    if-eqz p2, :cond_9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_2
    invoke-static {v4, v3, v0, v1}, LX/Apv;->A0N(LX/Apv;FJ)V

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_a
    instance-of v0, p0, LX/a95;

    if-eqz v0, :cond_b

    check-cast v1, LX/a95;

    iget-object v0, v1, LX/a95;->A00:Ljava/lang/Object;

    check-cast v0, LX/pzY;

    if-eqz v0, :cond_e

    invoke-interface {v0, p3, p4}, LX/pzY;->Fmr(D)V

    goto :goto_4

    :cond_b
    instance-of v0, p0, LX/a9A;

    if-eqz v0, :cond_e

    check-cast v1, LX/a9A;

    const/4 v4, 0x0

    iget-object v6, v1, LX/a9A;->A01:LX/mBS;

    iget-object v3, v1, LX/a9A;->A00:LX/mRB;

    iget-object v5, v3, LX/mRB;->A01:LX/lLd;

    double-to-float v2, p3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_c

    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    cmpl-float v0, v2, v1

    if-lez v0, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_d
    :goto_3
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/mBS;->A08:LX/g3N;

    iget-object v0, v0, LX/g3N;->A01:LX/pzR;

    invoke-interface {v0, v5, v2}, LX/pzR;->Fxc(LX/lLd;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    invoke-static {v3}, LX/mRB;->A00(LX/mRB;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v3, LX/mRB;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onBytesUploaded segment=%s, bytes=%s"

    invoke-static {v3, v4, v0, v1}, LX/mRB;->A02(LX/mRB;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_e
    :goto_4
    monitor-exit p0

    return-void
.end method
