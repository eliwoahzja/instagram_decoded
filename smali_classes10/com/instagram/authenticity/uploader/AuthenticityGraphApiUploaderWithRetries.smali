.class public final Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;
.super LX/OVe;
.source ""


# direct methods
.method public static synthetic A00(Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x20

    instance-of v0, p9, LX/458;

    if-eqz v0, :cond_5

    move-object v5, p9

    check-cast v5, LX/458;

    iget v0, v5, LX/458;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v5, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/458;->A00:I

    :goto_0
    iget-object v1, v5, LX/458;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/458;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_0
    throw v0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p8}, LX/OVe;->A01(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Hq;

    move-result-object v0

    iput v2, v5, LX/458;->A00:I

    invoke-virtual {v0, v5}, LX/4Hq;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ci;

    iget-object v4, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v4

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p9, v3}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v5

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p1

    move-object/from16 v11, p5

    move-object/from16 v9, p9

    move-object/from16 v15, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v4, p4

    instance-of v0, v9, LX/Qgr;

    move-object/from16 v30, p0

    if-eqz v0, :cond_0

    move-object v10, v9

    check-cast v10, LX/Qgr;

    iget v8, v10, LX/Qgr;->A04:I

    const/high16 v1, -0x80000000

    and-int v0, v8, v1

    if-eqz v0, :cond_0

    sub-int/2addr v8, v1

    iput v8, v10, LX/Qgr;->A04:I

    :goto_0
    iget-object v1, v10, LX/Qgr;->A0E:Ljava/lang/Object;

    sget-object v19, LX/1wh;->A02:LX/1wh;

    iget v8, v10, LX/Qgr;->A04:I

    const/16 v18, 0x1

    if-eqz v8, :cond_2

    const/4 v0, 0x1

    if-eq v8, v0, :cond_1

    const/4 v0, 0x2

    if-eq v8, v0, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/Qgr;

    move-object/from16 v0, v30

    invoke-direct {v10, v0, v9}, LX/Qgr;-><init>(Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v0, v10, LX/Qgr;->A03:I

    move/from16 v17, v0

    iget v0, v10, LX/Qgr;->A02:I

    move/from16 v16, v0

    iget v9, v10, LX/Qgr;->A01:I

    iget v14, v10, LX/Qgr;->A00:I

    iget-object v8, v10, LX/Qgr;->A0D:Ljava/lang/Object;

    check-cast v8, LX/2A5;

    iget-object v15, v10, LX/Qgr;->A0C:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v10, LX/Qgr;->A0B:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v10, LX/Qgr;->A0A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v10, LX/Qgr;->A09:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v11, v10, LX/Qgr;->A08:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v4, v10, LX/Qgr;->A07:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v10, LX/Qgr;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v10, LX/Qgr;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v8

    const/4 v14, 0x5

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_6

    :try_start_0
    iput-object v2, v10, LX/Qgr;->A05:Ljava/lang/Object;

    iput-object v3, v10, LX/Qgr;->A06:Ljava/lang/Object;

    iput-object v4, v10, LX/Qgr;->A07:Ljava/lang/Object;

    iput-object v11, v10, LX/Qgr;->A08:Ljava/lang/Object;

    iput-object v5, v10, LX/Qgr;->A09:Ljava/lang/Object;

    iput-object v6, v10, LX/Qgr;->A0A:Ljava/lang/Object;

    iput-object v7, v10, LX/Qgr;->A0B:Ljava/lang/Object;

    iput-object v15, v10, LX/Qgr;->A0C:Ljava/lang/Object;

    iput-object v8, v10, LX/Qgr;->A0D:Ljava/lang/Object;

    iput v14, v10, LX/Qgr;->A00:I

    iput v9, v10, LX/Qgr;->A01:I

    iput v9, v10, LX/Qgr;->A02:I

    const/4 v0, 0x0

    iput v0, v10, LX/Qgr;->A03:I

    move/from16 v0, v18

    iput v0, v10, LX/Qgr;->A04:I

    move-object/from16 v24, v4

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v15

    move-object/from16 v29, v10

    move-object/from16 v20, v30

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    invoke-static/range {v20 .. v29}, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;->A00(Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-eq v1, v0, :cond_4

    move/from16 v16, v9

    const/16 v17, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v1, LX/FRw;

    invoke-virtual {v1}, LX/FRw;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-object v1, v8, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v12

    move/from16 v16, v9

    move-object v15, v15

    const/16 v17, 0x0

    const/4 v0, 0x0

    goto :goto_4

    :catch_1
    move-exception v12

    const/4 v0, 0x0

    move-object v15, v15

    :goto_4
    iput-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    move/from16 v0, v16

    if-ge v0, v1, :cond_5

    instance-of v0, v12, Ljava/io/IOException;

    if-eqz v0, :cond_5

    add-int/lit8 v0, v16, 0x1

    int-to-double v0, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-long v12, v12

    const-wide/16 v0, 0x7d0

    mul-long/2addr v12, v0

    iput-object v2, v10, LX/Qgr;->A05:Ljava/lang/Object;

    iput-object v3, v10, LX/Qgr;->A06:Ljava/lang/Object;

    iput-object v4, v10, LX/Qgr;->A07:Ljava/lang/Object;

    iput-object v11, v10, LX/Qgr;->A08:Ljava/lang/Object;

    iput-object v5, v10, LX/Qgr;->A09:Ljava/lang/Object;

    iput-object v6, v10, LX/Qgr;->A0A:Ljava/lang/Object;

    iput-object v7, v10, LX/Qgr;->A0B:Ljava/lang/Object;

    iput-object v15, v10, LX/Qgr;->A0C:Ljava/lang/Object;

    iput-object v8, v10, LX/Qgr;->A0D:Ljava/lang/Object;

    iput v14, v10, LX/Qgr;->A00:I

    iput v9, v10, LX/Qgr;->A01:I

    move/from16 v0, v16

    iput v0, v10, LX/Qgr;->A02:I

    move/from16 v0, v17

    iput v0, v10, LX/Qgr;->A03:I

    const/4 v0, 0x2

    iput v0, v10, LX/Qgr;->A04:I

    invoke-static {v10, v12, v13}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_8

    :cond_4
    return-object v19

    :goto_5
    const/4 v1, 0x4

    :cond_5
    move/from16 v0, v16

    if-lt v0, v1, :cond_8

    :cond_6
    iget-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    return-object v0

    :cond_7
    iget v9, v10, LX/Qgr;->A01:I

    iget v14, v10, LX/Qgr;->A00:I

    iget-object v8, v10, LX/Qgr;->A0D:Ljava/lang/Object;

    check-cast v8, LX/2A5;

    iget-object v0, v10, LX/Qgr;->A0C:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    iget-object v7, v10, LX/Qgr;->A0B:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v10, LX/Qgr;->A0A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v10, LX/Qgr;->A09:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v11, v10, LX/Qgr;->A08:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v4, v10, LX/Qgr;->A07:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v10, LX/Qgr;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v10, LX/Qgr;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :goto_6
    return-object v1
.end method
