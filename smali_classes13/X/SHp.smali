.class public abstract LX/SHp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 48

    const v1, 0xc3ed4bb

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    const/16 v24, 0x1

    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1T(I)Z

    move-result v3

    move/from16 v2, p1

    invoke-static {v0, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.debug.devoptions.igds.compose.MediaButtonExamples (IgdsMediaButtonComposeExamplesFragment.kt:64)"

    const v2, 0x61e8dbd

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v23, LX/Qu1;->A04:LX/Qu1;

    sget-object v8, LX/Qu1;->A05:LX/Qu1;

    sget-object v7, LX/Qu1;->A07:LX/Qu1;

    const/4 v4, 0x2

    sget-object v6, LX/Qu1;->A08:LX/Qu1;

    const/4 v3, 0x3

    const/4 v13, 0x4

    sget-object v5, LX/Qu1;->A03:LX/Qu1;

    move-object/from16 v2, v23

    filled-new-array {v2, v8, v7, v6, v5}, [LX/Qu1;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v25, 0x0

    const-string v31, "Primary"

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    sget-object v32, LX/2aZ;->A00:LX/2aZ;

    new-instance v7, LX/NW7;

    move-object/from16 v26, v7

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v22

    move-object/from16 v30, v25

    move/from16 v33, v24

    move/from16 v34, v1

    invoke-direct/range {v26 .. v34}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    const-string v38, "Always Dark"

    new-instance v6, LX/NW7;

    move-object/from16 v33, v6

    move-object/from16 v34, v25

    move-object/from16 v35, v25

    move-object/from16 v36, v22

    move-object/from16 v37, v25

    move-object/from16 v39, v32

    move/from16 v40, v24

    move/from16 v41, v1

    invoke-direct/range {v33 .. v41}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    const-string v38, "Always Light"

    new-instance v8, LX/NW7;

    move-object/from16 v33, v8

    invoke-direct/range {v33 .. v41}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    const-string v38, "On Black"

    new-instance v9, LX/NW7;

    move-object/from16 v33, v9

    invoke-direct/range {v33 .. v41}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    const-string v38, "Destructive"

    new-instance v5, LX/NW7;

    move-object/from16 v33, v5

    invoke-direct/range {v33 .. v41}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    filled-new-array {v7, v6, v8, v9, v5}, [LX/NW7;

    move-result-object v5

    invoke-static {v5}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v6, v1}, LX/BPF;->A0m(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lvA;

    invoke-interface {v9}, LX/lvA;->CQq()I

    move-result v7

    if-ltz v7, :cond_2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_2

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    :goto_0
    check-cast v26, LX/NW7;

    filled-new-array/range {v26 .. v26}, [LX/NW7;

    move-result-object v5

    invoke-static {v5}, LX/0gQ;->A08([Ljava/lang/Object;)LX/BmR;

    move-result-object v17

    invoke-interface {v9}, LX/lvA;->CQq()I

    move-result v7

    if-ltz v7, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    :cond_1
    check-cast v23, LX/Qu1;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    move/from16 v5, v24

    invoke-static {v0, v2, v5}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v8

    sget-object v5, LX/2KY;->A00:LX/ljy;

    invoke-static {v0, v5, v3}, LX/BQG;->A0r(LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    goto :goto_0

    :cond_3
    new-instance v26, LX/NW7;

    move/from16 v33, v24

    move/from16 v34, v1

    invoke-direct/range {v26 .. v34}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto :goto_0

    :cond_4
    invoke-static {v0, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v5, v8}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v5, v7}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v0, v11, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_5

    new-instance v11, LX/lwo;

    invoke-direct {v11, v13, v12, v9}, LX/lwo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x186

    const/16 v19, 0xf8

    move-object v13, v0

    move-object/from16 v14, v25

    move-object v15, v11

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v19}, LX/XB2;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;II)V

    invoke-static {v2}, LX/2KM;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/16 v16, 0x6

    invoke-static {v0, v9}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v2}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v11

    const-string v9, "Small \u2014 Label"

    invoke-static {v0, v12, v11, v9}, LX/2Jt;->A0b(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    sget-object v19, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v9, v19

    invoke-static {v9, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v21

    invoke-static {v0, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v7, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v20

    invoke-static {v0, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v11, 0x7f08042a

    const v18, 0x7f08042a

    invoke-static {v0, v11, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    sget-object v15, LX/2ME;->A06:LX/2MF;

    invoke-static {v0, v9, v15}, LX/2NE;->A0O(LX/iAM;LX/Ahr;LX/lsl;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_6

    const/16 v9, 0x2fe

    invoke-static {v0, v9}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v9

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v33, 0x6000

    const v34, 0xfbdf5

    const-string v35, "Label"

    const/16 v32, 0xc30

    move-object/from16 v26, v0

    move-object/from16 v28, v23

    move-object/from16 v29, v14

    move-object/from16 v30, v35

    move-object/from16 v31, v9

    invoke-static/range {v26 .. v34}, LX/XcW;->A0F(LX/iAM;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    move/from16 v9, v24

    invoke-static {v0, v3, v2, v9}, LX/BQG;->A1D(LX/iAM;LX/2EJ;LX/3Yb;Z)V

    invoke-static {v2}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v12

    const-string v9, "Small \u2014 Icon"

    invoke-static {v0, v13, v12, v9}, LX/2Jt;->A0b(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    move-object/from16 v9, v19

    invoke-static {v9, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v21

    invoke-static {v0, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v7, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v20

    invoke-static {v0, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    invoke-static {v0, v9, v15}, LX/2NE;->A0O(LX/iAM;LX/Ahr;LX/lsl;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_7

    const/16 v9, 0x2ff

    invoke-static {v0, v9}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v11

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const v17, 0x7f0821ee

    move/from16 v9, v17

    invoke-static {v0, v9, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v12

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    new-instance v9, LX/Q0j;

    invoke-direct {v9, v12, v14}, LX/Q0j;-><init>(LX/Ahr;Ljava/lang/Integer;)V

    const/16 v12, 0x8

    shl-int v12, v12, v16

    or-int/lit16 v12, v12, 0x6000

    move/from16 v16, v12

    const v34, 0xfadf7

    const/16 v32, 0xc00

    move-object/from16 v27, v9

    move-object/from16 v30, v25

    move-object/from16 v31, v11

    move/from16 v33, v12

    invoke-static/range {v26 .. v34}, LX/XcW;->A0F(LX/iAM;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    move/from16 v9, v24

    invoke-static {v0, v3, v2, v9}, LX/BQG;->A1D(LX/iAM;LX/2EJ;LX/3Yb;Z)V

    invoke-static {v2}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v11

    const-string v9, "Large \u2014 Label"

    invoke-static {v0, v12, v11, v9}, LX/2Jt;->A0b(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    move-object/from16 v9, v19

    invoke-static {v9, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v21

    invoke-static {v0, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v7, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v20

    invoke-static {v0, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v9, v18

    invoke-static {v0, v9, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    invoke-static {v0, v9, v15}, LX/2NE;->A0O(LX/iAM;LX/Ahr;LX/lsl;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_8

    const/16 v9, 0x300

    invoke-static {v0, v9}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v9

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget-object v11, LX/R0J;->A04:Lkotlin/enums/EnumEntries;

    const/16 v32, 0x6000

    const v33, 0xfbd75

    const v39, 0xc00c30

    move-object/from16 v27, v25

    move-object/from16 v29, v35

    move-object/from16 v30, v9

    move/from16 v31, v39

    invoke-static/range {v26 .. v33}, LX/XcW;->A0D(LX/iAM;LX/3Yb;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    move/from16 v9, v24

    invoke-static {v0, v3, v2, v9}, LX/BQG;->A1D(LX/iAM;LX/2EJ;LX/3Yb;Z)V

    invoke-static {v2}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v11

    const-string v9, "Large \u2014 Icon + Label"

    invoke-static {v0, v12, v11, v9}, LX/2Jt;->A0b(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    move-object/from16 v9, v19

    invoke-static {v9, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v21

    invoke-static {v0, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v7, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v20

    invoke-static {v0, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v9, v18

    invoke-static {v0, v9, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    invoke-static {v0, v9, v15}, LX/2NE;->A0O(LX/iAM;LX/Ahr;LX/lsl;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_9

    const/16 v9, 0x301

    invoke-static {v0, v9}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v9

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move/from16 v11, v17

    invoke-static {v0, v14, v11, v4}, LX/WiD;->A00(LX/iAM;Ljava/lang/Integer;II)LX/Q0j;

    move-result-object v28

    const v34, 0xfad75

    move-object/from16 v29, v23

    move-object/from16 v30, v35

    move-object/from16 v31, v9

    move/from16 v32, v39

    move/from16 v33, v16

    invoke-static/range {v26 .. v34}, LX/XcW;->A0A(LX/iAM;LX/3Yb;LX/WiD;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    move/from16 v9, v24

    invoke-static {v0, v3, v2, v9}, LX/BQG;->A1D(LX/iAM;LX/2EJ;LX/3Yb;Z)V

    invoke-static {v2}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v11

    const-string v9, "Large \u2014 Icon + Label + Chevron"

    invoke-static {v0, v12, v11, v9}, LX/2Jt;->A0b(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    move-object/from16 v9, v19

    invoke-static {v9, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v21

    invoke-static {v0, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v7, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v20

    invoke-static {v0, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v9, v18

    invoke-static {v0, v9, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    invoke-static {v0, v9, v15}, LX/2NE;->A0O(LX/iAM;LX/Ahr;LX/lsl;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_a

    const/16 v9, 0x302

    invoke-static {v0, v9}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v9

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget-object v34, LX/R0J;->A09:LX/R0J;

    move/from16 v11, v17

    invoke-static {v0, v11, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    new-instance v13, LX/Q0j;

    invoke-direct {v13, v11, v14}, LX/Q0j;-><init>(LX/Ahr;Ljava/lang/Integer;)V

    const v12, 0x7f082229

    move-object/from16 v11, v22

    invoke-static {v0, v11, v12, v4}, LX/WiD;->A00(LX/iAM;Ljava/lang/Integer;II)LX/Q0j;

    move-result-object v32

    const/16 v11, 0x1000

    or-int v16, v16, v11

    const v41, 0xf8d75

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v13

    move-object/from16 v33, v23

    move-object/from16 v36, v25

    move-object/from16 v37, v9

    move-object/from16 v38, v25

    move/from16 v40, v16

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 p0, v1

    invoke-static/range {v25 .. v48}, LX/XcW;->A04(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/lka;LX/WiD;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZZZ)V

    move/from16 v9, v24

    invoke-static {v0, v3, v2, v9}, LX/BQG;->A1D(LX/iAM;LX/2EJ;LX/3Yb;Z)V

    invoke-static {v2}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v11

    const-string v9, "Large \u2014 Icon"

    invoke-static {v0, v12, v11, v9}, LX/2Jt;->A0b(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    move-object/from16 v9, v19

    invoke-static {v9, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v21

    invoke-static {v0, v9, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v7, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v20

    invoke-static {v0, v2, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v2, v18

    invoke-static {v0, v2, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v1

    invoke-static {v0, v1, v15}, LX/2NE;->A0O(LX/iAM;LX/Ahr;LX/lsl;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_b

    const/16 v1, 0x303

    invoke-static {v0, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v7, LX/R0J;->A08:LX/R0J;

    move/from16 v1, v17

    invoke-static {v0, v14, v1, v4}, LX/WiD;->A00(LX/iAM;Ljava/lang/Integer;II)LX/Q0j;

    move-result-object v5

    const/16 v11, 0x6200

    const v12, 0xfad77

    const v10, 0xc00c00

    move-object v4, v0

    move-object/from16 v6, v23

    move-object/from16 v8, v25

    move-object v9, v2

    invoke-static/range {v4 .. v12}, LX/XcW;->A0F(LX/iAM;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    move/from16 v1, v24

    invoke-static {v3, v1}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x323b19c0    # -4.12928E8f

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_c
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_d
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 v1, 0x53

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/elm;->A01(LX/2GH;II)V

    :cond_e
    return-void
.end method
