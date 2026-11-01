.class public final Lcom/instagram/projects/domain/ChapterCreationUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/projects/data/ProjectsRepository;

.field public A01:LX/WGj;

.field public A02:LX/XBg;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:LX/rlm;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snm;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v3, p5

    move-object/from16 v2, p2

    move-object/from16 v0, p1

    const/16 v8, 0x8

    move-object/from16 v9, p4

    instance-of v1, v9, LX/qau;

    if-eqz v1, :cond_0

    move-object v1, v9

    check-cast v1, LX/qau;

    iget v4, v1, LX/qau;->$t:I

    const/4 v1, 0x1

    if-eq v4, v8, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v7, p0

    if-eqz v1, :cond_2

    move-object v6, v9

    check-cast v6, LX/qau;

    iget v5, v6, LX/qau;->A01:I

    const/high16 v4, -0x80000000

    and-int v1, v5, v4

    if-eqz v1, :cond_2

    sub-int/2addr v5, v4

    iput v5, v6, LX/qau;->A01:I

    :goto_0
    iget-object v10, v6, LX/qau;->A05:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v8, v6, LX/qau;->A01:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v13, 0x0

    if-eqz v8, :cond_5

    if-eq v8, v9, :cond_4

    if-eq v8, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/qau;

    invoke-direct {v6, v7, v9, v8}, LX/qau;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v8, v6, LX/qau;->A07:Ljava/lang/Object;

    check-cast v8, LX/rlm;

    iget-object v3, v6, LX/qau;->A06:Ljava/lang/Object;

    check-cast v3, LX/snm;

    goto/16 :goto_2

    :cond_4
    iget v11, v6, LX/qau;->A00:I

    iget-object v8, v6, LX/qau;->A07:Ljava/lang/Object;

    check-cast v8, LX/rlm;

    iget-object v3, v6, LX/qau;->A06:Ljava/lang/Object;

    check-cast v3, LX/snm;

    iget-object v2, v6, LX/qau;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v6, LX/qau;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/N9K;

    iget-boolean v8, v8, LX/N9K;->A0F:Z

    if-eqz v8, :cond_7

    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_6
    return-object v5

    :cond_7
    const-string v15, ""

    move-object/from16 v8, p3

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v20, LX/0gU;->A01:LX/0gU;

    new-instance v14, LX/N8M;

    move-object/from16 v16, v8

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v21, v1

    move/from16 v22, v9

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    invoke-direct/range {v14 .. v27}, LX/N8M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IZZZZZZ)V

    const/16 v15, 0xfff

    move-object v12, v14

    move v14, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v9

    invoke-static/range {v12 .. v19}, LX/N8M;->A01(LX/N8M;Ljava/lang/String;IIZZZZ)LX/N8M;

    move-result-object v12

    :cond_8
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, LX/N9K;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v8, v14, LX/N9K;->A08:LX/0gR;

    invoke-static {v8, v11}, LX/Ata;->A1N(Ljava/lang/Iterable;Ljava/util/Collection;)LX/0gR;

    move-result-object v22

    const v26, 0x3fffaff

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v28, v9

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    invoke-static/range {v13 .. v31}, LX/N9K;->A01(LX/L8W;LX/N9K;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/lzi;LX/lzi;LX/lzi;IZZZZZ)LX/N9K;

    move-result-object v8

    invoke-interface {v3, v10, v8}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v7, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A04:LX/rlm;

    iput-object v0, v6, LX/qau;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/qau;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/qau;->A06:Ljava/lang/Object;

    iput-object v8, v6, LX/qau;->A07:Ljava/lang/Object;

    iput v1, v6, LX/qau;->A00:I

    iput v9, v6, LX/qau;->A01:I

    invoke-interface {v8, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v5, :cond_6

    const/4 v11, 0x0

    :goto_1
    :try_start_0
    iget-object v12, v7, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A00:Lcom/instagram/projects/data/ProjectsRepository;

    iput-object v13, v6, LX/qau;->A03:Ljava/lang/Object;

    iput-object v13, v6, LX/qau;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/qau;->A06:Ljava/lang/Object;

    iput-object v8, v6, LX/qau;->A07:Ljava/lang/Object;

    iput v11, v6, LX/qau;->A00:I

    iput v4, v6, LX/qau;->A01:I

    invoke-static {v12}, LX/AsI;->A1X(LX/9IJ;)LX/Ikk;

    move-result-object v11

    new-instance v10, LX/aGv;

    move-object/from16 v18, v13

    move-object v14, v10

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v19, v4

    invoke-direct/range {v14 .. v19}, LX/aGv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v6, v11, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_9

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, LX/BOe;

    instance-of v0, v10, LX/0ci;

    if-eqz v0, :cond_d

    check-cast v10, LX/0ci;

    iget-object v0, v10, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8H;

    invoke-static {v0}, LX/N8M;->A00(LX/N8H;)LX/N8M;

    move-result-object v12

    const/16 v15, 0xfff

    move v14, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v9

    invoke-static/range {v12 .. v19}, LX/N8M;->A01(LX/N8M;Ljava/lang/String;IIZZZZ)LX/N8M;

    move-result-object v4

    :cond_a
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/N9K;

    iget-object v0, v6, LX/N9K;->A08:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/N8M;

    iget-boolean v0, v1, LX/N8M;->A08:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/N8M;->A0B:Z

    if-nez v0, :cond_b

    :cond_c
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    instance-of v0, v10, LX/4wK;

    if-nez v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LX/N9K;

    iget-object v0, v9, LX/N9K;->A08:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/N8M;

    iget-boolean v0, v2, LX/N8M;->A08:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v2, LX/N8M;->A0B:Z

    if-nez v0, :cond_f

    :cond_10
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-static {v11}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    const v0, 0x3fffaff

    invoke-static {v9, v2, v0}, LX/N9K;->A07(LX/N9K;LX/0gR;I)LX/N9K;

    move-result-object v0

    invoke-interface {v3, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v7, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A01:LX/WGj;

    const-string v15, "server"

    check-cast v10, LX/4wK;

    iget-object v2, v10, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BY;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    :goto_5
    instance-of v0, v0, LX/R6m;

    if-eqz v0, :cond_12

    const-string v16, "tailored_chapter_unavailable"

    :goto_6
    const-string v17, "chapter"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    move-object v14, v3

    move-object/from16 v19, v13

    move/from16 v20, v1

    move-object/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/WGj;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_8

    :cond_12
    const-string v16, "add_tailored_chapter"

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :cond_14
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_7
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    const v0, 0x3fffaff

    invoke-static {v6, v1, v0}, LX/N9K;->A07(LX/N9K;LX/0gR;I)LX/N9K;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_9

    :cond_16
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8M;

    iget-object v1, v0, LX/N8M;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/N8M;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    invoke-interface {v8, v13}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_a
    invoke-interface {v8, v13}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5By;LX/snm;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v8, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v2, p1

    instance-of v0, v8, LX/aFo;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v1, v8

    check-cast v1, LX/aFo;

    iget v7, v1, LX/aFo;->A03:I

    const/high16 v3, -0x80000000

    and-int v0, v7, v3

    if-eqz v0, :cond_0

    sub-int/2addr v7, v3

    iput v7, v1, LX/aFo;->A03:I

    :goto_0
    iget-object v11, v1, LX/aFo;->A0B:Ljava/lang/Object;

    sget-object v13, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/aFo;->A03:I

    const/16 v21, 0x4

    const/16 v20, 0x3

    const/16 v16, 0x2

    const/4 v14, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v14, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v1, LX/aFo;

    invoke-direct {v1, v5, v8}, LX/aFo;-><init>(Lcom/instagram/projects/domain/ChapterCreationUseCase;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v8, v1, LX/aFo;->A0A:Ljava/lang/Object;

    check-cast v8, LX/BOe;

    iget-object v3, v1, LX/aFo;->A09:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    goto/16 :goto_9

    :cond_2
    iget-object v3, v1, LX/aFo;->A09:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    goto/16 :goto_a

    :cond_3
    iget v7, v1, LX/aFo;->A02:I

    iget v9, v1, LX/aFo;->A01:I

    iget v10, v1, LX/aFo;->A00:I

    iget-object v3, v1, LX/aFo;->A09:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object v0, v1, LX/aFo;->A08:Ljava/lang/Object;

    check-cast v0, LX/K6U;

    iget-object v4, v1, LX/aFo;->A06:Ljava/lang/Object;

    check-cast v4, LX/InP;

    iget-object v6, v1, LX/aFo;->A05:Ljava/lang/Object;

    check-cast v6, LX/snm;

    iget-object v2, v1, LX/aFo;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    iget v9, v1, LX/aFo;->A01:I

    iget v10, v1, LX/aFo;->A00:I

    iget-object v3, v1, LX/aFo;->A09:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object v0, v1, LX/aFo;->A08:Ljava/lang/Object;

    check-cast v0, LX/K6U;

    iget-object v8, v1, LX/aFo;->A07:Ljava/lang/Object;

    check-cast v8, LX/N9K;

    iget-object v4, v1, LX/aFo;->A06:Ljava/lang/Object;

    check-cast v4, LX/InP;

    iget-object v6, v1, LX/aFo;->A05:Ljava/lang/Object;

    check-cast v6, LX/snm;

    iget-object v2, v1, LX/aFo;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/N9K;

    iget-object v0, v8, LX/N9K;->A09:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LX/K6U;

    iget-object v3, v3, LX/K6U;->A03:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    check-cast v0, LX/K6U;

    if-eqz v0, :cond_21

    iget-object v3, v8, LX/N9K;->A0A:LX/lzi;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, v8, LX/N9K;->A0B:LX/lzi;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    iget-boolean v3, v8, LX/N9K;->A0P:Z

    if-nez v3, :cond_7

    iget-object v3, v5, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_8

    :cond_7
    const/4 v10, 0x1

    :cond_8
    iget-object v3, v5, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A02:LX/XBg;

    move-object/from16 v12, p2

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v3, LX/XBg;->A00:LX/Esp;

    invoke-static {v11}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v3

    const v9, 0x3dbc2742

    invoke-virtual {v3, v9}, LX/3r9;->markerStart(I)V

    const-string v3, "project_id"

    invoke-static {v3, v12, v11, v9, v7}, LX/AxE;->A1W(Ljava/lang/String;Ljava/lang/String;LX/Esp;II)V

    iget-object v9, v0, LX/K6U;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/K6U;->A00:Ljava/lang/String;

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v47, LX/0gU;->A01:LX/0gU;

    const/16 v22, 0x0

    const-string v42, ""

    new-instance v41, LX/N8M;

    move-object/from16 v43, v9

    move-object/from16 v44, v3

    move-object/from16 v45, v22

    move-object/from16 v46, v22

    move/from16 v48, v7

    move/from16 v49, v14

    move/from16 v50, v7

    move/from16 v51, v7

    move/from16 v52, v7

    move/from16 v53, v7

    move/from16 v54, v7

    invoke-direct/range {v41 .. v54}, LX/N8M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IZZZZZZ)V

    :cond_9
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LX/N9K;

    iget-object v12, v3, LX/N9K;->A08:LX/0gR;

    invoke-static/range {v41 .. v41}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v12}, LX/Ata;->A1N(Ljava/lang/Iterable;Ljava/util/Collection;)LX/0gR;

    move-result-object v31

    iget-object v11, v3, LX/N9K;->A0B:LX/lzi;

    invoke-static {v2, v11}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-static {v11}, LX/0gQ;->A07(Ljava/lang/Iterable;)LX/BmR;

    move-result-object v33

    const v35, 0x3fffb3f

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v32, v22

    move-object/from16 v34, v22

    move/from16 v36, v10

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move-object/from16 v23, v3

    invoke-static/range {v22 .. v40}, LX/N9K;->A01(LX/L8W;LX/N9K;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/lzi;LX/lzi;LX/lzi;IZZZZZ)LX/N9K;

    move-result-object v3

    invoke-interface {v6, v9, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v5, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A04:LX/rlm;

    iput-object v2, v1, LX/aFo;->A04:Ljava/lang/Object;

    iput-object v6, v1, LX/aFo;->A05:Ljava/lang/Object;

    iput-object v4, v1, LX/aFo;->A06:Ljava/lang/Object;

    iput-object v8, v1, LX/aFo;->A07:Ljava/lang/Object;

    iput-object v0, v1, LX/aFo;->A08:Ljava/lang/Object;

    iput-object v3, v1, LX/aFo;->A09:Ljava/lang/Object;

    iput v10, v1, LX/aFo;->A00:I

    iput v7, v1, LX/aFo;->A01:I

    iput v14, v1, LX/aFo;->A03:I

    invoke-interface {v3, v1}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v13, :cond_22

    const/4 v9, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_2
    :try_start_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/N9K;

    iget-object v11, v11, LX/N9K;->A0A:LX/lzi;

    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    iget-object v15, v5, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A02:LX/XBg;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    sget-object v11, LX/56z;->A00:LX/56z;

    invoke-virtual {v15, v14, v11}, LX/XBg;->A07(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v11, v5, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A00:Lcom/instagram/projects/data/ProjectsRepository;

    move-object/from16 v19, v11

    iget-object v8, v8, LX/N9K;->A05:Ljava/lang/String;

    move-object/from16 v18, v8

    iget-object v8, v0, LX/K6U;->A03:Ljava/lang/String;

    move-object/from16 v17, v8

    iget-object v14, v0, LX/K6U;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/K6U;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/aFo;->A04:Ljava/lang/Object;

    iput-object v6, v1, LX/aFo;->A05:Ljava/lang/Object;

    iput-object v4, v1, LX/aFo;->A06:Ljava/lang/Object;

    iput-object v12, v1, LX/aFo;->A07:Ljava/lang/Object;

    iput-object v0, v1, LX/aFo;->A08:Ljava/lang/Object;

    iput-object v3, v1, LX/aFo;->A09:Ljava/lang/Object;

    iput v10, v1, LX/aFo;->A00:I

    iput v9, v1, LX/aFo;->A01:I

    iput v7, v1, LX/aFo;->A02:I

    move/from16 v8, v16

    iput v8, v1, LX/aFo;->A03:I

    invoke-static/range {v19 .. v19}, LX/AsI;->A1X(LX/9IJ;)LX/Ikk;

    move-result-object v15

    new-instance v8, LX/pph;

    move-object/from16 v25, v11

    move-object/from16 v26, v17

    move-object/from16 v27, v14

    move-object/from16 v28, v18

    move-object/from16 v29, v12

    move/from16 v30, v16

    move-object/from16 v22, v8

    move-object/from16 v23, v19

    move-object/from16 v24, v12

    invoke-direct/range {v22 .. v30}, LX/pph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v15, v8}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_b

    return-object v13

    :goto_3
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, LX/BOe;

    iget-object v14, v5, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A02:LX/XBg;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-virtual {v14, v12, v8}, LX/XBg;->A07(Ljava/lang/Integer;Ljava/util/List;)V

    instance-of v8, v11, LX/0ci;

    if-eqz v8, :cond_16

    check-cast v11, LX/0ci;

    iget-object v8, v11, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v8, LX/N8H;

    invoke-static {v8}, LX/N8M;->A00(LX/N8H;)LX/N8M;

    move-result-object v12

    :cond_c
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, LX/N9K;

    iget-object v8, v11, LX/N9K;->A08:LX/0gR;

    move-object/from16 v17, v8

    instance-of v8, v8, Ljava/util/Collection;

    if-eqz v8, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/N8M;

    iget-object v15, v14, LX/N8M;->A03:Ljava/lang/String;

    iget-object v8, v12, LX/N8M;->A03:Ljava/lang/String;

    invoke-static {v15, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-boolean v8, v14, LX/N8M;->A08:Z

    if-nez v8, :cond_e

    const/16 v18, 0x1

    goto :goto_5

    :cond_f
    :goto_4
    const/16 v18, 0x0

    :goto_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_10
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, LX/N8M;

    iget-boolean v8, v15, LX/N8M;->A08:Z

    if-eqz v8, :cond_11

    iget-object v8, v15, LX/N8M;->A05:Ljava/lang/String;

    iget-object v15, v0, LX/K6U;->A03:Ljava/lang/String;

    invoke-static {v8, v15}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_11
    move-object/from16 v8, v16

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    if-nez v18, :cond_13

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v14}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    :cond_13
    invoke-static {v14}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v25

    iget-object v8, v11, LX/N9K;->A0A:LX/lzi;

    invoke-static {v2, v8}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-static {v8}, LX/0gQ;->A07(Ljava/lang/Iterable;)LX/BmR;

    move-result-object v26

    iget-object v8, v11, LX/N9K;->A0B:LX/lzi;

    invoke-static {v2, v8}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, LX/0gQ;->A07(Ljava/lang/Iterable;)LX/BmR;

    move-result-object v27

    const v28, 0x3fffb9f

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    invoke-static/range {v21 .. v28}, LX/N9K;->A04(LX/N9K;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;LX/0gR;LX/lzi;LX/lzi;I)LX/N9K;

    move-result-object v15

    move-object/from16 v11, v19

    invoke-interface {v6, v11, v15}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v6}, LX/N9K;->A08(LX/snm;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8M;

    iget-object v2, v0, LX/N8M;->A05:Ljava/lang/String;

    iget-object v0, v12, LX/N8M;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_14
    const/4 v6, -0x1

    :cond_15
    iget-object v0, v12, LX/N8M;->A05:Ljava/lang/String;

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/O4M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/O4M;->A01:Ljava/lang/String;

    iput v6, v2, LX/O4M;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v8, v1, LX/aFo;->A04:Ljava/lang/Object;

    iput-object v8, v1, LX/aFo;->A05:Ljava/lang/Object;

    iput-object v8, v1, LX/aFo;->A06:Ljava/lang/Object;

    iput-object v8, v1, LX/aFo;->A07:Ljava/lang/Object;

    iput-object v8, v1, LX/aFo;->A08:Ljava/lang/Object;

    iput-object v3, v1, LX/aFo;->A09:Ljava/lang/Object;

    iput-object v8, v1, LX/aFo;->A0A:Ljava/lang/Object;

    iput v10, v1, LX/aFo;->A00:I

    iput v9, v1, LX/aFo;->A01:I

    iput v7, v1, LX/aFo;->A02:I

    move/from16 v0, v20

    iput v0, v1, LX/aFo;->A03:I

    invoke-interface {v4, v2, v1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1c

    return-object v13

    :cond_16
    move-object v8, v11

    instance-of v12, v11, LX/4wK;

    if-nez v12, :cond_17

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v18, v19

    check-cast v18, LX/N9K;

    move-object/from16 v12, v18

    iget-object v12, v12, LX/N9K;->A08:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_18
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LX/N8M;

    iget-boolean v12, v15, LX/N8M;->A08:Z

    if-eqz v12, :cond_19

    iget-object v12, v15, LX/N8M;->A05:Ljava/lang/String;

    iget-object v15, v0, LX/K6U;->A03:Ljava/lang/String;

    invoke-static {v12, v15}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    :cond_19
    move-object/from16 v12, v17

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    invoke-static/range {v17 .. v17}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v25

    move-object/from16 v12, v18

    iget-object v12, v12, LX/N9K;->A0B:LX/lzi;

    invoke-static {v2, v12}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v12}, LX/0gQ;->A07(Ljava/lang/Iterable;)LX/BmR;

    move-result-object v26

    const v27, 0x3fffbbf

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v12

    move-object/from16 v22, v18

    move-object/from16 v23, v12

    invoke-static/range {v22 .. v27}, LX/N9K;->A05(LX/N9K;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;LX/lzi;I)LX/N9K;

    move-result-object v15

    move-object/from16 v14, v19

    invoke-interface {v6, v14, v15}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/O3s;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/O3s;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v12, v1, LX/aFo;->A04:Ljava/lang/Object;

    iput-object v12, v1, LX/aFo;->A05:Ljava/lang/Object;

    iput-object v12, v1, LX/aFo;->A06:Ljava/lang/Object;

    iput-object v12, v1, LX/aFo;->A07:Ljava/lang/Object;

    iput-object v12, v1, LX/aFo;->A08:Ljava/lang/Object;

    iput-object v3, v1, LX/aFo;->A09:Ljava/lang/Object;

    iput-object v11, v1, LX/aFo;->A0A:Ljava/lang/Object;

    iput v10, v1, LX/aFo;->A00:I

    iput v9, v1, LX/aFo;->A01:I

    iput v7, v1, LX/aFo;->A02:I

    move/from16 v0, v21

    iput v0, v1, LX/aFo;->A03:I

    invoke-interface {v4, v6, v1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1b

    return-object v13

    :goto_9
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v4, v5, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A02:LX/XBg;

    check-cast v8, LX/4wK;

    iget-object v6, v8, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v6, LX/6BY;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/O4s;

    invoke-direct {v2, v0}, LX/O4s;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const v0, 0x3dbc2742

    invoke-static {v2, v4, v0, v1}, LX/XBg;->A03(LX/gqo;LX/XBg;II)V

    iget-object v5, v5, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A01:LX/WGj;

    const-string v4, "create_chapter"

    const-string v2, "chapter"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v2, v1, v0}, LX/WGj;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v4, v5, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A02:LX/XBg;

    sget-object v2, LX/ZbB;->A00:LX/ZbB;

    const/4 v1, 0x0

    const v0, 0x3dbc2742

    invoke-static {v2, v4, v0, v1}, LX/XBg;->A03(LX/gqo;LX/XBg;II)V

    :goto_b
    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :cond_1d
    :try_start_3
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LX/N9K;

    iget-object v1, v10, LX/N9K;->A08:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/N8M;

    iget-boolean v1, v4, LX/N8M;->A08:Z

    if-eqz v1, :cond_1f

    iget-object v4, v4, LX/N8M;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/K6U;->A03:Ljava/lang/String;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1f
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    iget-object v1, v10, LX/N9K;->A0B:LX/lzi;

    invoke-static {v2, v1}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A07(Ljava/lang/Iterable;)LX/BmR;

    move-result-object v14

    const v15, 0x3fffbbf

    const/4 v11, 0x0

    move-object v12, v11

    invoke-static/range {v10 .. v15}, LX/N9K;->A05(LX/N9K;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;LX/lzi;I)LX/N9K;

    move-result-object v1

    invoke-interface {v6, v5, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v3, v11}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v1

    :cond_21
    sget-object v13, LX/4z7;->A00:LX/4z7;

    :cond_22
    return-object v13
.end method
