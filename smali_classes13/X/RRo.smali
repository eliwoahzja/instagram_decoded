.class public abstract LX/RRo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function1;III)V
    .locals 30

    invoke-static/range {p1 .. p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x6df9463f

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 p0, p2

    if-nez v0, :cond_3

    move/from16 v0, p0

    invoke-static {v9, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v29, p3

    if-nez v0, :cond_0

    move/from16 v0, v29

    invoke-static {v9, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v1, v10, 0x93

    const/16 v0, 0x92

    const/16 v18, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationPersonalityAddYourOwnBottomSheet (UgcEnhancedCreationPersonalityAddYourOwnBottomSheet.kt:26)"

    const v0, 0x35bf468a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v9, v0, v7}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HgV;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/16 v21, 0x0

    invoke-static {v9, v0, v7}, LX/BQE;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v4

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v5, v9

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v9, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v10, v8

    goto :goto_0

    :cond_4
    invoke-static {v9, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v4, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v9, v2, v4, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v1, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v9, v3, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v9, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    move/from16 v0, p0

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v12, v6}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v20

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v7, :cond_6

    :cond_5
    const/16 v1, 0xc

    move-object/from16 v0, p1

    invoke-static {v9, v11, v0, v1}, LX/Ata;->A1L(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/D7D;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    shl-int/lit8 v0, v10, 0x3

    and-int/lit16 v0, v0, 0x380

    const v28, 0x3eff0

    move-object/from16 v19, v9

    move-object/from16 v25, v1

    move/from16 v26, v18

    move/from16 v27, v0

    invoke-static/range {v19 .. v28}, LX/D1g;->A0E(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {v5}, LX/AxE;->A1R(LX/2EJ;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    const/4 v0, 0x2

    invoke-static {v9, v6, v0}, LX/EVf;->A02(LX/iAM;Ljava/lang/Object;I)LX/EVf;

    move-result-object v0

    :cond_7
    invoke-static {v9, v0, v1}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x728d3461

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_8
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_9
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/epl;

    move-object v2, v0

    move/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, v29

    move v6, v8

    move/from16 v7, v18

    invoke-direct/range {v2 .. v7}, LX/epl;-><init>(ILjava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
