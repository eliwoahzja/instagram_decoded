.class public final LX/RCU;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 54

    const/16 v18, 0x0

    move-object/from16 v8, p1

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v49, LX/7oK;->A05:LX/7oK;

    sget-object v50, LX/7oM;->A04:LX/7oM;

    move-object/from16 v5, p0

    iget-object v15, v5, LX/RCU;->A00:LX/09S;

    if-nez v15, :cond_0

    sget-object v15, LX/09S;->A02:LX/7ZA;

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v24

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v40

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    sget-object v20, LX/6Ew;->A00:LX/8s3;

    iget-object v9, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v9, LX/2gb;->A03:LX/6hZ;

    iget-object v3, v3, LX/6hZ;->A01:LX/8ke;

    iget-object v6, v3, LX/8ke;->A05:LX/6xN;

    move-object/from16 v19, v6

    iget-boolean v13, v3, LX/8ke;->A0O:Z

    iget-boolean v12, v3, LX/8ke;->A0d:Z

    invoke-static {v9}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v7

    iget-object v11, v5, LX/RCU;->A01:Ljava/util/List;

    const/16 v3, 0x4b

    invoke-static {v3}, LX/238;->A0u(I)LX/D4I;

    move-result-object v10

    const/16 v6, 0x35

    new-instance v3, LX/EX8;

    invoke-direct {v3, v6}, LX/EX8;-><init>(I)V

    invoke-virtual {v7, v11, v10, v3}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    iget-object v3, v9, LX/2gb;->A0E:LX/04R;

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move-object/from16 v0, v19

    invoke-static {v9, v0, v1, v13, v12}, LX/7ZP;->A06(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v27

    iget-object v1, v7, LX/6ED;->A01:LX/6EE;

    new-instance v0, LX/6EN;

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v37, v36

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move/from16 v46, v6

    move/from16 v47, v6

    move/from16 v48, v18

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v48}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f134c93

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v28

    sget-object v29, LX/008;->A01:Ljava/lang/Integer;

    sget-object v30, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v5, LX/RCU;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v2, v2, v0, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v4, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, LX/BQH;->A0Y(LX/09S;J)LX/09S;

    move-result-object v21

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v0}, LX/aIa;->A00(LX/09y;)LX/09S;

    move-result-object v20

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v32

    new-instance v0, LX/SJO;

    move-object/from16 v19, v0

    move-object/from16 v24, v2

    move-object/from16 v27, v2

    move-object/from16 v31, v30

    move-object/from16 v33, v32

    move-object/from16 v34, v3

    move/from16 v35, v6

    move/from16 v36, v18

    move/from16 v37, v18

    invoke-direct/range {v19 .. v37}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v43, LX/7qs;

    move-object/from16 v44, v15

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v51, v2

    move-object/from16 v52, v14

    move/from16 v53, v18

    invoke-direct/range {v43 .. v53}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v43
.end method
