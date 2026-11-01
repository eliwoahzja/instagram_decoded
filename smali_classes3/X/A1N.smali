.class public abstract LX/A1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knr;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public abstract A01(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public final Eyq(LX/Knq;LX/0CR;IZ)V
    .locals 0

    return-void
.end method

.method public final GBU()V
    .locals 0

    return-void
.end method

.method public final GBV(LX/Knq;LX/0CR;Z)V
    .locals 0

    return-void
.end method

.method public final GBW(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final GBZ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "live_trace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v8, LX/7bu;

    move-object/from16 v4, p0

    check-cast v4, LX/8RC;

    iget-object v0, v4, LX/A1N;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v5, v8, LX/7bu;->A00:J

    iget-wide v0, v4, LX/8RC;->A01:J

    sub-long/2addr v5, v0

    long-to-int v3, v5

    const/4 v13, 0x0

    :goto_0
    iget-object v0, v8, LX/7bu;->A06:[LX/8If;

    array-length v0, v0

    if-ge v13, v0, :cond_0

    iget-object v2, v4, LX/8RC;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-wide v15, v4, LX/8RC;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v15

    iput-wide v0, v4, LX/8RC;->A00:J

    iget-object v12, v4, LX/A1N;->A01:Ljava/lang/String;

    iget v14, v4, LX/A1N;->A00:I

    iget-object v1, v8, LX/7bu;->A01:Ljava/lang/String;

    sget-object v9, LX/0Sd;->A0f:LX/0Sd;

    sget-object v0, LX/7bu;->A08:LX/7bv;

    iget-object v10, v0, LX/7bv;->A03:Ljava/lang/String;

    iget-object v11, v8, LX/7bu;->A02:Ljava/lang/String;

    iget-wide v5, v8, LX/7bu;->A00:J

    const/4 v0, 0x0

    new-instance v7, LX/7i4;

    move-wide/from16 v17, v5

    move/from16 v19, v0

    invoke-direct/range {v7 .. v19}, LX/7i7;-><init>(LX/7bu;LX/0Sd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    iput v3, v7, LX/7i4;->A00:I

    iput-object v1, v7, LX/7i4;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v7}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    iget-object v2, v4, LX/8RC;->A04:LX/GqO;

    new-instance v1, LX/9Nd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/9Nd;->A01:LX/7bu;

    iput v13, v1, LX/9Nd;->A00:I

    iput-boolean v0, v1, LX/9Nd;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/GqO;->ANB(LX/9Nd;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GBe(LX/Knq;LX/0CR;Z)V
    .locals 0

    return-void
.end method

.method public final Gq5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Gvu(Z)V
    .locals 0

    return-void
.end method
