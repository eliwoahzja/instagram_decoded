.class public final LX/WZi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/XBq;


# virtual methods
.method public final A00(LX/Yh1;IIIIZ)LX/WIZ;
    .locals 6

    iget-boolean v0, p1, LX/Yh1;->A00:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/WZi;->A05:LX/XBq;

    iget-object v0, v2, LX/XBq;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p6, :cond_3

    iget-object v5, v2, LX/XBq;->A03:LX/lve;

    iget-object v1, v2, LX/XBq;->A01:LX/09o;

    iget-object v0, v2, LX/XBq;->A05:LX/3Yf;

    :goto_0
    if-eqz v5, :cond_5

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v1, v1, LX/09o;->A00:J

    new-instance v3, LX/WIZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/WIZ;->A01:LX/lve;

    iput-object v0, v3, LX/WIZ;->A02:LX/3Yf;

    iput-wide v1, v3, LX/WIZ;->A00:J

    iput-boolean v4, v3, LX/WIZ;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-ltz p2, :cond_2

    if-eqz p5, :cond_1

    invoke-static {v1, v2}, LX/AsD;->A0O(J)I

    move-result v0

    sub-int/2addr p4, v0

    if-ltz p4, :cond_2

    iget v0, p0, LX/WZi;->A02:I

    if-ge p5, v0, :cond_2

    :cond_1
    :goto_1
    iput-boolean v4, v3, LX/WIZ;->A03:Z

    return-object v3

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-lt p2, v0, :cond_4

    const/4 v0, 0x0

    if-lt p3, v0, :cond_4

    iget-object v5, v2, LX/XBq;->A02:LX/lve;

    :goto_2
    iget-object v1, v2, LX/XBq;->A00:LX/09o;

    iget-object v0, v2, LX/XBq;->A04:LX/3Yf;

    goto :goto_0

    :cond_4
    move-object v5, v3

    goto :goto_2

    :cond_5
    return-object v3
.end method

.method public final A01(LX/09o;IIIIJZZZ)LX/Yh1;
    .locals 26

    move/from16 v11, p5

    add-int v19, p4, p5

    const/4 v13, 0x1

    move-object/from16 v5, p1

    if-eqz p1, :cond_0

    move-object/from16 v2, p0

    iget-object v10, v2, LX/WZi;->A05:LX/XBq;

    iget-object v1, v10, LX/XBq;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    move/from16 v9, p3

    if-eq v1, v0, :cond_1

    iget v0, v2, LX/WZi;->A03:I

    if-ge v9, v0, :cond_0

    const-wide v14, 0xffffffffL

    and-long v0, p6, v14

    long-to-int v6, v0

    iget-wide v0, v5, LX/09o;->A00:J

    and-long/2addr v0, v14

    long-to-int v7, v0

    sub-int/2addr v6, v7

    if-gez v6, :cond_1

    :cond_0
    new-instance v1, LX/Yh1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, LX/Yh1;->A01:Z

    iput-boolean v13, v1, LX/Yh1;->A00:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move/from16 v7, p2

    move/from16 v14, p8

    if-eqz p2, :cond_3

    iget v0, v2, LX/WZi;->A02:I

    if-ge v7, v0, :cond_2

    const/16 v12, 0x20

    shr-long v0, p6, v12

    long-to-int v6, v0

    iget-wide v0, v5, LX/09o;->A00:J

    shr-long/2addr v0, v12

    long-to-int v12, v0

    sub-int/2addr v6, v12

    if-gez v6, :cond_3

    :cond_2
    if-nez p9, :cond_0

    iget-wide v0, v2, LX/WZi;->A04:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v8

    const-wide v6, 0xffffffffL

    and-long v3, p6, v6

    long-to-int v1, v3

    iget v0, v2, LX/WZi;->A00:I

    sub-int/2addr v1, v0

    sub-int v1, v1, p5

    invoke-static {v8, v1}, LX/09o;->A00(II)J

    move-result-wide v21

    iget-wide v0, v5, LX/09o;->A00:J

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v4

    iget v3, v2, LX/WZi;->A01:I

    sub-int/2addr v4, v3

    and-long/2addr v0, v6

    long-to-int v3, v0

    invoke-static {v4, v3}, LX/BQH;->A0M(II)LX/09o;

    move-result-object v16

    add-int/lit8 v18, p3, 0x1

    const/16 v17, 0x0

    move-object v15, v2

    move/from16 v20, v17

    move/from16 v23, v14

    move/from16 v24, v13

    move/from16 v25, v17

    invoke-virtual/range {v15 .. v25}, LX/WZi;->A01(LX/09o;IIIIJZZZ)LX/Yh1;

    move-result-object v0

    iget-boolean v0, v0, LX/Yh1;->A00:Z

    new-instance v1, LX/Yh1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, LX/Yh1;->A01:Z

    :goto_1
    iput-boolean v0, v1, LX/Yh1;->A00:Z

    goto :goto_0

    :cond_3
    iget-wide v5, v5, LX/09o;->A00:J

    const-wide v15, 0xffffffffL

    and-long v0, v5, v15

    long-to-int v12, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v8, p4, v12

    if-nez p10, :cond_5

    invoke-virtual {v10, v9, v8, v14}, LX/XBq;->A00(IIZ)LX/09o;

    move-result-object v10

    if-eqz v10, :cond_5

    add-int/lit8 v1, p2, 0x1

    iget v0, v2, LX/WZi;->A02:I

    if-ge v1, v0, :cond_4

    const/16 v11, 0x20

    shr-long v0, p6, v11

    long-to-int v7, v0

    shr-long/2addr v5, v11

    long-to-int v0, v5

    sub-int/2addr v7, v0

    iget v0, v2, LX/WZi;->A01:I

    sub-int/2addr v7, v0

    iget-wide v0, v10, LX/09o;->A00:J

    shr-long/2addr v0, v11

    long-to-int v5, v0

    sub-int/2addr v7, v5

    if-gez v7, :cond_5

    :cond_4
    iget-wide v0, v2, LX/WZi;->A04:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v5

    and-long v3, p6, v15

    long-to-int v1, v3

    iget v0, v2, LX/WZi;->A00:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v12

    invoke-static {v5, v1}, LX/09o;->A00(II)J

    move-result-wide v15

    add-int/lit8 v12, p3, 0x1

    const/4 v11, 0x0

    move v14, v11

    move/from16 v17, v11

    move/from16 v18, v13

    move/from16 v19, v13

    move v13, v8

    move-object v9, v2

    invoke-virtual/range {v9 .. v19}, LX/WZi;->A01(LX/09o;IIIIJZZZ)LX/Yh1;

    move-result-object v0

    iget-boolean v0, v0, LX/Yh1;->A00:Z

    :goto_2
    new-instance v1, LX/Yh1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Yh1;->A01:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
