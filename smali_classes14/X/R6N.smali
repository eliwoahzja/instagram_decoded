.class public final LX/R6N;
.super LX/09L;
.source ""


# instance fields
.field public A00:J

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 69

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v6

    invoke-static {v6}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v62

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v42, LX/7oK;->A05:LX/7oK;

    sget-object v53, LX/7oM;->A09:LX/7oM;

    invoke-static {v6}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v9

    move-object/from16 v10, p0

    iget-wide v0, v10, LX/R6N;->A00:J

    iget-object v5, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v5, LX/2gb;->A0E:LX/04R;

    const/4 v5, 0x1

    invoke-static {v8, v5, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v9, v0, v7, v5}, LX/H8c;->A00(LX/09S;IIZ)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    sget-object v0, LX/VRL;->A0O:LX/VRL;

    invoke-static {v2, v1, v0, v13}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v47

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v13, v13, v0, v13}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v55

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f134e44

    invoke-static {v2, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v21

    sget-object v19, LX/VQo;->A1c:LX/VQo;

    sget-object v18, LX/VRL;->A2z:LX/VRL;

    sget-object v15, LX/8WT;->A07:LX/8WT;

    sget-object v17, LX/Ae1;->A03:LX/Ae1;

    sget-object v20, LX/VCk;->A00:LX/VCk;

    new-instance v12, LX/SJr;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v26, v5

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    invoke-direct/range {v12 .. v32}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f134e43

    invoke-static {v2, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v30

    sget-object v28, LX/VQo;->A14:LX/VQo;

    sget-object v27, LX/VRL;->A3W:LX/VRL;

    const/16 v35, 0x2

    new-instance v1, LX/SJr;

    move-object/from16 v24, v15

    move-object/from16 v26, v17

    move-object/from16 v29, v20

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v41, v7

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v41}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v54, v1

    move-object/from16 v56, v13

    move-object/from16 v57, v13

    move-object/from16 v58, v13

    move-object/from16 v59, v13

    move-object/from16 v60, v0

    move/from16 v61, v7

    invoke-direct/range {v54 .. v61}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v43, LX/7oM;->A04:LX/7oM;

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v6, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v3

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v8, v0, v1, v5}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v0

    invoke-static {v3, v0, v7, v5}, LX/H8c;->A00(LX/09S;IIZ)LX/09S;

    move-result-object v1

    sget-object v0, LX/VRL;->A2p:LX/VRL;

    invoke-static {v2, v1, v0, v13}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v1

    const/16 v0, 0xbb

    invoke-static {v1, v10, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x7f134e42

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v21

    sget-object v18, LX/VRL;->A2s:LX/VRL;

    const/high16 v2, 0x40c00000    # 6.0f

    sget-object v1, LX/7aV;->A06:LX/7aV;

    new-instance v0, LX/Jj4;

    invoke-direct {v0, v1, v2}, LX/Jj4;-><init>(LX/7aV;F)V

    invoke-virtual {v6, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v14

    new-instance v0, LX/SJr;

    move-object v12, v0

    move-object/from16 v24, v13

    move/from16 v26, v5

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    invoke-direct/range {v12 .. v32}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v36, v0

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v3

    move/from16 v46, v7

    invoke-direct/range {v36 .. v46}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v46, v0

    move-object/from16 v48, v13

    move-object/from16 v49, v13

    move-object/from16 v50, v13

    move-object/from16 v51, v13

    move-object/from16 v52, v42

    move-object/from16 v54, v13

    move-object/from16 v55, v9

    move/from16 v56, v7

    invoke-direct/range {v46 .. v56}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v61, LX/7lI;

    move-object/from16 v63, v13

    move-object/from16 v64, v13

    move-object/from16 v65, v13

    move-object/from16 v66, v13

    move-object/from16 v67, v11

    move/from16 v68, v7

    invoke-direct/range {v61 .. v68}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v61
.end method
