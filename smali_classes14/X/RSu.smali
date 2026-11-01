.class public final LX/RSu;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/4hG;

.field public A05:Ljava/util/List;

.field public A06:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 48

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget v0, v10, LX/RSu;->A02:F

    invoke-static {v0}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v3

    iget v0, v10, LX/RSu;->A00:F

    invoke-static {v0}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v2

    iget v0, v10, LX/RSu;->A01:F

    invoke-static {v0}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v2, v0}, LX/4PW;->A00(LX/E5c;LX/09y;LX/09y;LX/09y;LX/09y;)LX/4PX;

    move-result-object v20

    iget-object v0, v10, LX/RSu;->A04:LX/4hG;

    move-object/from16 v33, v0

    new-instance v21, LX/3d2;

    invoke-direct/range {v21 .. v21}, LX/3d2;-><init>()V

    sget-object v25, LX/1h4;->A03:LX/1h4;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    const/16 v0, 0xb

    new-instance v13, LX/gaU;

    invoke-direct {v13, v0, v10, v1}, LX/gaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    sget-object v19, LX/6Ew;->A00:LX/8s3;

    sget-object v12, LX/09S;->A02:LX/7ZA;

    iget-object v8, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v8, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v0, v1, LX/8ke;->A05:LX/6xN;

    move-object/from16 v23, v0

    iget-boolean v0, v1, LX/8ke;->A0O:Z

    move/from16 v30, v0

    iget-boolean v0, v1, LX/8ke;->A0d:Z

    move/from16 v32, v0

    invoke-static {v8}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v7

    iget-object v15, v10, LX/RSu;->A05:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v17, 0x1

    if-gez v17, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v9, LX/ZJa;

    iget v5, v10, LX/RSu;->A03:F

    invoke-interface {v15}, Ljava/util/List;->size()I

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    sget-object v4, LX/VRL;->A0P:LX/VRL;

    invoke-static {v7, v12, v4, v6}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v4

    invoke-static {v4, v5}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v5

    iget-object v4, v9, LX/ZJa;->A0E:Ljava/lang/String;

    if-nez v4, :cond_1

    const v4, 0x7f134eb1

    invoke-static {v7, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v5, v4}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v11

    const/4 v5, 0x6

    new-instance v4, LX/inm;

    invoke-direct {v4, v5, v9, v7, v10}, LX/inm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Rty;

    invoke-direct {v5, v11, v4, v0, v1}, LX/Rty;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;J)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    move/from16 v17, v16

    goto :goto_0

    :cond_2
    iget-object v1, v8, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v29

    const v28, 0x7fffffff

    move-object/from16 v22, v8

    move-object/from16 v24, v6

    move-object/from16 v26, v6

    move/from16 v27, v14

    move/from16 v31, v14

    invoke-static/range {v21 .. v32}, LX/7ZP;->A02(LX/3d9;LX/2gb;LX/6xN;LX/EAa;LX/1h4;Ljava/lang/Float;IIIZZZ)LX/6EH;

    move-result-object v26

    iget-object v1, v7, LX/6ED;->A01:LX/6EE;

    new-instance v18, LX/6EN;

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v25, v6

    move-object/from16 v27, v1

    move-object/from16 v28, v33

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v36, v35

    move-object/from16 v37, v35

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v13

    move-object/from16 v44, v6

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v14

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v47}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v18
.end method
