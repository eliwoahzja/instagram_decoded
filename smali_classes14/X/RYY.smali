.class public final LX/RYY;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/09S;

.field public A03:LX/09S;

.field public A04:LX/Xj4;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/snk;

.field public A0A:LX/0gR;

.field public A0B:LX/0gR;

.field public A0C:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 29

    move-object/from16 v3, p1

    invoke-static {v3}, LX/232;->A1U(LX/6zQ;)Z

    move-result v22

    const/4 v2, 0x1

    :try_start_0
    const-string v0, "autoplayCoordinator"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x70f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    move-object/from16 v10, p0

    iget-object v0, v10, LX/RYY;->A0A:LX/0gR;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x10f

    invoke-static {v10, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, LX/BQH;->A1D(LX/6zQ;)V

    :try_start_2
    const/16 v1, 0x3d

    new-instance v0, LX/F6g;

    invoke-direct {v0, v1, v10, v4}, LX/F6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v3, v0, v5}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v0, 0x10e

    invoke-static {v10, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v2, 0x3e

    new-instance v0, LX/F6g;

    invoke-direct {v0, v2, v10, v4}, LX/F6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v5}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A07()V

    :try_start_5
    iget v15, v10, LX/RYY;->A01:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    new-instance v0, LX/D53;

    move-object v6, v0

    move-object v8, v1

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, LX/D53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v3, v1}, LX/AuE;->A0r(LX/6zQ;LX/09Y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pz2;

    if-eqz v0, :cond_5

    iget-object v13, v0, LX/Pz2;->A00:LX/SjT;

    iget-object v2, v10, LX/RYY;->A03:LX/09S;

    const/16 v0, 0xb2

    invoke-static {v10, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v2, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v4, v10, LX/RYY;->A0B:LX/0gR;

    iget-object v3, v10, LX/RYY;->A02:LX/09S;

    iget-object v2, v10, LX/RYY;->A09:LX/snk;

    iget-object v14, v10, LX/RYY;->A04:LX/Xj4;

    new-instance v0, LX/S2d;

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move/from16 v28, v15

    invoke-direct/range {v23 .. v28}, LX/S2d;-><init>(LX/09S;LX/Xj4;LX/snk;LX/0gR;I)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v13, LX/SjT;->A00:LX/QJJ;

    sget-object v0, LX/QJJ;->A04:LX/QJJ;

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v9, v0, :cond_0

    invoke-static {}, LX/AuB;->A0f()LX/09S;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v12, v0, v12, v12}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    new-instance v1, LX/R3D;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/R3D;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/7lI;

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v22}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v15

    :cond_0
    iget v8, v10, LX/RYY;->A00:F

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pz2;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Pz2;->A00:LX/SjT;

    iget-object v2, v0, LX/SjT;->A02:Ljava/lang/String;

    :goto_1
    const-string v0, "RECENTS_SECTION_ID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v13, LX/SjT;->A03:Z

    const/4 v7, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pz2;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/Pz2;->A01:LX/0gR;

    :goto_2
    iget-boolean v5, v10, LX/RYY;->A0C:Z

    invoke-static {}, LX/AuB;->A0f()LX/09S;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v12, v0, v12, v12}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    iget-object v3, v10, LX/RYY;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v2, v10, LX/RYY;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x3c

    new-instance v0, LX/F6g;

    invoke-direct {v0, v1, v10, v13}, LX/F6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/RXY;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput v8, v1, LX/RXY;->A00:F

    iput-object v9, v1, LX/RXY;->A04:LX/QJJ;

    iput-boolean v7, v1, LX/RXY;->A0A:Z

    iput-object v6, v1, LX/RXY;->A08:LX/0gR;

    iput-boolean v5, v1, LX/RXY;->A09:Z

    iput-object v4, v1, LX/RXY;->A02:LX/09S;

    iput-object v3, v1, LX/RXY;->A06:Lkotlin/jvm/functions/Function1;

    iput v15, v1, LX/RXY;->A01:I

    iput-object v14, v1, LX/RXY;->A03:LX/Xj4;

    iput-object v0, v1, LX/RXY;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/RXY;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    sget-object v6, LX/0gU;->A01:LX/0gU;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v15

    return-object v15

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
