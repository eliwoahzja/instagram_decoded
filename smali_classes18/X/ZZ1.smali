.class public final LX/ZZ1;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/miz;

.field public A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 45

    move-object/from16 v7, p1

    invoke-static {v7}, LX/232;->A1U(LX/6zQ;)Z

    move-result v17

    :try_start_0
    move-object/from16 v6, p0

    iget-object v8, v6, LX/ZZ1;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v0, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0I:LX/GhC;

    invoke-static {v7, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kGx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v4

    :try_start_1
    invoke-static {v7}, LX/Xj1;->A00(LX/6zQ;)LX/E5b;

    move-result-object v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v7}, LX/6zQ;->A06()V

    :try_start_2
    iget-object v0, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0H:LX/GhC;

    invoke-static {v7, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v31
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    iget-object v1, v5, LX/kGx;->A01:LX/pjI;

    iget-boolean v0, v5, LX/kGx;->A05:Z

    move/from16 v19, v0

    instance-of v0, v1, LX/npC;

    if-eqz v0, :cond_0

    check-cast v1, LX/npC;

    iget-object v2, v1, LX/npC;->A01:Ljava/util/List;

    iget-object v1, v1, LX/npC;->A00:LX/gRQ;

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/npK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/npK;->A01:Ljava/util/List;

    iput-object v1, v9, LX/npK;->A00:LX/gRQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v7}, LX/6zQ;->A05()V

    goto :goto_2

    :cond_0
    instance-of v0, v1, LX/npE;

    if-eqz v0, :cond_1

    sget-object v9, LX/npN;->A00:LX/npN;

    :goto_1
    check-cast v9, LX/pjK;

    goto :goto_0

    :cond_1
    sget-object v9, LX/npL;->A00:LX/npL;

    goto :goto_1

    :goto_2
    :try_start_3
    const/16 v0, 0x186

    invoke-static {v7, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A08()V

    :try_start_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/BWF;

    invoke-direct {v0, v7, v1}, LX/BWF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09y;

    iget-wide v0, v0, LX/09y;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v7}, LX/6zQ;->A07()V

    :try_start_5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v3, 0x3

    new-instance v2, LX/qhC;

    invoke-direct {v2, v3, v11, v7}, LX/qhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2, v10}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-static {v11}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/high16 v0, 0x7ff9000000000000L

    :cond_2
    sget-object v41, LX/7oK;->A05:LX/7oK;

    sget-object v42, LX/7oM;->A04:LX/7oM;

    iget-object v10, v6, LX/ZZ1;->A00:LX/09S;

    const/16 v11, 0x20

    new-instance v2, LX/J98;

    invoke-direct {v2, v6, v11}, LX/J98;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    invoke-static {v10, v2}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v10, LX/dbb;

    move/from16 v0, v17

    invoke-direct {v10, v9, v0}, LX/dbb;-><init>(LX/pjK;Z)V

    iget-object v9, v6, LX/ZZ1;->A01:LX/miz;

    iget-object v0, v5, LX/kGx;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v18, v0

    iget-boolean v12, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0K:Z

    const/16 v0, 0x23

    invoke-static {v8, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v15

    const/16 v0, 0x24

    invoke-static {v8, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v11

    sget-object v14, LX/09S;->A02:LX/7ZA;

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-static {v14}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/RUO;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v10, v0, LX/RUO;->A02:LX/dbb;

    iput-object v9, v0, LX/RUO;->A01:LX/miz;

    move-object/from16 v9, v18

    iput-object v9, v0, LX/RUO;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-boolean v12, v0, LX/RUO;->A06:Z

    move/from16 v9, v19

    iput-boolean v9, v0, LX/RUO;->A07:Z

    iput-object v15, v0, LX/RUO;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v11, v0, LX/RUO;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/RUO;->A00:LX/09S;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v9, v5, LX/kGx;->A03:Ljava/lang/String;

    iget-object v8, v5, LX/kGx;->A02:Ljava/lang/String;

    sget-object v21, LX/VQj;->A08:LX/VQj;

    invoke-static {v14, v13}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    sget-object v5, LX/VRL;->A29:LX/VRL;

    move-object/from16 v0, v16

    invoke-static {v7, v5, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v19

    const/16 v0, 0x21

    new-instance v5, LX/J98;

    invoke-direct {v5, v6, v0}, LX/J98;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/pbn;

    invoke-direct {v1, v6, v3}, LX/pbn;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v3, LX/pbn;

    invoke-direct {v3, v6, v0}, LX/pbn;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    new-instance v0, LX/pbn;

    invoke-direct {v0, v6, v7}, LX/pbn;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v32

    new-instance v6, LX/SJC;

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move/from16 v34, v4

    move/from16 v35, v17

    move/from16 v36, v17

    move/from16 v37, v4

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v37}, LX/SJC;-><init>(LX/09S;LX/E5b;LX/VQj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v37, LX/7lI;

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v43, v2

    move/from16 v44, v17

    invoke-direct/range {v37 .. v44}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v37

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
