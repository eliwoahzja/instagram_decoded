.class public final LX/WZL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lcn;

.field public A01:LX/WTN;

.field public A02:Z


# virtual methods
.method public final A00(J)V
    .locals 9

    iget-object v7, p0, LX/WZL;->A00:LX/lcn;

    sget-object v4, LX/aLT;->A00:LX/aLT;

    invoke-static {v7, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/WZL;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, v7, LX/aLS;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/WZL;->A01:LX/WTN;

    check-cast v7, LX/aLS;

    iget-object v2, v7, LX/aLS;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/aLS;->A03:LX/lin;

    invoke-interface {v0}, LX/lin;->BzY()LX/VGn;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/aLf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aLf;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/aLf;->A00:LX/VGn;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/WTN;->A00(LX/lco;)V

    :cond_0
    iput-object v4, p0, LX/WZL;->A00:LX/lcn;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/WZL;->A02:Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, v7, LX/aLR;

    if-eqz v0, :cond_6

    check-cast v7, LX/aLR;

    iget-wide v1, v7, LX/aLR;->A07:J

    sub-long/2addr p1, v1

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-gez v0, :cond_3

    const-wide/16 p1, 0x0

    :cond_3
    iget-wide v5, v7, LX/aLR;->A06:J

    sub-long/2addr v5, v1

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    const-wide/16 v5, 0x0

    :cond_4
    cmp-long v0, p1, v5

    if-lez v0, :cond_5

    move-wide p1, v5

    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v3, p0, LX/WZL;->A01:LX/WTN;

    new-instance v1, LX/aLV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/aLV;->A00:I

    goto :goto_0

    :cond_6
    instance-of v0, v7, LX/aLQ;

    if-nez v0, :cond_0

    invoke-static {v7, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/aLR;J)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/WZL;->A02:Z

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/aLR;->A07:J

    sub-long v1, p2, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-float v1, v2

    iget v0, p1, LX/aLR;->A00:F

    mul-float/2addr v1, v0

    float-to-long v2, v1

    iget-wide v0, p1, LX/aLR;->A04:J

    iget-wide v6, p1, LX/aLR;->A05:J

    sub-long/2addr v0, v6

    add-long v4, v6, v2

    add-long v8, v6, v0

    invoke-static/range {v4 .. v9}, LX/3sc;->A09(JJJ)J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v3, p0, LX/WZL;->A01:LX/WTN;

    iget-object v2, p1, LX/aLR;->A09:Ljava/lang/String;

    iget v0, p1, LX/aLR;->A02:I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/aLq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aLq;->A02:Ljava/lang/String;

    iput v0, v1, LX/aLq;->A01:I

    iput v4, v1, LX/aLq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/WTN;->A00(LX/lco;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WZL;->A02:Z

    :cond_1
    iget-wide v0, p1, LX/aLR;->A07:J

    sub-long/2addr p2, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gez v0, :cond_2

    const-wide/16 p2, 0x0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-float v1, v2

    iget v0, p1, LX/aLR;->A00:F

    mul-float/2addr v1, v0

    float-to-long v2, v1

    iget-wide v0, p1, LX/aLR;->A04:J

    iget-wide v6, p1, LX/aLR;->A05:J

    sub-long/2addr v0, v6

    add-long v4, v6, v2

    add-long v8, v6, v0

    invoke-static/range {v4 .. v9}, LX/3sc;->A09(JJJ)J

    move-result-wide v1

    long-to-int v0, v1

    iget-object v2, p0, LX/WZL;->A01:LX/WTN;

    new-instance v1, LX/aLX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/aLX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/WTN;->A00(LX/lco;)V

    iput-object p1, p0, LX/WZL;->A00:LX/lcn;

    return-void
.end method
