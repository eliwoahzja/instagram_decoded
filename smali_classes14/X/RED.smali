.class public final LX/RED;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/bkV;

.field public A01:LX/VRL;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 52

    move-object/from16 v5, p1

    invoke-static {v5}, LX/232;->A1U(LX/6zQ;)Z

    move-result v23

    const/16 v22, 0x1

    :try_start_0
    move-object/from16 v3, p0

    iget-object v7, v3, LX/RED;->A02:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/D94;

    invoke-direct {v0, v3, v1}, LX/D94;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v2

    invoke-static {v2}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v4

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v4, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v4

    invoke-static {v5}, LX/Xme;->A00(LX/E5c;)F

    move-result v0

    invoke-static {v0}, LX/AuB;->A0E(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/09y;->A03(J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v3, LX/RED;->A00:LX/bkV;

    const/16 v0, 0x6a

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-static {v2, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v42

    invoke-static {}, LX/BR7;->A0C()J

    move-result-wide v48

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v46

    sget-object v35, LX/7oM;->A04:LX/7oM;

    invoke-static {v5}, LX/Xme;->A00(LX/E5c;)F

    move-result v0

    invoke-static {v0}, LX/AuB;->A0E(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/09y;->A03(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A0B(LX/09S;J)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v15, LX/VQo;->A1d:LX/VQo;

    sget-object v14, LX/VRL;->A3W:LX/VRL;

    const/4 v9, 0x0

    sget-object v11, LX/8WT;->A07:LX/8WT;

    sget-object v13, LX/Ae1;->A03:LX/Ae1;

    sget-object v16, LX/VCk;->A00:LX/VCk;

    new-instance v8, LX/SJr;

    move-object v10, v9

    move-object v12, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v28}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v28, LX/7qs;

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v0

    move/from16 v38, v23

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v40, v0

    move-object/from16 v41, v28

    move-object/from16 v43, v6

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move/from16 v50, v23

    move/from16 v51, v23

    invoke-direct/range {v40 .. v51}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/3i0;LX/09S;LX/bkV;LX/lep;LX/7VO;JJZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A00(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static/range {v46 .. v47}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7b0;->A08(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/jen;

    invoke-direct {v0, v1, v5, v3}, LX/jen;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, LX/BRH;->A1H(LX/09S;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function1;)V

    new-instance v38, LX/7qs;

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v4

    move/from16 v48, v23

    invoke-direct/range {v38 .. v48}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v38

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
