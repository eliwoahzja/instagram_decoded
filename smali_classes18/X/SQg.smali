.class public final LX/SQg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:LX/An6;

.field public A0A:LX/SRC;

.field public A0B:LX/jfV;

.field public A0C:LX/YtT;

.field public A0D:LX/SM5;

.field public A0E:LX/SM5;

.field public A0F:LX/Ytw;

.field public A0G:LX/LPp;

.field public A0H:LX/LPp;

.field public A0I:Z

.field public A0J:Z


# virtual methods
.method public final A00()LX/LRF;
    .locals 13

    iget-object v10, p0, LX/SQg;->A0H:LX/LPp;

    iget-wide v3, v10, LX/LPp;->A0I:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    const/4 v12, 0x0

    invoke-static {}, LX/SRC;->A00()LX/SRC;

    move-result-object v0

    invoke-static {}, LX/SRC;->A00()LX/SRC;

    move-result-object v11

    new-instance v10, LX/LRF;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v12, v10, LX/LRF;->A03:I

    iput-object v0, v10, LX/LRF;->A0B:LX/SRC;

    iput v12, v10, LX/LRF;->A02:I

    iput v12, v10, LX/LRF;->A01:I

    iput v12, v10, LX/LRF;->A09:I

    iput v12, v10, LX/LRF;->A07:I

    iput v12, v10, LX/LRF;->A05:I

    iput v12, v10, LX/LRF;->A08:I

    iput v12, v10, LX/LRF;->A06:I

    iput v12, v10, LX/LRF;->A00:I

    :goto_0
    iput-object v11, v10, LX/LRF;->A0A:LX/SRC;

    iput v12, v10, LX/LRF;->A04:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_0
    iget v6, v10, LX/LPp;->A0G:I

    int-to-long v1, v6

    cmp-long v0, v1, v7

    if-lez v0, :cond_3

    iget v0, v10, LX/LPp;->A0H:I

    int-to-float v5, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v0

    int-to-float v0, v6

    div-float/2addr v5, v0

    float-to-int v9, v5

    :goto_1
    div-long/2addr v1, v3

    long-to-int v8, v1

    iget-object v7, v10, LX/LPp;->A0N:LX/SRC;

    iget v0, v10, LX/LPp;->A0E:I

    if-lez v0, :cond_2

    iget v6, v10, LX/LPp;->A0F:I

    div-int/2addr v6, v0

    :goto_2
    iget v0, v10, LX/LPp;->A08:I

    if-lez v0, :cond_1

    iget v5, v10, LX/LPp;->A0A:I

    div-int/2addr v5, v0

    :goto_3
    iget v4, v10, LX/LPp;->A09:I

    iget v3, v10, LX/LPp;->A06:I

    iget v2, v10, LX/LPp;->A03:I

    iget v1, v10, LX/LPp;->A07:I

    iget v0, v10, LX/LPp;->A04:I

    iget-object v11, p0, LX/SQg;->A0A:LX/SRC;

    iget v12, v10, LX/LPp;->A02:I

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v10, LX/LRF;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v8, v10, LX/LRF;->A03:I

    iput-object v7, v10, LX/LRF;->A0B:LX/SRC;

    iput v6, v10, LX/LRF;->A02:I

    iput v5, v10, LX/LRF;->A01:I

    iput v4, v10, LX/LRF;->A09:I

    iput v3, v10, LX/LRF;->A07:I

    iput v2, v10, LX/LRF;->A05:I

    iput v1, v10, LX/LRF;->A08:I

    iput v0, v10, LX/LRF;->A06:I

    iput v9, v10, LX/LRF;->A00:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public final A01(I)V
    .locals 2

    iget-object v1, p0, LX/SQg;->A0E:LX/SM5;

    iget v0, v1, LX/SM5;->A06:I

    add-int/2addr v0, p1

    iput v0, v1, LX/SM5;->A06:I

    iget v0, v1, LX/SM5;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/SM5;->A02:I

    return-void
.end method

.method public final A02()Z
    .locals 2

    iget-object v1, p0, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v0, v1, LX/Ytw;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/Ytw;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SQg;->A09:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A43()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/SQg;->A0I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Z
    .locals 2

    iget-object v1, p0, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v0, v1, LX/Ytw;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/Ytw;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SQg;->A09:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A43()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/SQg;->A0J:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(Ljava/lang/Long;)Z
    .locals 5

    iget-object v2, p0, LX/SQg;->A0F:LX/Ytw;

    iget-object v1, v2, LX/Ytw;->A09:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/SQg;->A09:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v3, v2, LX/Ytw;->A01:J

    :goto_0
    cmp-long v2, v0, v3

    if-gez v2, :cond_4

    iget-object v1, p0, LX/SQg;->A0F:LX/Ytw;

    iget-object v2, v1, LX/Ytw;->A09:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/SQg;->A09:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1E()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_2
    cmp-long v4, v2, v0

    if-gtz v4, :cond_4

    iget-boolean v0, p0, LX/SQg;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v0, v0, LX/Ytw;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SQg;->A09:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A43()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-wide v0, v1, LX/Ytw;->A00:J

    goto :goto_1

    :cond_2
    iget-wide v2, v1, LX/Ytw;->A01:J

    iget-wide v0, v1, LX/Ytw;->A00:J

    goto :goto_2

    :cond_3
    iget-wide v0, v2, LX/Ytw;->A01:J

    iget-wide v3, v2, LX/Ytw;->A03:J

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
