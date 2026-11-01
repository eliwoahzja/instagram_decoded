.class public abstract LX/Rj6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIIZ)V
    .locals 22

    move-object/from16 v21, p1

    move-object/from16 v8, p2

    move-object/from16 p2, p4

    move-object/from16 v7, p5

    move/from16 v19, p6

    move/from16 v5, p9

    const v0, -0x840e792

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 p5, p8

    and-int/lit8 v12, p8, 0x1

    move/from16 v6, p7

    if-eqz v12, :cond_1a

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v20, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v11, p8, 0x4

    if-eqz v11, :cond_19

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_18

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_17

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v9, v5}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v3, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v9, v7}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    invoke-static {v1}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v12, :cond_8

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_8
    const/4 v12, 0x0

    if-eqz v11, :cond_9

    move-object v8, v12

    :cond_9
    if-eqz v10, :cond_a

    move-object/from16 p2, v12

    :cond_a
    if-eqz v4, :cond_b

    const/16 v19, 0x0

    :cond_b
    invoke-static {v2, v5}, LX/AtD;->A1V(IZ)Z

    move-result v5

    if-eqz v3, :cond_c

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_c

    const/16 v0, 0xac

    invoke-static {v9, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v7

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "com.instagram.basel.common.ui.buttons.SelectableButton (SelectableButton.kt:43)"

    const v0, 0x5b414139

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static/range {p2 .. p2}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_"

    move-object/from16 v0, v20

    invoke-static {v0, v2, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_f

    :cond_e
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-static {v9, v0}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    :cond_f
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v1

    invoke-static {v9, v0, v4, v1}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_10

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_11

    :cond_10
    const/16 v2, 0x10

    new-instance v1, LX/kbv;

    invoke-direct {v1, v8, v0, v4, v2}, LX/kbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v9, v1, v4, v8}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_13

    :cond_12
    const/16 v1, 0x11

    new-instance v3, LX/kbv;

    invoke-direct {v3, v7, v0, v4, v1}, LX/kbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v9, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_15

    :cond_14
    const/16 v1, 0x8

    invoke-static {v9, v0, v1}, LX/B7f;->A0y(LX/iAM;Ljava/lang/Object;I)LX/C4t;

    move-result-object v2

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    move-object/from16 v1, v21

    invoke-static {v1, v2, v4}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v14

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v3

    move/from16 v18, v5

    invoke-static/range {v12 .. v18}, LX/RPB;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function1;ZZ)LX/3Yb;

    move-result-object v13

    invoke-static {v9}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v11

    const/16 v18, 0x0

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v12, v9

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_1c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v0, 0x0

    sget-object v2, LX/Tr0;->A00:LX/Fuv;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1b

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_1b
    move v1, v6

    goto/16 :goto_0

    :cond_1c
    invoke-static {v9, v12, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v11, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v9, v3, v11, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const v0, 0x7f080229

    if-eqz v1, :cond_1d

    const v0, 0x7f080223

    :cond_1d
    invoke-static {v9, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v15

    invoke-static {v9}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v2

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v15, v2, v3}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    if-eqz p3, :cond_1e

    const v0, 0x7636e18f

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    move/from16 v0, v19

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x14

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v3

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v9, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v9, v12, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v3, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v9, v10, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v9, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v9}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v9, v2, v3, v0, v1}, LX/2Jt;->A2Q(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v12, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    move/from16 v0, v18

    invoke-static {v12, v0, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x209ddf8d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_1e
    const v0, 0x7600b8b0

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_1f
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_20
    :goto_6
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_21

    const/16 p6, 0x0

    new-instance v0, LX/ca4;

    move-object/from16 p0, v8

    move-object/from16 p1, v21

    move/from16 p3, v19

    move/from16 p4, v6

    move/from16 p7, v5

    move-object/from16 v19, v0

    move-object/from16 v21, v7

    invoke-direct/range {v19 .. v29}, LX/ca4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_21
    return-void
.end method
