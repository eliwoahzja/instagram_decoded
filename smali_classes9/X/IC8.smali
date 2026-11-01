.class public abstract LX/IC8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 34

    const/4 v7, 0x0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    move-object/from16 v6, p0

    invoke-static {v6}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x200d1821

    invoke-virtual {v2, v1, v3}, LX/3r9;->markerStart(II)V

    const-string v0, "parse_parameters_start"

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v6, LX/AEh;->A03:LX/2gp;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BfL;

    if-nez v11, :cond_0

    const-string v0, "null_param_screenOptions"

    :goto_0
    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v2, v1, v3}, LX/3r9;->A0c(II)V

    return-object v12

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-virtual {v11}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "null_param_screenId"

    goto :goto_0

    :cond_1
    const/16 v10, 0x28

    const/4 v8, -0x1

    invoke-virtual {v11, v10, v8}, LX/BfL;->A03(II)I

    move-result v4

    if-ne v8, v4, :cond_2

    const-string v0, "invalid_param_ttiMarkerId"

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, LX/BfL;->A0C()LX/56a;

    move-result-object v9

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v6, v0, v9}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map;

    if-nez v22, :cond_4

    const-string v0, "null_param_analyticsExtras"

    goto :goto_0

    :cond_3
    const-string v0, "null_param_androidContext"

    goto :goto_0

    :cond_4
    const/16 v0, 0x24

    invoke-static {v11, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v9, Ljava/util/List;

    const/16 v0, 0x3e3c

    invoke-static {v9, v0}, LX/3H6;->A03(Ljava/util/List;I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v10

    if-eqz v10, :cond_5

    const/4 v9, 0x3

    new-instance v0, LX/nkS;

    invoke-direct {v0, v6, v10, v9}, LX/nkS;-><init>(LX/AEh;LX/56a;I)V

    :goto_1
    const-string v9, "parse_parameters_end"

    invoke-virtual {v2, v1, v3, v9}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    const-wide/16 v27, -0x1

    new-instance v11, LX/mNM;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v25, v8

    move/from16 v26, v4

    move-wide/from16 v29, v27

    move/from16 v31, v7

    move/from16 v32, v7

    invoke-direct/range {v11 .. v32}, LX/mNM;-><init>(Landroid/util/SparseArray;LX/fS1;LX/fS1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    invoke-static {v6}, LX/KWq;->A00(LX/AEh;)LX/KWq;

    move-result-object v4

    iget-object v8, v4, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v5, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    const-string v4, "cds_push_invocation_start"

    invoke-virtual {v2, v1, v3, v4}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v12

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v6}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v4, LX/RQc;->A02:LX/RQc;

    invoke-virtual {v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08()LX/63v;

    move-result-object p0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/S3P;->A00(Landroid/content/Context;)LX/qgI;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/mBV;->A00(LX/qgI;)LX/T08;

    move-result-object v32

    move-object/from16 v31, v11

    move-object/from16 v30, v6

    move-object/from16 p1, v5

    invoke-static/range {v30 .. v35}, LX/mBV;->A01(Landroid/content/Context;LX/qJA;LX/T08;Lcom/instagram/common/bloks/BloksParseResult;LX/ObY;Ljava/lang/String;)LX/qOA;

    move-result-object v6

    new-instance v5, LX/S35;

    invoke-direct {v5, v12}, LX/S35;-><init>(LX/R8U;)V

    invoke-static {v12, v0, v4}, LX/Rwh;->A00(LX/R95;LX/ppJ;LX/RQc;)LX/S2t;

    move-result-object v4

    new-instance v0, LX/S33;

    invoke-direct {v0, v4, v5}, LX/S33;-><init>(LX/S2t;LX/S35;)V

    invoke-interface {v7, v6, v0}, LX/qAR;->GRc(LX/qOA;LX/S33;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "cds_push_invocation_end"

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v2, v1, v3}, LX/3r9;->A0d(II)V

    return-object v12

    :cond_6
    :try_start_1
    const/16 v0, 0x248

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "cds_push_exception_IllegalStateException"

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v2, v1, v3}, LX/3r9;->A0c(II)V

    return-object v12
.end method
