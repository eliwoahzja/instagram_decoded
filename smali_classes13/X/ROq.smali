.class public abstract LX/ROq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WGa;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V
    .locals 30

    move-object/from16 v16, p2

    move-object/from16 v6, p4

    const/4 v4, 0x0

    move-object/from16 p2, p3

    move-object/from16 v1, p2

    move-object/from16 v0, p5

    invoke-static {v1, v0}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, -0xcf01da4

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v29, p0

    if-nez v0, :cond_d

    move-object/from16 v0, v29

    invoke-static {v7, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move/from16 v18, p8

    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    const/high16 v26, 0x30000

    and-int v0, p7, v26

    move-object/from16 p4, p6

    if-nez v0, :cond_4

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    invoke-static {v1}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_5

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    const/4 v0, 0x3

    new-instance v6, LX/295;

    invoke-direct {v6, v0}, LX/295;-><init>(I)V

    invoke-interface {v7, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "acamera.component.timeline.ui.sheet.ToolOverlayBottomSheet (ToolOverlayBottomSheet.kt:62)"

    const v0, -0x259c960f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v3, v8}, LX/BQF;->A0r(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/ARs;

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    invoke-static {v7, v3, v4}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    sget-object v0, LX/Zt7;->A02:LX/Zt7;

    invoke-static {v7, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_8
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-virtual/range {v21 .. v21}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {v21 .. v21}, LX/SH5;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v2, v8}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_a
    invoke-static/range {v16 .. v16}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v0, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v7, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_d
    move v1, v5

    goto/16 :goto_0

    :cond_e
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_f
    invoke-static {v7, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v23, 0x0

    const/16 v10, 0x12c

    sget-object v9, LX/AR3;->A01:LX/lit;

    invoke-static {v9, v10, v4}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v12

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_10

    invoke-static {v7, v4}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v11

    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v11}, LX/HEO;->A0A(LX/sdn;Lkotlin/jvm/functions/Function1;)LX/HEj;

    move-result-object v19

    invoke-static {v9, v10, v4}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_11

    invoke-static {v7, v8}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v9

    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v9}, LX/HEO;->A0O(LX/sdn;Lkotlin/jvm/functions/Function1;)LX/HEz;

    move-result-object v20

    new-instance v10, LX/fbn;

    move-object/from16 v27, v10

    move/from16 v28, v4

    move-object/from16 p0, v21

    move-object/from16 p1, v1

    move-object/from16 p3, v6

    invoke-direct/range {v27 .. v34}, LX/fbn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x7500653e

    invoke-static {v7, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v25

    const/16 v27, 0x12

    move-object/from16 v22, v7

    move-object/from16 v24, v23

    invoke-static/range {v19 .. v27}, LX/HFM;->A02(LX/HEP;LX/HEy;LX/ARs;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v0, v2, v8}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {v21 .. v21}, LX/ARs;->A0D()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {v21 .. v21}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const v2, 0x65978183

    invoke-static {v7, v2}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v10

    invoke-interface {v7, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_12

    if-ne v2, v3, :cond_13

    :cond_12
    const/4 v3, 0x2

    new-instance v2, LX/D7D;

    invoke-direct {v2, v1, v15, v3}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;I)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v7, v2, v10}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x44cc3be

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v10, LX/eio;

    move/from16 v17, v5

    move/from16 v19, v8

    move-object/from16 v12, p2

    move-object/from16 v13, v16

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, v6

    move-object/from16 v11, v29

    invoke-direct/range {v10 .. v19}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    const v1, 0x65560da6

    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    goto :goto_3
.end method
