.class public abstract LX/WJj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;II)V
    .locals 9

    const v0, 0xed79b00

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.casting.ui.LinkInstructionText (LinkTVPhoneScreen.kt:209)"

    const v0, -0x759f27ba

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v6

    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {}, LX/AtE;->A0K()J

    move-result-wide v8

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/2Jt;->A1V(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;JJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6e081192

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-static {v1, p1, p2, v0}, LX/eln;->A01(LX/2GH;III)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/maU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 51

    move-object/from16 v33, p1

    const/4 v2, 0x0

    move-object/from16 v49, p3

    move-object/from16 v0, v49

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v31, 0x1

    move-object/from16 v50, p2

    move-object/from16 v48, p4

    move-object/from16 v47, p5

    move-object/from16 v4, v47

    move-object/from16 v3, v48

    move-object/from16 v1, v50

    move/from16 v0, v31

    invoke-static {v4, v3, v1, v0}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v30

    const v1, -0x199401c9

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v32, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_c

    move-object/from16 v1, v49

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    move/from16 v3, v32

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v48

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    move/from16 v3, v32

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v50

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    move/from16 v45, p7

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v4, :cond_4

    sget-object v33, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.casting.ui.LinkTVPhoneScreen (LinkTVPhoneScreen.kt:65)"

    const v3, -0x1ef9bee7

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v9, :cond_6

    const/16 v3, 0x10

    invoke-static {v0, v3}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v4

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x30

    move/from16 v3, v29

    invoke-static {v0, v4, v5, v3}, LX/Hoj;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    const/16 v28, 0x0

    const/16 v27, 0x5

    move/from16 v3, v27

    invoke-static {v4, v3}, LX/5BY;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v0, v9, v2}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v25

    invoke-static {v0, v9}, LX/BQE;->A0X(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HgV;

    invoke-static {v0}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v3, v50

    instance-of v3, v3, LX/fj1;

    move/from16 v24, v3

    sget-object v6, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v9, :cond_8

    :cond_7
    const/16 v4, 0x1b

    new-instance v5, LX/DUC;

    move-object/from16 v3, v28

    invoke-direct {v5, v10, v7, v3, v4}, LX/DUC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0, v5, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v23, LX/2KM;->A02:LX/2KN;

    move-object/from16 v4, v33

    move-object/from16 v3, v23

    invoke-interface {v4, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const v3, 0x44458000    # 790.0f

    invoke-static {v4, v3}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_9

    if-ne v3, v9, :cond_a

    :cond_9
    const/16 v4, 0x33

    move-object/from16 v3, v48

    invoke-static {v0, v3, v4}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v3

    :cond_a
    invoke-static {v5, v3}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    sget-object v22, LX/2KY;->A00:LX/ljy;

    sget-object v21, LX/2LJ;->A07:LX/lmu;

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    move/from16 v3, v29

    invoke-static {v5, v0, v4, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    move-object v11, v0

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move/from16 v3, v32

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v33

    invoke-static {v0, v3}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_c
    move/from16 v1, v32

    goto/16 :goto_0

    :cond_d
    invoke-static {v0, v11, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v0, v4, v5, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v23 .. v23}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0}, LX/Ata;->A0i(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v11, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v20

    invoke-static {v0, v4, v3, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v19

    invoke-static {v0, v8, v3}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v17

    invoke-static/range {v18 .. v18}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v15

    const/16 v16, 0x10

    move-object/from16 v14, v28

    move-object/from16 v8, v49

    move/from16 v3, v31

    invoke-static {v15, v14, v14, v8, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v8

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v11, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v20

    invoke-static {v0, v4, v3, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v19

    invoke-static {v0, v8, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v8, 0x7f082220

    move/from16 v3, v30

    invoke-static {v0, v8, v2, v3, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    invoke-static {v0, v3}, LX/BQF;->A1K(LX/iAM;LX/Ahr;)V

    move/from16 v3, v31

    invoke-static {v11, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v3, 0x7f13218d

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v37

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v38

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v36

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v40

    move-object/from16 v8, v17

    move-object/from16 v3, v18

    invoke-virtual {v8, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v35

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v41}, LX/2Jt;->A1T(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;JJ)V

    invoke-static/range {v18 .. v18}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    move/from16 v3, v31

    invoke-static {v11, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/VDa;->A00(LX/iAM;)V

    const/high16 v13, 0x42000000    # 32.0f

    const/high16 v8, 0x42400000    # 48.0f

    move-object/from16 v3, v23

    invoke-static {v3, v13, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    move-object/from16 v14, v21

    move-object/from16 v13, v22

    move/from16 v3, v29

    invoke-static {v14, v0, v13, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v11, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v20

    invoke-static {v0, v4, v3, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v19

    invoke-static {v0, v8, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v39

    const/4 v5, 0x3

    const/4 v6, -0x1

    new-instance v4, LX/Hgi;

    move-object/from16 v3, v28

    invoke-direct {v4, v3, v6, v5, v6}, LX/Hgi;-><init>(Ljava/lang/Boolean;III)V

    move-object/from16 v3, v23

    invoke-static {v3, v10}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_e

    const/16 v6, 0x34

    move-object/from16 v3, v25

    invoke-static {v0, v3, v6}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v3

    :cond_e
    invoke-static {v7, v3}, LX/AsI;->A0l(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v36

    invoke-static {v0}, LX/BO9;->A0g(LX/iAM;)LX/2Mq;

    move-result-object v37

    move/from16 v3, v24

    invoke-static {v0, v12, v3}, LX/B7f;->A1Z(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_f

    if-ne v3, v9, :cond_10

    :cond_f
    const/16 v6, 0xd

    move/from16 v3, v24

    invoke-static {v0, v12, v6, v3}, LX/AwG;->A13(LX/iAM;Ljava/lang/Object;IZ)LX/RWV;

    move-result-object v3

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/D8K;

    move-object/from16 v7, v25

    move-object/from16 v6, v26

    invoke-direct {v8, v7, v12, v6, v5}, LX/D8K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v5, 0x15ab94a0

    invoke-static {v0, v8, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v41

    const/16 v43, 0x3eb8

    const/high16 v42, 0x6180000

    move-object/from16 v34, v4

    move-object/from16 v35, v0

    move-object/from16 v38, v28

    move-object/from16 v40, v3

    move/from16 v44, v31

    invoke-static/range {v34 .. v44}, LX/Hgy;->A07(LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static/range {v18 .. v18}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const v3, 0x7f13218a

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v37

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v38

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v36

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v40

    move-object/from16 v34, v0

    move-object/from16 v35, v23

    invoke-static/range {v34 .. v41}, LX/2Jt;->A1V(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;JJ)V

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    const v3, 0x7f13218e

    invoke-static {v0, v3, v2}, LX/WJj;->A00(LX/iAM;II)V

    const v3, 0x7f13218f

    invoke-static {v0, v3, v2}, LX/WJj;->A00(LX/iAM;II)V

    const v3, 0x7f132190

    invoke-static {v0, v3, v2}, LX/WJj;->A00(LX/iAM;II)V

    const v3, 0x7f132191

    invoke-static {v0, v3, v2}, LX/WJj;->A00(LX/iAM;II)V

    const/high16 v3, 0x42800000    # 64.0f

    move-object/from16 v2, v18

    invoke-static {v0, v2, v3}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v2, 0x7f13218b

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v14

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v12}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    move/from16 v2, v27

    if-ne v3, v2, :cond_11

    const/16 v20, 0x1

    if-eqz v24, :cond_12

    :cond_11
    const/16 v20, 0x0

    :cond_12
    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v1

    invoke-static {v0, v12, v1}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_13

    if-ne v1, v9, :cond_14

    :cond_13
    const/16 v2, 0x1d

    move-object/from16 v1, v47

    invoke-static {v0, v12, v1, v2}, LX/B55;->A12(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/F8G;

    move-result-object v1

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x614

    const v18, 0xc00c00

    move-object v12, v0

    move-object/from16 v13, v23

    move-object/from16 v17, v1

    move/from16 v21, v24

    invoke-static/range {v12 .. v21}, LX/BXB;->A08(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    move/from16 v1, v31

    invoke-static {v11, v1}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, -0x526453ab

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_15
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_16
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v46, 0x13

    new-instance v0, LX/BY6;

    move-object/from16 v38, v0

    move-object/from16 v39, v50

    move-object/from16 v40, v49

    move-object/from16 v41, v48

    move-object/from16 v42, v33

    move-object/from16 v43, v47

    move/from16 v44, v32

    invoke-direct/range {v38 .. v46}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V
    .locals 14

    move-object v7, p1

    const v0, -0x70e0f479

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_6

    invoke-static {p0, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v12, p5

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v10, p4

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.casting.ui.LinkCodeDigitBox (LinkTVPhoneScreen.kt:184)"

    const v0, 0x4ccfea2d    # 1.0900721E8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x3f777777

    invoke-static {v7, v0, v5}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    if-eqz p5, :cond_4

    const/high16 v4, 0x3fc00000    # 1.5f

    const v0, 0x438a7e72

    invoke-static {p0, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    :goto_2
    invoke-static {p0, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v3

    invoke-static {v6, v3, v4, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    const v0, 0x438a826d

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1B:J

    goto :goto_2

    :cond_5
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_6
    move v3, v9

    goto/16 :goto_0

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_8
    invoke-static {p0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p2, :cond_b

    const-string p1, ""

    :goto_3
    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    invoke-static {p0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object p0

    const/16 v0, 0x18

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p4

    invoke-static/range {v13 .. v19}, LX/2Jt;->A2T(LX/iAM;LX/2Is;Ljava/lang/String;JJ)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6d836062

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v11, 0x4

    new-instance v6, LX/axl;

    invoke-direct/range {v6 .. v12}, LX/axl;-><init>(LX/3Yb;Ljava/lang/String;IIIZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    move-object p1, v8

    goto :goto_3
.end method
