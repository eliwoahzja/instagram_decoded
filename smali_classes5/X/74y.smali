.class public final LX/74y;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/FTm;

.field public final A03:LX/3MV;

.field public final A04:LX/8t8;

.field public final A05:LX/2BP;

.field public final A06:LX/Nbh;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/2BP;LX/Nbh;LX/FTm;LX/3MV;LX/8t8;ZZZZ)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/74y;->A01:LX/Ifn;

    iput-object p1, p0, LX/74y;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/74y;->A04:LX/8t8;

    iput-boolean p8, p0, LX/74y;->A09:Z

    iput-boolean p9, p0, LX/74y;->A0A:Z

    iput-boolean p10, p0, LX/74y;->A07:Z

    iput-boolean p11, p0, LX/74y;->A08:Z

    iput-object p3, p0, LX/74y;->A05:LX/2BP;

    iput-object p6, p0, LX/74y;->A03:LX/3MV;

    iput-object p5, p0, LX/74y;->A02:LX/FTm;

    iput-object p4, p0, LX/74y;->A06:LX/Nbh;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsScrubberRowComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x3b

    new-instance v0, LX/9uT;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v1}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v8, v0, v9}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0xc

    new-instance v0, LX/Clr;

    invoke-direct {v0, v1}, LX/Clr;-><init>(I)V

    invoke-static {v8, v0, v9}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v35
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    iget-object v5, v3, LX/74y;->A03:LX/3MV;

    invoke-virtual/range {v35 .. v35}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v0, "android_purge_26_q3_ClipsScrubberRowComponent_determineStartPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/3MV;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_0
    iget-object v1, v5, LX/3MV;->A03:LX/1MC;

    iget-object v0, v1, LX/1MC;->A0L:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_2

    iget v0, v0, LX/6oE;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/3MV;->A02:LX/1lB;

    iget v10, v0, LX/1lB;->A00:I

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    invoke-static {v8, v4}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    const/4 v15, 0x4

    invoke-virtual {v8, v15}, LX/6zQ;->A0K(I)V

    :try_start_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, LX/6zQ;->A0K(I)V

    :try_start_5
    iget-object v1, v3, LX/74y;->A05:LX/2BP;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/74y;->A02:LX/FTm;

    invoke-interface {v0, v1}, LX/FTm;->EN5(LX/2BP;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v14

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-virtual {v8}, LX/6zQ;->A0J()V

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, LX/6zQ;->A0K(I)V

    :try_start_6
    iget-object v0, v14, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v8, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    const/4 v0, 0x7

    invoke-virtual {v8, v0}, LX/6zQ;->A0K(I)V

    :try_start_7
    const/16 v1, 0xd

    new-instance v0, LX/Clr;

    invoke-direct {v0, v1}, LX/Clr;-><init>(I)V

    invoke-static {v8, v0, v9}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v33
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    iget-boolean v0, v5, LX/3MV;->A05:Z

    move/from16 v19, v0

    iget-boolean v0, v5, LX/3MV;->A06:Z

    move/from16 v18, v0

    invoke-virtual {v7}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x501e1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v3, LX/74y;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/3MV;->A02:LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A15:Z

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    if-eqz v0, :cond_6

    const-wide v0, 0x8108f2000830d7L

    :goto_4
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, LX/6zQ;->A0K(I)V

    goto :goto_5

    :cond_6
    const-wide v0, 0x8108f2000230d1L

    goto :goto_4

    :goto_5
    :try_start_8
    invoke-virtual {v7}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v5, LX/3MV;->A02:LX/1lB;

    move-object/from16 v21, v1

    iget v1, v5, LX/3MV;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v13, 0x3

    move-object/from16 v1, v21

    filled-new-array {v11, v1, v10, v9}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v1, 0x9

    new-instance v9, LX/DCM;

    invoke-direct {v9, v3, v7, v1, v0}, LX/DCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v8, v9, v10}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    new-instance v10, LX/79k;

    move-object/from16 v26, v10

    move-object/from16 v27, v16

    move-object/from16 v28, v12

    move-object/from16 v29, v20

    move-object/from16 v30, v17

    move-object/from16 v31, v14

    move-object/from16 v32, v3

    invoke-direct/range {v26 .. v32}, LX/79k;-><init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/74y;)V

    invoke-virtual/range {v21 .. v21}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v8, v1}, LX/6zQ;->A0K(I)V

    :try_start_9
    filled-new-array/range {v38 .. v38}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v1, LX/9wU;

    move-object/from16 v34, v1

    move-object/from16 v36, v7

    move-object/from16 v37, v3

    move/from16 v39, v15

    invoke-direct/range {v34 .. v39}, LX/9wU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8, v1, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    sget-object v8, LX/09S;->A02:LX/7ZA;

    new-instance v1, LX/79l;

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v34, v10

    move-object/from16 v35, v3

    move/from16 v36, v18

    move/from16 v37, v19

    invoke-direct/range {v31 .. v37}, LX/79l;-><init>(LX/09Y;LX/09Y;LX/79k;LX/74y;ZZ)V

    const/4 v11, 0x0

    invoke-static {v8, v1, v11, v11}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v9

    const/16 v8, 0x10

    new-instance v1, LX/DBW;

    invoke-direct {v1, v8, v10, v3, v7}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v1, v11, v11}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v31

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v15, 0x0

    iget-boolean v7, v3, LX/74y;->A0A:Z

    if-eqz v0, :cond_f

    if-nez v7, :cond_7

    new-instance v12, LX/04S;

    invoke-direct {v12, v4}, LX/04S;-><init>(Ljava/lang/Object;)V

    :cond_7
    iget v0, v5, LX/3MV;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/04S;

    invoke-direct {v8, v0}, LX/04S;-><init>(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsScrubberRowUseCase_isThumbEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v7, :cond_8

    iget-boolean v0, v5, LX/3MV;->A07:Z

    const/16 v26, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v26, 0x0

    :cond_9
    iget-boolean v0, v3, LX/74y;->A09:Z

    move/from16 v19, v0

    iget-object v4, v3, LX/74y;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/3MV;->A03:LX/1MC;

    move-object/from16 v22, v0

    iget-boolean v0, v3, LX/74y;->A07:Z

    move/from16 v18, v0

    iget-boolean v11, v3, LX/74y;->A08:Z

    iget-boolean v10, v5, LX/3MV;->A09:Z

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8109440007342cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v14, v16

    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810944001e343cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move-object/from16 v20, v15

    :cond_c
    iget-object v0, v3, LX/74y;->A06:LX/Nbh;

    new-instance v15, LX/7YT;

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move/from16 v27, v19

    move/from16 v28, v18

    move/from16 v29, v11

    move/from16 v30, v10

    move-object/from16 v16, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v30}, LX/7YT;-><init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Nbh;ZZZZZZ)V

    :goto_7
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const/16 v32, 0x0

    new-instance v30, LX/7lI;

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    move-object/from16 v36, v9

    move/from16 v37, v2

    invoke-direct/range {v30 .. v37}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v30

    :cond_e
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8109440006342bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v14, 0x0

    goto :goto_6

    :cond_f
    if-nez v7, :cond_10

    new-instance v12, LX/04S;

    invoke-direct {v12, v4}, LX/04S;-><init>(Ljava/lang/Object;)V

    :cond_10
    iget v0, v5, LX/3MV;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/04S;

    invoke-direct {v8, v0}, LX/04S;-><init>(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsScrubberRowUseCase_isThumbEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v7, :cond_11

    iget-boolean v0, v5, LX/3MV;->A07:Z

    const/16 v26, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/16 v26, 0x0

    :cond_12
    iget-boolean v0, v3, LX/74y;->A09:Z

    move/from16 v19, v0

    iget-object v4, v3, LX/74y;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/3MV;->A03:LX/1MC;

    move-object/from16 v22, v0

    iget-boolean v0, v3, LX/74y;->A07:Z

    move/from16 v18, v0

    iget-boolean v11, v3, LX/74y;->A08:Z

    iget-boolean v10, v5, LX/3MV;->A09:Z

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8109440007342cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v14, v16

    :cond_13
    :goto_8
    if-eqz v7, :cond_14

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810944001e343cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    move-object/from16 v20, v15

    :cond_15
    iget-object v0, v3, LX/74y;->A06:LX/Nbh;

    new-instance v15, LX/I35;

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move/from16 v27, v19

    move/from16 v28, v18

    move/from16 v29, v11

    move/from16 v30, v10

    move-object/from16 v16, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v30}, LX/I35;-><init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Nbh;ZZZZZZ)V

    goto/16 :goto_7

    :cond_16
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8109440006342bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v14, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
