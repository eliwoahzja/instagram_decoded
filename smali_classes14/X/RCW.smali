.class public final LX/RCW;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 69

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/VQj;->A0H:LX/VQj;

    invoke-static {v2, v0}, LX/aJa;->A06(LX/E5c;LX/VQj;)J

    move-result-wide v30

    move/from16 v0, v17

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    const/4 v15, 0x1

    :try_start_0
    move-object/from16 v10, p0

    iget-object v0, v10, LX/RCW;->A01:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x112

    invoke-static {v10, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/BR7;->A1B(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v15}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/ijk;

    invoke-direct {v0, v15, v9, v10}, LX/ijk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v1, v10, LX/RCW;->A00:LX/09S;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v62

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v5, v0, v5, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v23

    const/16 v48, 0x2

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    sget-object v19, LX/6Ew;->A00:LX/8s3;

    iget-object v1, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v1, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v8, v0, LX/8ke;->A0O:Z

    iget-object v7, v0, LX/8ke;->A05:LX/6xN;

    iget-boolean v6, v0, LX/8ke;->A0d:Z

    new-instance v0, LX/E1Q;

    invoke-direct {v0, v1}, LX/E1Q;-><init>(LX/2gb;)V

    const/16 v11, 0x4c

    invoke-static {v11}, LX/238;->A0u(I)LX/D4I;

    move-result-object v28

    const/16 v33, 0x8

    new-instance v29, LX/kdm;

    move-object/from16 v32, v10

    invoke-direct/range {v29 .. v34}, LX/kdm;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    invoke-virtual/range {v24 .. v29}, LX/E1Q;->A01(LX/lks;LX/Vri;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static {v1, v15, v3, v4}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v3

    invoke-static {v1, v7, v3, v8, v6}, LX/7ZP;->A01(LX/2gb;LX/6xN;IZZ)LX/Q7U;

    move-result-object v26

    iget-object v0, v0, LX/E1Q;->A01:LX/6EE;

    new-instance v1, LX/6EN;

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v24, v5

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move/from16 v45, v15

    move/from16 v46, v17

    move/from16 v47, v17

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v47}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v58, LX/7oK;->A05:LX/7oK;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v5, v5, v0, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v4, v3, v0, v1}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v55

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const v0, 0x7f134ca9

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v27

    sget-object v21, LX/8WT;->A01:LX/8WT;

    sget-object v24, LX/VRL;->A2z:LX/VRL;

    sget-object v25, LX/VQo;->A0e:LX/VQo;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v26

    sget-object v23, LX/Ae1;->A03:LX/Ae1;

    new-instance v0, LX/SJr;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move/from16 v32, v15

    move/from16 v33, v17

    move/from16 v34, v17

    move/from16 v35, v17

    move/from16 v36, v17

    move/from16 v37, v17

    move/from16 v38, v17

    invoke-direct/range {v18 .. v38}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v13

    invoke-static {v6, v13, v14}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    const-wide/high16 v3, 0x4045000000000000L    # 42.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v3

    invoke-static {v1, v0, v3, v4}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v36

    const v0, 0x7f134ca7

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v43

    sget-object v41, LX/VQo;->A02:LX/VQo;

    invoke-static {v3, v4}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v42

    new-instance v0, LX/SJr;

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    move-object/from16 v38, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move/from16 v49, v17

    move/from16 v50, v17

    move/from16 v51, v17

    move/from16 v52, v17

    move/from16 v53, v17

    move/from16 v54, v17

    move-object/from16 v37, v21

    move-object/from16 v39, v23

    move-object/from16 v40, v24

    invoke-direct/range {v34 .. v54}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v8, v0, v1, v3, v4}, LX/BRC;->A0i(LX/09S;JJ)LX/09S;

    move-result-object v36

    const v0, 0x7f134ca8

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v43

    invoke-static {v3, v4}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v42

    new-instance v0, LX/SJr;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v54}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BQH;->A0D()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v0

    invoke-static {v6, v3, v0, v1}, LX/BRH;->A0Z(LX/09S;LX/09y;J)LX/09S;

    move-result-object v3

    invoke-static {v3, v11, v12}, LX/B8G;->A0b(LX/09S;J)LX/09S;

    move-result-object v27

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/aIa;->A05(LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v26

    const v0, 0x7f134c83

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v34

    sget-object v35, LX/008;->A01:Ljava/lang/Integer;

    sget-object v36, LX/008;->A00:Ljava/lang/Integer;

    sget-object v29, LX/VRL;->A2q:LX/VRL;

    sget-object v30, LX/VRL;->A2t:LX/VRL;

    sget-object v33, LX/VQo;->A0I:LX/VQo;

    const/4 v0, 0x5

    new-instance v1, LX/iik;

    invoke-direct {v1, v10, v0}, LX/iik;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v38

    new-instance v0, LX/SJO;

    move-object/from16 v25, v0

    move-object/from16 v32, v5

    move-object/from16 v37, v36

    move-object/from16 v39, v38

    move-object/from16 v40, v1

    move/from16 v41, v15

    move/from16 v42, v17

    move/from16 v43, v17

    invoke-direct/range {v25 .. v43}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v6, v0, v13, v14}, LX/BRH;->A0Z(LX/09S;LX/09y;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v11, v12}, LX/B8G;->A0b(LX/09S;J)LX/09S;

    move-result-object v20

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v0, v1, v5}, LX/aIa;->A05(LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v19

    const v0, 0x7f134ca6

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v27

    sget-object v29, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x6

    new-instance v0, LX/iik;

    invoke-direct {v0, v10, v1}, LX/iik;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/SJO;

    move-object/from16 v18, v1

    move-object/from16 v21, v5

    move-object/from16 v23, v24

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v33

    move-object/from16 v28, v35

    move-object/from16 v30, v36

    move-object/from16 v31, v38

    move-object/from16 v32, v38

    move-object/from16 v33, v0

    move/from16 v34, v15

    move/from16 v35, v17

    move/from16 v36, v17

    invoke-direct/range {v18 .. v36}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v56, v5

    move-object/from16 v57, v5

    move-object/from16 v59, v5

    move-object/from16 v60, v7

    move/from16 v61, v17

    move-object/from16 v54, v1

    invoke-direct/range {v54 .. v61}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v61, LX/7lI;

    move-object/from16 v63, v5

    move-object/from16 v64, v5

    move-object/from16 v65, v5

    move-object/from16 v66, v5

    move-object/from16 v67, v0

    move/from16 v68, v17

    invoke-direct/range {v61 .. v68}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v61

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
