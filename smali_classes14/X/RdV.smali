.class public final LX/RdV;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 53

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    invoke-virtual {v3, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v0, 0x44

    invoke-static {v3, v2, v0}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4hG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v19

    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v0, 0x765

    invoke-static {v3, v2, v0}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/3d9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, LX/BQH;->A04(LX/6zQ;)I

    move-result v10

    :try_start_2
    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/cmi;->A01(LX/6zQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/aoX;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A05()V

    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v2, LX/E3s;

    move-object/from16 v5, p0

    invoke-direct {v2, v4, v5, v3}, LX/E3s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/09S;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A08()V

    :try_start_4
    sget-object v2, LX/4z7;->A00:LX/4z7;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v2, 0x19b

    invoke-static {v3, v6, v2}, LX/BQH;->A0v(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/StB;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v2, 0x19c

    invoke-static {v2}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v2

    sget-object v9, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v3, v2, v9}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0A()V

    :try_start_6
    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v6, 0x2b

    invoke-static {v3, v5, v2, v7, v6}, LX/G7q;->A00(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A09()V

    :try_start_7
    const/16 v6, 0x19d

    invoke-static {v3, v9, v6}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0C()V

    :try_start_8
    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v12, 0x8

    new-instance v7, LX/RT1;

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object v11, v7

    move-object v13, v2

    invoke-direct/range {v11 .. v17}, LX/RT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v7, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/4 v11, 0x6

    new-instance v17, LX/FuE;

    move-object/from16 v7, v17

    invoke-direct {v7, v11, v8, v5, v2}, LX/FuE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v7, v5, LX/RdV;->A0E:Z

    sget-object v12, LX/09S;->A02:LX/7ZA;

    if-eqz v7, :cond_0

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v7

    invoke-static {v12, v0, v7, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v12

    :cond_0
    iget-object v7, v5, LX/RdV;->A00:LX/09S;

    move-object/from16 v51, v7

    sget-object v49, LX/7oK;->A05:LX/7oK;

    sget-object v50, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    sget-object v26, LX/1h4;->A03:LX/1h4;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v7, 0x48

    invoke-static {v6, v7}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v43

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v14

    sget-object v20, LX/6Ew;->A00:LX/8s3;

    iget-object v10, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v10, LX/2gb;->A03:LX/6hZ;

    iget-object v6, v3, LX/6hZ;->A01:LX/8ke;

    iget-object v3, v6, LX/8ke;->A05:LX/6xN;

    move-object/from16 v24, v3

    iget-boolean v3, v6, LX/8ke;->A0O:Z

    move/from16 v31, v3

    iget-boolean v3, v6, LX/8ke;->A0d:Z

    move/from16 v33, v3

    invoke-static {v10}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v9

    iget-object v3, v5, LX/RdV;->A02:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v13

    const/16 v3, 0x14

    new-instance v7, LX/lwF;

    invoke-direct {v7, v5, v3}, LX/lwF;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x15

    new-instance v6, LX/lwF;

    invoke-direct {v6, v2, v3}, LX/lwF;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/kdn;

    move-object/from16 v2, v18

    invoke-direct {v3, v11, v4, v2, v5}, LX/kdn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v13, v7, v6, v3}, LX/6ED;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    move/from16 v2, v19

    invoke-static {v10, v2, v14, v15}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v30

    const v29, 0x7ffffffd

    move-object/from16 v23, v10

    move-object/from16 v25, v0

    move-object/from16 v27, v0

    move/from16 v28, v1

    move/from16 v32, v1

    invoke-static/range {v22 .. v33}, LX/7ZP;->A02(LX/3d9;LX/2gb;LX/6xN;LX/EAa;LX/1h4;Ljava/lang/Float;IIIZZZ)LX/6EH;

    move-result-object v27

    iget-object v2, v9, LX/6ED;->A01:LX/6EE;

    new-instance v3, LX/6EN;

    move-object/from16 v26, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v37, v36

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move/from16 v46, v19

    move/from16 v47, v19

    move/from16 v48, v1

    move-object/from16 v19, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v17

    move-object/from16 v24, v12

    invoke-direct/range {v19 .. v48}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v45, LX/7lI;

    move-object/from16 v46, v51

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v51, v2

    move/from16 v52, v1

    invoke-direct/range {v45 .. v52}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v45

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
