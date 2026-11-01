.class public abstract LX/IC5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 36

    const/4 v14, 0x0

    const/4 v7, 0x1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v6

    move-object/from16 v8, p0

    invoke-static {v8}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v5

    const v4, 0x200d3b64

    invoke-virtual {v5, v4, v6}, LX/3r9;->markerStart(II)V

    const-string v0, "parse_parameters_start"

    invoke-virtual {v5, v4, v6, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v8, LX/AEh;->A03:LX/2gp;

    const/16 v17, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v3, :cond_7

    move-object/from16 v0, p1

    invoke-static {v0}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BfL;

    if-nez v2, :cond_0

    const-string v0, "null_param_openSyncScreenOptions"

    :goto_0
    invoke-virtual {v5, v4, v6, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v5, v4, v6}, LX/3r9;->A0c(II)V

    return-object v17

    :cond_0
    invoke-virtual {v0, v7}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/215;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    if-nez v0, :cond_1

    const-string v0, "null_param_openScreenOptions"

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    const-string v0, "null_param_screenId"

    goto :goto_0

    :cond_2
    const/16 v12, 0x28

    const/4 v9, -0x1

    invoke-virtual {v2, v12, v9}, LX/BfL;->A03(II)I

    move-result v15

    if-ne v9, v15, :cond_3

    const-string v0, "invalid_param_ttiMarkerId"

    goto :goto_0

    :cond_3
    const/16 v10, 0x29

    invoke-virtual {v2, v10, v14}, LX/BfL;->A0W(IZ)Z

    move-result v10

    invoke-static {v8, v0}, LX/R88;->A04(LX/AEh;LX/BfL;)LX/R86;

    move-result-object v0

    if-eqz v10, :cond_4

    instance-of v10, v3, Landroid/app/Activity;

    if-eqz v10, :cond_4

    new-instance v11, LX/NVf;

    invoke-direct {v11, v3, v7}, LX/NVf;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v10, v11}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/ppI;)V

    iput-object v10, v0, LX/R86;->A02:Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    :cond_4
    iget-boolean v10, v0, LX/R86;->A0Z:Z

    if-eqz v10, :cond_5

    iput-boolean v7, v0, LX/R86;->A05:Z

    :cond_5
    invoke-virtual {v2}, LX/BfL;->A0C()LX/56a;

    move-result-object v11

    sget-object v10, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v8, v10, v11}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/Map;

    if-nez v27, :cond_6

    const-string v0, "null_param_analyticsExtras"

    goto :goto_0

    :cond_6
    const-string v10, "parse_parameters_end"

    invoke-virtual {v5, v4, v6, v10}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v2}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_8

    const-string v0, "null_param_appId"

    goto :goto_0

    :cond_7
    const-string v0, "null_param_androidContext"

    goto :goto_0

    :cond_8
    const/16 v10, 0x24

    invoke-static {v2, v10}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v11

    instance-of v10, v11, Ljava/util/List;

    if-eqz v10, :cond_a

    check-cast v11, Ljava/util/List;

    const/16 v10, 0x3e3c

    invoke-static {v11, v10}, LX/3H6;->A03(Ljava/util/List;I)LX/BfL;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10, v12}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v12

    if-eqz v12, :cond_a

    const/4 v11, 0x2

    new-instance v10, LX/nkS;

    invoke-direct {v10, v8, v12, v11}, LX/nkS;-><init>(LX/AEh;LX/56a;I)V

    :goto_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v26

    const-wide/16 v32, -0x1

    new-instance v16, LX/mNM;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move/from16 v30, v9

    move/from16 v31, v15

    move-wide/from16 v34, v32

    move/from16 p0, v7

    move/from16 p1, v14

    invoke-direct/range {v16 .. v37}, LX/mNM;-><init>(Landroid/util/SparseArray;LX/fS1;LX/fS1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    const/16 v7, 0x32

    invoke-virtual {v2, v7, v14}, LX/BfL;->A0W(IZ)Z

    move-result v7

    invoke-static {v8}, LX/KWq;->A00(LX/AEh;)LX/KWq;

    move-result-object v2

    iget-object v2, v2, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v13, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    if-eqz v7, :cond_9

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    :cond_9
    const-string v0, "cds_push_invocation_start"

    invoke-virtual {v5, v4, v6, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v23

    move-object/from16 v18, v3

    move-object/from16 v19, v16

    move-object/from16 v20, v2

    move-object/from16 v22, v10

    move/from16 v24, v14

    invoke-static/range {v18 .. v24}, LX/lq6;->A02(Landroid/content/Context;LX/mNM;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/BfL;LX/ppJ;Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "cds_push_invocation_end"

    invoke-virtual {v5, v4, v6, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v5, v4, v6}, LX/3r9;->A0d(II)V

    return-object v17

    :catch_0
    const-string v0, "cds_push_exception_IllegalStateException"

    invoke-virtual {v5, v4, v6, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v5, v4, v6}, LX/3r9;->A0c(II)V

    return-object v17
.end method
