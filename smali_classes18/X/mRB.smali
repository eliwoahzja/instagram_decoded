.class public final LX/mRB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puj;


# instance fields
.field public A00:J

.field public final A01:LX/lLd;

.field public final A02:LX/SQh;

.field public final synthetic A03:LX/mBS;


# direct methods
.method public constructor <init>(LX/lLd;LX/mBS;)V
    .locals 1

    iput-object p2, p0, LX/mRB;->A03:LX/mBS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mRB;->A01:LX/lLd;

    new-instance v0, LX/a9A;

    invoke-direct {v0, p0, p2}, LX/a9A;-><init>(LX/mRB;LX/mBS;)V

    iput-object v0, p0, LX/mRB;->A02:LX/SQh;

    return-void
.end method

.method public static final A00(LX/mRB;)Ljava/lang/String;
    .locals 5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x2

    iget-object v2, p0, LX/mRB;->A01:LX/lLd;

    iget v0, v2, LX/lLd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/lLd;->A04:LX/eIx;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s/%s"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01(F)V
    .locals 5

    iget-object v0, p0, LX/mRB;->A01:LX/lLd;

    iget-object v0, v0, LX/lLd;->A04:LX/eIx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v4, LX/1sn;->A05:LX/1sn;

    :goto_0
    iget-object v3, p0, LX/mRB;->A02:LX/SQh;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_1
    float-to-double v1, p1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, LX/SQh;->A01(LX/1sn;Ljava/lang/Object;D)V

    return-void

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    sget-object v4, LX/1sn;->A06:LX/1sn;

    goto :goto_0

    :cond_3
    sget-object v4, LX/1sn;->A03:LX/1sn;

    goto :goto_0
.end method

.method public static final varargs A02(LX/mRB;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, LX/Asj;->A03:LX/Asj;

    iget-object v0, p0, LX/mRB;->A03:LX/mBS;

    iget-object v2, v0, LX/mBS;->A0C:Ljava/lang/String;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x22

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UploadProtocol"

    move-object v6, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, LX/Asj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Eys(J)V
    .locals 0

    iput-wide p1, p0, LX/mRB;->A00:J

    return-void
.end method

.method public final F02()V
    .locals 3

    invoke-static {p0}, LX/mRB;->A00(LX/mRB;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "onCancellation segment=%s"

    invoke-static {p0, v1, v0, v2}, LX/mRB;->A02(LX/mRB;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F5s(LX/Fwi;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, LX/mRB;->A01(F)V

    invoke-static {p0}, LX/mRB;->A00(LX/mRB;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "onCompletion segment=%s"

    invoke-static {p0, v5, v0, v1}, LX/mRB;->A02(LX/mRB;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/mRB;->A03:LX/mBS;

    iget-object v0, v4, LX/mBS;->A08:LX/g3N;

    iget-object v3, v0, LX/g3N;->A03:LX/g3M;

    iget-object v0, v3, LX/g3M;->A03:LX/pqA;

    invoke-interface {v0}, LX/pqA;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/g3M;->A01:J

    const-string v2, "media_upload_chunk_transfer_dequeue"

    const-wide/16 v0, -0x1

    invoke-static {v3, v5, v2, v0, v1}, LX/kTo;->A01(LX/g3M;Ljava/lang/Exception;Ljava/lang/String;J)V

    iget-object v1, v4, LX/mBS;->A0J:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/ohW;

    invoke-direct {v0, p1, p0, v4}, LX/ohW;-><init>(LX/Fwi;LX/mRB;LX/mBS;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FIb(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V
    .locals 6

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/mRB;->A00(LX/mRB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, p3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "onFailRequest segment=%s, backoff=%s, failureReason=%s, isRetriable=%s, methodName=%s, statusCode=%d"

    invoke-static {p0, v1, v0, v2}, LX/mRB;->A02(LX/mRB;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FIt(LX/f6l;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/mRB;->A00(LX/mRB;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onFailure segment=%s"

    invoke-static {p0, p1, v0, v1}, LX/mRB;->A02(LX/mRB;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/mRB;->A03:LX/mBS;

    iget-object v1, p0, LX/mRB;->A01:LX/lLd;

    iget-object v0, p1, LX/f6l;->A03:Ljava/util/Map;

    invoke-static {v1, v2, p1, v0}, LX/mBS;->A05(LX/lLd;LX/mBS;Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
.end method

.method public final FKi(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p0}, LX/mRB;->A00(LX/mRB;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "onFinishFetchOffsetGetRequest segment=%s, response=%s"

    invoke-static {p0, v1, v0, v2}, LX/mRB;->A02(LX/mRB;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FKl(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    invoke-static {p0}, LX/mRB;->A00(LX/mRB;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "onFinishPostRequest segment=%s, wasDuplicate=%s"

    invoke-static {p0, v1, v0, v2}, LX/mRB;->A02(LX/mRB;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Fmg(F)V
    .locals 0

    invoke-direct {p0, p1}, LX/mRB;->A01(F)V

    return-void
.end method

.method public final Fy7(JZ)V
    .locals 3

    invoke-static {p0}, LX/mRB;->A00(LX/mRB;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "onSendBytesUsingPostRequest segment=%s, offset=%s, isDuplicate=%s"

    invoke-static {p0, v1, v0, v2}, LX/mRB;->A02(LX/mRB;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FyC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p0}, LX/mRB;->A00(LX/mRB;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "onSendFetchOffsetGetRequest segment=%s, uri=%s"

    invoke-static {p0, v1, v0, v2}, LX/mRB;->A02(LX/mRB;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final GBf(LX/Jc7;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 13

    iget-object v6, p0, LX/mRB;->A01:LX/lLd;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    const-string v0, "onStart segment=%s"

    invoke-static {p0, v8, v0, v1}, LX/mRB;->A02(LX/mRB;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/mRB;->A03:LX/mBS;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, LX/mBS;->A08:LX/g3N;

    iget-object v3, v4, LX/mBS;->A0B:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v4, LX/mBS;->A09:Ljava/lang/String;

    :cond_0
    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v7, v5, LX/g3N;->A02:LX/l1m;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v7, LX/l1m;->A00:LX/pqA;

    invoke-interface {v0}, LX/pqA;->now()J

    move-result-wide v0

    iget-object v2, v7, LX/l1m;->A01:Ljava/util/Map;

    invoke-static {v6, v0, v1, v2}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    const-string v9, "media_upload_chunk_transfer_start"

    const-wide/16 v11, -0x1

    move-object v10, v8

    invoke-static/range {v6 .. v12}, LX/l1m;->A00(LX/lLd;LX/l1m;Ljava/lang/Exception;Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    iget-object v0, v5, LX/g3N;->A04:LX/qBz;

    invoke-interface {v0, v6, v3}, LX/qBz;->Fxd(LX/lLd;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
