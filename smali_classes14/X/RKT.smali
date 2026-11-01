.class public final LX/RKT;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/Naf;

.field public A01:LX/9PW;

.field public A02:LX/WJu;

.field public A03:LX/P2s;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 53

    move-object/from16 v3, p1

    invoke-static {v3}, LX/232;->A1U(LX/6zQ;)Z

    move-result v15

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LX/jaV;

    move-object/from16 v9, p0

    invoke-direct {v0, v9, v1}, LX/jaV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7f070007

    invoke-static {v3, v0}, LX/lua;->A04(LX/lua;I)I

    move-result v2

    const v8, 0x7f070040

    invoke-static {v3, v8}, LX/lua;->A04(LX/lua;I)I

    move-result v0

    add-int/2addr v2, v0

    const v4, 0x7f07002f

    invoke-static {v3, v4}, LX/lua;->A04(LX/lua;I)I

    move-result v0

    add-int/2addr v2, v0

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v1, v2}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v2

    invoke-static {v3, v4}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v46

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v9, LX/RKT;->A02:LX/WJu;

    iget-object v2, v9, LX/RKT;->A03:LX/P2s;

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/RFX;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v0, v4, LX/RFX;->A01:LX/WJu;

    iput-object v2, v4, LX/RFX;->A02:LX/P2s;

    iput-object v1, v4, LX/RFX;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v10

    invoke-static {v3}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v4

    invoke-static {v3}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v3, v7, v0, v7, v7}, LX/4PW;->A00(LX/E5c;LX/09y;LX/09y;LX/09y;LX/09y;)LX/4PX;

    move-result-object v18

    iget-object v0, v9, LX/RKT;->A00:LX/Naf;

    move-object/from16 v16, v0

    invoke-static {v1, v3, v8}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v21

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v28

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v29

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    iget-object v8, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v8, LX/2gb;->A03:LX/6hZ;

    iget-object v3, v3, LX/6hZ;->A01:LX/8ke;

    iget-object v14, v3, LX/8ke;->A05:LX/6xN;

    iget-boolean v12, v3, LX/8ke;->A0O:Z

    iget-boolean v11, v3, LX/8ke;->A0d:Z

    invoke-static {v8}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v5

    iget-object v10, v2, LX/P2s;->A01:Ljava/util/List;

    const/16 v2, 0x3f

    new-instance v4, LX/EX8;

    invoke-direct {v4, v2}, LX/EX8;-><init>(I)V

    const/16 v3, 0x25

    new-instance v2, LX/R3U;

    invoke-direct {v2, v3, v13, v9}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10, v4, v2}, LX/6ED;->A05(Ljava/lang/Iterable;LX/snk;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v8, LX/2gb;->A0E:LX/04R;

    const/4 v2, 0x1

    invoke-static {v3, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v8, v14, v0, v12, v11}, LX/7ZP;->A03(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v24

    iget-object v1, v5, LX/6ED;->A01:LX/6EE;

    new-instance v0, LX/6EN;

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v45, v15

    move-object/from16 v17, v7

    move-object/from16 v19, v16

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v45}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v45, LX/7lI;

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move-object/from16 v50, v7

    move-object/from16 v51, v6

    move/from16 v52, v15

    invoke-direct/range {v45 .. v52}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v45

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
