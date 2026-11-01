.class public final LX/RFW;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Shj;

.field public A02:LX/P05;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 59

    move-object/from16 v14, p1

    invoke-static {v14}, LX/232;->A1U(LX/6zQ;)Z

    move-result v21

    :try_start_0
    const/16 v1, 0x1c

    new-instance v0, LX/jaX;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/RFW;->A02:LX/P05;

    move-object/from16 v22, v0

    iget-object v0, v0, LX/P05;->A00:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v9, v14, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v9, LX/2gb;->A0B:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v3

    move-object/from16 v1, v16

    move/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lmg;

    invoke-interface {v0}, LX/lmg;->CcN()J

    move-result-wide v5

    sget-object v15, LX/09S;->A02:LX/7ZA;

    sget-wide v0, LX/YOl;->A01:J

    invoke-static {v15, v0, v1}, LX/BQH;->A0Z(LX/09S;J)LX/09S;

    move-result-object v52

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    iget-object v12, v2, LX/RFW;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, v22

    iget-boolean v8, v8, LX/P05;->A01:Z

    invoke-virtual/range {v22 .. v22}, LX/P05;->A00()Ljava/util/List;

    move-result-object v11

    iget-object v2, v2, LX/RFW;->A01:LX/Shj;

    invoke-static {v12, v11, v2}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/R1d;

    invoke-direct {v10}, LX/09L;-><init>()V

    iput-object v12, v10, LX/R1d;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v8, v10, LX/R1d;->A04:Z

    iput-wide v5, v10, LX/R1d;->A00:J

    iput-object v11, v10, LX/R1d;->A03:Ljava/util/List;

    iput-object v2, v10, LX/R1d;->A02:LX/Shj;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v5, v20

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v14, v0, v7, v7, v7}, LX/4PW;->A00(LX/E5c;LX/09y;LX/09y;LX/09y;LX/09y;)LX/4PX;

    move-result-object v24

    invoke-static {v15, v3, v4}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v13, v0, v0}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v27

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    sget-object v23, LX/6Ew;->A00:LX/8s3;

    iget-object v3, v9, LX/2gb;->A03:LX/6hZ;

    iget-object v3, v3, LX/6hZ;->A01:LX/8ke;

    iget-object v13, v3, LX/8ke;->A05:LX/6xN;

    iget-boolean v12, v3, LX/8ke;->A0O:Z

    iget-boolean v11, v3, LX/8ke;->A0d:Z

    new-instance v14, LX/6EE;

    invoke-direct {v14}, LX/6EE;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v10, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v18, v10, 0x1

    if-gez v10, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, LX/lmg;

    invoke-interface {v6}, LX/lmg;->CcN()J

    move-result-wide v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual/range {v22 .. v22}, LX/P05;->A00()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/ROK;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput v10, v3, LX/ROK;->A00:I

    iput-boolean v8, v3, LX/ROK;->A04:Z

    iput-object v6, v3, LX/ROK;->A02:LX/lmg;

    iput-object v4, v3, LX/ROK;->A03:Ljava/util/List;

    iput-object v2, v3, LX/ROK;->A01:LX/Shj;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7qs;

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v5

    move/from16 v38, v21

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, LX/6EE;->A02(LX/3i0;Ljava/lang/Object;)V

    move/from16 v10, v18

    goto :goto_0

    :cond_1
    iget-object v3, v9, LX/2gb;->A0E:LX/04R;

    const/4 v2, 0x1

    invoke-static {v3, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v9, v13, v0, v12, v11}, LX/7ZP;->A06(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v30

    new-instance v1, LX/6EN;

    move-object/from16 v22, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v31, v14

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move/from16 v49, v2

    move/from16 v50, v2

    move/from16 v51, v21

    invoke-direct/range {v22 .. v51}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v51, LX/7lI;

    move-object/from16 v53, v7

    move-object/from16 v54, v7

    move-object/from16 v55, v7

    move-object/from16 v56, v7

    move-object/from16 v57, v0

    move/from16 v58, v21

    invoke-direct/range {v51 .. v58}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v51

    :cond_2
    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v51

    return-object v51

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, LX/6zQ;->A0J()V

    throw v0
.end method
