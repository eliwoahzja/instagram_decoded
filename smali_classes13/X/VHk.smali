.class public abstract LX/VHk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;Ljava/lang/String;LX/1nk;IIZZ)V
    .locals 23

    move-object/from16 v11, p1

    move/from16 v17, p7

    const/16 p1, 0x0

    const v0, 0x32a32fdd

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_b

    invoke-static {v12, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v9, p3

    if-nez v0, :cond_0

    invoke-static {v12, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    move/from16 v19, p6

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v0, v8, 0x6000

    move/from16 p3, p8

    if-nez v0, :cond_3

    move/from16 v0, p3

    invoke-static {v12, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    if-nez v0, :cond_4

    move-object/from16 v0, p4

    invoke-static {v12, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v13

    const v0, 0x12492

    const/4 v7, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v3, :cond_5

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_5
    if-eqz v2, :cond_6

    const/16 v17, 0x1

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.compose.ui.movique.DraggableCollectionItem (DraggableLazyCollection.kt:1016)"

    const v0, -0x23c93841

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v12, v0, v6}, LX/BQF;->A0n(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    const/16 v0, 0x5a

    invoke-static {v12, v1, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_8
    invoke-static {v11, v0}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v16

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v5, 0x20

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v4, v12

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v17

    invoke-static {v12, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_b
    move v13, v8

    goto/16 :goto_0

    :cond_c
    invoke-static {v12, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v12, v0, v14, v3, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v15, v13, 0xe

    invoke-static {v15}, LX/BPF;->A16(I)Z

    move-result v14

    and-int/lit8 v3, v13, 0x70

    invoke-static {v3, v5}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_d

    if-ne v2, v6, :cond_e

    :cond_d
    const/16 v2, 0xa

    new-instance v0, LX/R7S;

    invoke-direct {v0, v1, v2}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/RMm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/RMm;->A00:Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iput-object v9, v2, LX/RMm;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/RMm;->A02:Lkotlin/jvm/functions/Function0;

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_e
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    shr-int/lit8 v0, v13, 0x9

    invoke-static {v0}, LX/AsD;->A04(I)I

    move-result v1

    move-object/from16 v0, p4

    invoke-static {v2, v14, v12, v0, v1}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13}, LX/BQD;->A1B(I)Z

    move-result v2

    invoke-static {v15}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v2, v0

    if-eq v3, v5, :cond_f

    const/4 v7, 0x0

    :cond_f
    or-int/2addr v2, v7

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_10

    if-ne v0, v6, :cond_11

    :cond_10
    const/16 p0, 0x0

    new-instance v0, LX/CU6;

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move/from16 p2, v17

    invoke-direct/range {v20 .. v25}, LX/CU6;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v12, v0, v10, v9, v1}, LX/AsD;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x658ebee0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_12
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_13
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v20, 0x2

    new-instance v0, LX/bqo;

    move/from16 v18, v8

    move/from16 v21, v17

    move/from16 v22, p3

    move-object v13, v0

    move-object/from16 v14, p4

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v22}, LX/bqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/Long;LX/snk;I)V
    .locals 8

    const v0, -0x1dcd51aa

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.ui.movique.ProvideDragLongPressTimeout (DraggableLazyCollection.kt:82)"

    const v0, 0x5cf3b3b7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p1, :cond_4

    const v0, -0x18303927

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v6, 0x3

    invoke-static {p0, p2, v0}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    :goto_1
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xf150b6a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1a

    invoke-static {v1, p1, p2, p3, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    const v0, -0x182fb149

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v5, LX/2HD;->A0G:LX/Ahi;

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ltn;

    invoke-interface {p0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6, v7}, LX/AtF;->A1U(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, LX/anL;

    invoke-direct {v1, v3, p1}, LX/anL;-><init>(LX/ltn;Ljava/lang/Long;)V

    invoke-virtual {v4, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v5, v1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v1

    and-int/lit8 v0, v6, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, v1, p2, v0}, LX/2Go;->A01(LX/iAM;LX/2Gn;LX/snk;I)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    move v6, p3

    goto/16 :goto_0
.end method
