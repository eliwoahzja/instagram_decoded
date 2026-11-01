.class public abstract LX/UzJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;II)V
    .locals 25

    const v0, 0x570b5be6

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v8, p1

    if-nez v0, :cond_d

    invoke-static {v9, v8}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.GradientProgressBar (AiProfileFirstCreationPrepareScreen.kt:119)"

    const v0, -0x3ebf668

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0Z:J

    move-wide/from16 p1, v0

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v15, v0, LX/2Im;->A0R:J

    mul-int/lit16 v14, v8, 0x3e8

    int-to-float v2, v14

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0}, LX/AsI;->A01(FF)I

    move-result v13

    const/high16 v12, 0x40400000    # 3.0f

    invoke-static {v2, v12}, LX/AsI;->A02(FF)I

    move-result v11

    const v1, 0x3f2aaaab

    invoke-static {v2, v1}, LX/AsI;->A01(FF)I

    move-result v10

    add-int/lit16 v6, v13, 0x12c

    add-int/lit8 v1, v11, -0x1

    if-le v6, v1, :cond_1

    move v6, v1

    :cond_1
    add-int/lit16 v5, v11, 0x12c

    add-int/lit8 v1, v10, -0x1

    if-le v5, v1, :cond_2

    move v5, v1

    :cond_2
    add-int/lit16 v3, v10, 0x12c

    add-int/lit8 v1, v14, -0x1

    if-le v3, v1, :cond_3

    move v3, v1

    :cond_3
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_4

    invoke-static {v9, v0}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_4
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-interface {v9, v14}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v9, v13, v6, v0}, LX/BPF;->A1J(LX/iAM;IIZ)Z

    move-result v0

    invoke-static {v9, v11, v5, v0}, LX/BPF;->A1J(LX/iAM;IIZ)Z

    move-result v0

    invoke-static {v9, v10, v3, v0}, LX/BPF;->A1J(LX/iAM;IIZ)Z

    move-result v0

    invoke-static {v9, v14, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v17

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    new-instance v0, LX/kA3;

    move/from16 p0, v14

    move/from16 v24, v3

    move/from16 v20, v6

    move/from16 v21, v11

    move/from16 v22, v5

    move/from16 v23, v10

    move/from16 v18, v14

    move/from16 v19, v13

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/kA3;-><init>(IIIIIIII)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/HeV;->A00(Lkotlin/jvm/functions/Function1;)LX/D28;

    move-result-object v0

    invoke-static {v0, v9, v1}, LX/HZp;->A02(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v5

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    const/16 v0, 0x2d

    invoke-static {v9, v2, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v0}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v12}, LX/B7f;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    move-wide/from16 v2, p1

    move-wide v0, v15

    invoke-static {v9, v2, v3, v0, v1}, LX/BO9;->A1O(LX/iAM;JJ)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v4, :cond_9

    :cond_8
    new-instance v0, LX/kbi;

    const/4 v14, 0x1

    move-wide/from16 v17, v15

    move-object v13, v5

    move-wide/from16 v15, p1

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, LX/kbi;-><init>(LX/mqj;IJJ)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v9, v6, v0}, LX/AwG;->A1O(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xc78c048

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-static {v1, v8, v7, v0}, LX/eln;->A01(LX/2GH;III)V

    :cond_b
    return-void

    :cond_c
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_d
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/L9H;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJZ)V
    .locals 37

    move-object/from16 v22, p1

    const/16 v21, 0x1

    const/4 v3, 0x3

    move-object/from16 p1, p4

    invoke-static/range {p1 .. p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v1, -0x41f9dcf6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v36, p6

    and-int/lit8 v5, p6, 0x1

    move/from16 v4, p5

    if-eqz v5, :cond_7

    or-int/lit8 v10, p5, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 p6, p2

    if-nez v1, :cond_0

    move-object/from16 v1, p6

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    :cond_0
    and-int/lit16 v1, v4, 0x180

    move/from16 p2, p9

    if-nez v1, :cond_1

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v10, v1

    :cond_1
    and-int/lit16 v1, v4, 0xc00

    move-object/from16 p5, p3

    if-nez v1, :cond_2

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    :cond_2
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int/2addr v1, v4

    move-wide/from16 p3, p7

    if-nez v1, :cond_4

    move-wide/from16 v1, p3

    invoke-static {v0, v1, v2}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v1

    or-int/2addr v10, v1

    :cond_4
    const v2, 0x12493

    and-int/2addr v2, v10

    const v1, 0x12492

    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v10, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v5, :cond_5

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationPrepareScreen (AiProfileFirstCreationPrepareScreen.kt:50)"

    const v1, 0x753fb4db

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/IV5;->A00:LX/Zef;

    invoke-static {v2, v1}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v22 .. v22}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v20, LX/2LJ;->A07:LX/lmu;

    move-object/from16 v1, v20

    invoke-static {v1, v0, v9}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_8

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p5

    goto/16 :goto_0

    :cond_8
    move v10, v4

    goto/16 :goto_0

    :cond_9
    invoke-static {v0, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v12, v5, v7}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v2, v6}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v0, v11, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/2LZ;->A00:LX/2LZ;

    move-object/from16 v2, p6

    iget-object v2, v2, LX/L9H;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x0

    new-instance v11, LX/NT7;

    invoke-direct {v11, v2, v3}, LX/NT7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v2, p6

    iget-object v2, v2, LX/L9H;->A00:Ljava/lang/String;

    invoke-static {v0, v11, v2}, LX/D3w;->A0A(LX/iAM;LX/hno;Ljava/lang/String;)V

    move-wide/from16 v2, p3

    long-to-int v11, v2

    move/from16 p0, v11

    invoke-static {v0, v11, v9}, LX/UzJ;->A00(LX/iAM;II)V

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v16, LX/2KM;->A02:LX/2KN;

    const/high16 v12, 0x42380000    # 46.0f

    const/high16 v13, 0x42000000    # 32.0f

    const/4 v3, 0x0

    move-object/from16 v2, v16

    invoke-static {v2, v12, v13, v12, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v15

    const/high16 v12, 0x41a00000    # 20.0f

    sget-object v2, LX/2KY;->A05:LX/ljz;

    invoke-static {v2, v12}, LX/2LJ;->A08(LX/ljz;F)LX/2NN;

    move-result-object v12

    sget-object v2, LX/2KY;->A00:LX/ljy;

    invoke-static {v12, v0, v2}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v0, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v19

    invoke-static {v0, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v6, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v12, v18

    invoke-static {v0, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v12, v10, 0x9

    and-int/lit8 v14, v12, 0xe

    const v13, 0x186d80

    invoke-static {v14, v13, v12}, LX/AsD;->A0M(III)I

    move-result v12

    shl-int/lit8 v10, v10, 0x15

    invoke-static {v10, v12}, LX/AtD;->A0C(II)I

    move-result v31

    const v30, 0x3f19999a    # 0.6f

    const/16 v32, 0xa0

    move-object/from16 v23, v0

    move-object/from16 v24, p5

    move-object/from16 v25, p1

    move-object/from16 v27, v26

    move-object/from16 v29, v26

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, p2

    invoke-static/range {v23 .. v35}, LX/RRe;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIZZZ)V

    move/from16 v10, v21

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v10, v17

    invoke-virtual {v10, v11}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v12, v3, v10, v3, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    move-object/from16 v10, v16

    invoke-interface {v12, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v12, v20

    invoke-static {v12, v0, v2}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v19

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v6, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v18

    invoke-static {v0, v10, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v17

    invoke-virtual {v5, v2, v11}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_a

    const/16 v5, 0xd

    invoke-static {v0, v5}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v6

    :cond_a
    invoke-static {v7, v6, v9}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v24

    const v6, 0x7f1306e2

    move-object/from16 v5, p1

    invoke-static {v0, v5, v6}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v25

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v27

    invoke-static/range {v23 .. v28}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    move/from16 v5, v21

    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v6, 0x42000000    # 32.0f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v11, v6, v3, v6, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    move-object/from16 v3, v17

    invoke-virtual {v3, v2, v5}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v6

    const v3, 0x7f1306d9

    move/from16 v2, p0

    invoke-static {v0, v2, v3}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v9

    move-object v5, v0

    invoke-static/range {v5 .. v10}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    move/from16 v2, v21

    invoke-static {v1, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x7b76063d

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_b
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_c
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/eip;

    move-object/from16 v30, v0

    move-object/from16 v31, v22

    move-object/from16 v32, p6

    move-object/from16 v33, p5

    move-object/from16 v34, p1

    move/from16 v35, v4

    move-wide/from16 p0, p3

    invoke-direct/range {v30 .. v39}, LX/eip;-><init>(LX/3Yb;LX/L9H;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
