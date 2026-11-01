.class public final LX/WQM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/aCB;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(LX/WxK;LX/HAU;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p2

    move-object/from16 v2, p1

    instance-of v0, v4, LX/hbN;

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/hbN;

    iget v3, v12, LX/hbN;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v12, LX/hbN;->A02:I

    :goto_0
    iget-object v1, v12, LX/hbN;->A0A:Ljava/lang/Object;

    sget-object v19, LX/1wh;->A02:LX/1wh;

    iget v3, v12, LX/hbN;->A02:I

    const/16 v18, 0x1

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/hbN;

    invoke-direct {v12, v13, v4}, LX/hbN;-><init>(LX/WQM;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/WQM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AuB;->A1I(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-wide v0, v2, LX/WxK;->A01:J

    iget-object v4, v2, LX/WxK;->A06:LX/ZB8;

    if-eqz v4, :cond_8

    iget v5, v4, LX/ZB8;->A00:F

    :goto_1
    long-to-float v4, v0

    mul-float/2addr v4, v5

    float-to-long v6, v4

    const-wide/16 v4, 0x1

    cmp-long v0, v6, v4

    if-gez v0, :cond_2

    const-wide/16 v6, 0x1

    :cond_2
    new-instance v9, LX/01O;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/3iZ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v2, LX/WxK;->A02:J

    iput-wide v0, v11, LX/3iZ;->A00:J

    iget v14, v2, LX/WxK;->A00:I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v14, :cond_9

    iget-wide v4, v11, LX/3iZ;->A00:J

    add-long/2addr v4, v6

    :goto_3
    iget v1, v9, LX/01O;->A00:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget v0, v9, LX/01O;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZCa;

    iget-wide v15, v0, LX/ZCa;->A00:J

    iget-wide v0, v11, LX/3iZ;->A00:J

    cmp-long v17, v15, v0

    if-gez v17, :cond_3

    iget v0, v9, LX/01O;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZCa;

    iget-object v0, v0, LX/ZCa;->A01:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    iget v0, v9, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/01O;->A00:I

    goto :goto_3

    :cond_3
    iget v1, v9, LX/01O;->A00:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget v0, v9, LX/01O;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZCa;

    iget-wide v0, v0, LX/ZCa;->A00:J

    cmp-long v15, v0, v4

    if-gez v15, :cond_5

    iget v0, v9, LX/01O;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v9, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/01O;->A00:I

    :goto_4
    iput-wide v4, v11, LX/3iZ;->A00:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v13, LX/WQM;->A01:LX/aCB;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/WQM;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v0, v11, LX/3iZ;->A00:J

    new-instance v15, LX/EVH;

    invoke-direct {v15, v0, v1, v4, v5}, LX/EVH;-><init>(JJ)V

    iget v0, v13, LX/WQM;->A00:I

    move/from16 v24, v0

    iget-wide v0, v2, LX/WxK;->A05:J

    move-wide/from16 v16, v0

    iput-object v2, v12, LX/hbN;->A05:Ljava/lang/Object;

    iput-object v3, v12, LX/hbN;->A06:Ljava/lang/Object;

    iput-object v8, v12, LX/hbN;->A07:Ljava/lang/Object;

    iput-object v9, v12, LX/hbN;->A08:Ljava/lang/Object;

    iput-object v11, v12, LX/hbN;->A09:Ljava/lang/Object;

    iput-wide v6, v12, LX/hbN;->A03:J

    iput v14, v12, LX/hbN;->A00:I

    iput v10, v12, LX/hbN;->A01:I

    iput-wide v4, v12, LX/hbN;->A04:J

    const/4 v0, 0x2

    goto :goto_5

    :cond_5
    iget-object v0, v13, LX/WQM;->A01:LX/aCB;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/WQM;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v0, v11, LX/3iZ;->A00:J

    new-instance v15, LX/EVH;

    invoke-direct {v15, v0, v1, v4, v5}, LX/EVH;-><init>(JJ)V

    iget v0, v13, LX/WQM;->A00:I

    move/from16 v24, v0

    iget-wide v0, v2, LX/WxK;->A05:J

    move-wide/from16 v16, v0

    iput-object v2, v12, LX/hbN;->A05:Ljava/lang/Object;

    iput-object v3, v12, LX/hbN;->A06:Ljava/lang/Object;

    iput-object v8, v12, LX/hbN;->A07:Ljava/lang/Object;

    iput-object v9, v12, LX/hbN;->A08:Ljava/lang/Object;

    iput-object v11, v12, LX/hbN;->A09:Ljava/lang/Object;

    iput-wide v6, v12, LX/hbN;->A03:J

    iput v14, v12, LX/hbN;->A00:I

    iput v10, v12, LX/hbN;->A01:I

    iput-wide v4, v12, LX/hbN;->A04:J

    move/from16 v0, v18

    :goto_5
    iput v0, v12, LX/hbN;->A02:I

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    move-wide/from16 v25, v16

    invoke-virtual/range {v20 .. v26}, LX/aCB;->A03(Ljava/lang/String;LX/HAU;LX/EVH;IJ)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_7

    return-object v19

    :cond_6
    iget-wide v4, v12, LX/hbN;->A04:J

    iget v10, v12, LX/hbN;->A01:I

    iget v14, v12, LX/hbN;->A00:I

    iget-wide v6, v12, LX/hbN;->A03:J

    iget-object v11, v12, LX/hbN;->A09:Ljava/lang/Object;

    check-cast v11, LX/3iZ;

    iget-object v9, v12, LX/hbN;->A08:Ljava/lang/Object;

    check-cast v9, LX/01O;

    iget-object v8, v12, LX/hbN;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v3, v12, LX/hbN;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v12, LX/hbN;->A05:Ljava/lang/Object;

    check-cast v2, LX/WxK;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_9
    :goto_6
    iget v1, v9, LX/01O;->A00:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget v0, v9, LX/01O;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZCa;

    iget-object v0, v0, LX/ZCa;->A01:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    iget v0, v9, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/01O;->A00:I

    goto :goto_6

    :cond_a
    iget-object v0, v13, LX/WQM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
