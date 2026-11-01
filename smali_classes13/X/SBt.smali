.class public abstract LX/SBt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/gap;LX/iAM;LX/3Yb;LX/3Yb;LX/Q0l;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/1nk;IIZ)V
    .locals 24

    move-object/from16 v8, p2

    move-object/from16 v6, p5

    move/from16 v3, p11

    move-object/from16 v0, p3

    const/4 v15, 0x0

    move-object/from16 v7, p4

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v1, 0x18138a4a

    move-object/from16 v9, p1

    invoke-interface {v9, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p9

    and-int/lit8 v1, p9, 0x6

    move-object/from16 p7, p0

    if-nez v1, :cond_19

    move-object/from16 v1, p7

    invoke-static {v9, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p9

    :goto_0
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    :cond_0
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p6

    invoke-static {v9, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    :cond_1
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v9, v5}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    :cond_2
    move/from16 v19, p10

    and-int/lit8 v12, p10, 0x8

    if-eqz v12, :cond_18

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v2, p10, 0x10

    const/high16 v18, 0x30000

    if-eqz v2, :cond_17

    or-int v10, v10, v18

    :cond_4
    :goto_2
    const/high16 v1, 0x180000

    and-int v1, v1, p9

    if-nez v1, :cond_7

    and-int/lit8 v1, p10, 0x20

    if-nez v1, :cond_5

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v1, 0x100000

    if-nez v11, :cond_6

    :cond_5
    const/high16 v1, 0x80000

    :cond_6
    or-int/2addr v10, v1

    :cond_7
    and-int/lit8 v17, p10, 0x40

    const/high16 v1, 0xc00000

    if-nez v17, :cond_8

    and-int v1, p9, v1

    if-nez v1, :cond_9

    invoke-static {v9, v6}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v10, v1

    :cond_9
    const/high16 v1, 0x6000000

    and-int v1, v1, p9

    move-object/from16 p5, p8

    if-nez v1, :cond_a

    move-object/from16 v1, p5

    invoke-static {v9, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    :cond_a
    const v1, 0x2492493

    and-int v11, v10, v1

    const v1, 0x2492492

    invoke-static {v11, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v9, v10, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v1, p9, 0x1

    const v16, -0x380001

    if-eqz v1, :cond_13

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v9}, LX/iAM;->HM3()V

    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_b

    and-int v10, v10, v16

    :cond_b
    :goto_3
    invoke-static {v9}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.compose.ui.movique.DraggableItem (DraggableLazyGrid.kt:408)"

    const v1, -0x262bb335

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v2, v7, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0H:Ljava/util/Map;

    move-object/from16 v1, p6

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v11, LX/H53;

    invoke-direct {v11, v1, v5, v7}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v2, LX/2gH;

    invoke-direct {v2, v1, v11}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/2gH;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v11, v7, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v9, v1}, LX/iAM;->AZd(Z)Z

    move-result v12

    invoke-static {v10, v15}, LX/BPF;->A1G(IZ)Z

    move-result v1

    invoke-static {v9, v13, v12, v1}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_d

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_e

    :cond_d
    invoke-virtual {v2}, LX/2gH;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/C6f;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/16 v11, 0x37

    :goto_4
    new-instance v1, LX/C1W;

    invoke-direct {v1, v7, v11}, LX/C1W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v1}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v1

    :goto_5
    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/3Yb;

    invoke-interface {v8, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v21

    invoke-virtual {v2}, LX/2gH;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p4

    const/16 v11, 0xa

    new-instance v2, LX/gAJ;

    move-object/from16 v1, p5

    invoke-direct {v2, v11, v1, v6}, LX/gAJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f208ae

    invoke-static {v9, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v2, v1, 0xe

    or-int v2, v2, v18

    shr-int/lit8 v10, v10, 0x6

    and-int/lit8 v1, v10, 0x70

    invoke-static {v2, v1, v10}, LX/AsD;->A0N(III)I

    move-result p1

    move-object/from16 v20, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move/from16 p2, v15

    move/from16 p3, v3

    invoke-static/range {v20 .. v28}, LX/VHk;->A00(LX/iAM;LX/3Yb;Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;Ljava/lang/String;LX/1nk;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, -0x62903479

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 v20, 0x2

    new-instance v1, LX/cnp;

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, v5

    move/from16 v18, v4

    move/from16 v21, v3

    move-object v9, v1

    move-object/from16 v10, p7

    move-object v11, v8

    move-object v12, v0

    move-object v13, v7

    move-object v14, v6

    invoke-direct/range {v9 .. v21}, LX/cnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/C6f;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/16 v11, 0x38

    goto/16 :goto_4

    :cond_12
    move-object v1, v0

    goto :goto_5

    :cond_13
    if-eqz v12, :cond_14

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_14
    invoke-static {v2, v3}, LX/AtD;->A1V(IZ)Z

    move-result v3

    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_15

    const/4 v14, 0x0

    const/high16 v13, 0x43c80000    # 400.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v14, v12, v13}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v11

    invoke-static {}, LX/BPF;->A0F()J

    move-result-wide v1

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    invoke-static {v0, v12, v13}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v1

    invoke-static {v14, v12, v13}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v2

    new-instance v0, LX/G9t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/G9t;->A00:LX/sdn;

    iput-object v1, v0, LX/G9t;->A02:LX/sdn;

    iput-object v2, v0, LX/G9t;->A01:LX/sdn;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int v10, v10, v16

    :cond_15
    if-eqz v17, :cond_b

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_16
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_17
    and-int v1, p9, v18

    if-nez v1, :cond_4

    invoke-static {v9, v3}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    invoke-static {v9, v8}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_1

    :cond_19
    move v10, v4

    goto/16 :goto_0
.end method
