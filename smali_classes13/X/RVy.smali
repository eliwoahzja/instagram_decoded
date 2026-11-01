.class public abstract LX/RVy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 42

    move-object/from16 v25, p1

    move-wide/from16 v19, p10

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    invoke-static/range {p2 .. p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 p1, p3

    invoke-static/range {p1 .. p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x4c23b66e    # 4.291628E7f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p9

    and-int/lit8 v10, p9, 0x1

    move/from16 v0, p8

    if-eqz v10, :cond_15

    or-int/lit8 v4, p8, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x30

    move-object/from16 p0, p4

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v1, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move-object/from16 v24, p5

    if-nez v2, :cond_1

    move-object/from16 v2, v24

    invoke-static {v1, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_1
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_2
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    if-nez v2, :cond_6

    and-int/lit8 v2, p9, 0x20

    if-nez v2, :cond_4

    move-wide/from16 v2, v19

    invoke-interface {v1, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v3

    const/high16 v2, 0x20000

    if-nez v3, :cond_5

    :cond_4
    const/high16 v2, 0x10000

    :cond_5
    or-int/2addr v4, v2

    :cond_6
    and-int/lit8 v9, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v9, :cond_7

    and-int v2, p8, v2

    if-nez v2, :cond_8

    invoke-static {v1, v6}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v4, v2

    :cond_8
    and-int/lit16 v8, v7, 0x80

    const/high16 v2, 0xc00000

    if-nez v8, :cond_9

    and-int v2, p8, v2

    if-nez v2, :cond_a

    invoke-static {v1, v5}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v4, v2

    :cond_a
    invoke-static {v4}, LX/BQE;->A11(I)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, LX/iAM;->HNK()V

    and-int/lit8 v2, p8, 0x1

    const v3, -0x70001

    if-eqz v2, :cond_f

    invoke-interface {v1}, LX/iAM;->Bt2()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v1, v7, v4}, LX/BO9;->A0C(LX/iAM;II)I

    move-result v4

    :cond_b
    :goto_1
    invoke-static {v1}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "com.instagram.avatars.unlockables.ui.components.AvatarQuestCard (AvatarQuestCard.kt:43)"

    const v2, -0x4ea18440

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const/high16 v16, 0x41800000    # 16.0f

    invoke-static/range {v16 .. v16}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v8

    invoke-static/range {v25 .. v25}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v34

    const/high16 v14, 0x41c00000    # 24.0f

    const/16 v23, 0x0

    invoke-static {v1}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0H:J

    const/16 v37, 0xc

    const/16 v22, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v35, v8

    move/from16 v36, v14

    move-wide/from16 v40, v2

    move-wide/from16 v38, v32

    invoke-static/range {v34 .. v41}, LX/C4T;->A04(LX/3Yb;LX/lka;FIJJ)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v9

    move-wide/from16 v2, v19

    invoke-static {v9, v8, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    invoke-static {v1, v2, v8}, LX/BQG;->A0f(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    invoke-static {v4}, LX/BQE;->A1E(I)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_e

    :cond_d
    const/16 v2, 0xb4

    invoke-static {v1, v5, v2}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v9

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x1

    move-object/from16 v8, v22

    move/from16 v2, v21

    invoke-static {v10, v8, v8, v9, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    invoke-static/range {v23 .. v23}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v2, v1

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v11, :cond_17

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    if-eqz v10, :cond_10

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_10
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_11

    invoke-static {v1}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v19

    and-int/2addr v4, v3

    :cond_11
    if-eqz v9, :cond_13

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_12

    const/16 v2, 0x5c

    invoke-static {v1, v2}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v6

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    :cond_13
    if-eqz v8, :cond_b

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_14

    const/16 v2, 0xcc

    invoke-static {v1, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v2, p8, 0x6

    if-nez v2, :cond_16

    move-object/from16 v2, v25

    invoke-static {v1, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p8

    goto/16 :goto_0

    :cond_16
    move v4, v0

    goto/16 :goto_0

    :cond_17
    invoke-static {v1, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v1, v8, v11, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    move/from16 v3, v16

    invoke-static {v8, v3, v14}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-static {v1, v14}, LX/B7f;->A0a(LX/iAM;F)LX/lpy;

    move-result-object v18

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v1, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v18

    invoke-static {v1, v3, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v16

    invoke-static {v1, v3, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v3, v17

    invoke-static {v1, v10, v15, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v8, v14, v9}, LX/B55;->A0S(LX/iAM;LX/3Yb;Ljava/lang/Object;LX/snk;)LX/3Yb;

    move-result-object v14

    sget-object v3, LX/2LJ;->A02:LX/iAY;

    invoke-static {v3, v1}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v18

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v1, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v1, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v18

    invoke-static {v1, v3, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v16

    invoke-static {v1, v3, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v3, v17

    invoke-static {v1, v10, v15, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-static {v1, v3}, LX/BQF;->A1O(LX/iAM;Ljava/lang/String;)V

    if-nez p5, :cond_19

    const-string v11, ""

    :goto_2
    invoke-static {v1}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v12

    const/4 v3, 0x0

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v8, v3, v3, v9}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v9

    move-object v8, v1

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-interface/range {p2 .. p2}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->CnB()I

    move-result v11

    mul-int/lit8 v10, v11, 0x64

    invoke-interface/range {p2 .. p2}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->CnC()I

    move-result v9

    div-int/2addr v10, v9

    if-ltz v10, :cond_1a

    const/16 v8, 0x65

    if-ge v10, v8, :cond_1a

    const-string v8, "/"

    invoke-static {v8, v11, v9}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x39

    move-object/from16 v26, v1

    move-object/from16 v27, v22

    move/from16 v29, v10

    move/from16 v30, v23

    move-wide/from16 v34, v32

    move-wide/from16 v36, v32

    invoke-static/range {v26 .. v37}, LX/RWM;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIIJJJ)V

    move/from16 v8, v21

    invoke-static {v2, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v8, p1

    iget-object v9, v8, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/GfR;

    iget-object v10, v9, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v10, :cond_18

    const v3, 0x6007722d

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    :goto_3
    move/from16 v4, v23

    move/from16 v3, v21

    invoke-static {v2, v4, v3}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    const v2, 0x3dddaf04

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_18
    const v8, 0x6007722e

    invoke-interface {v1, v8}, LX/iAM;->HO8(I)V

    iget-object v9, v9, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v8, 0xe000

    shr-int/lit8 v17, v4, 0x6

    and-int v17, v17, v8

    const/16 v18, 0x9

    move-object v11, v1

    move-object/from16 v12, v22

    move-object v13, v10

    move-object v14, v9

    move-object v15, v6

    move/from16 v16, v3

    invoke-static/range {v11 .. v18}, LX/RVn;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_3

    :cond_19
    move-object/from16 v11, v24

    goto/16 :goto_2

    :cond_1a
    const-string v0, "Progress value must be between 0 and 100"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_1c
    :goto_4
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/16 v16, 0x0

    new-instance v1, LX/cdn;

    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, v25

    move-object/from16 v11, p2

    move-object/from16 v12, v24

    move-object/from16 v13, p0

    move v14, v0

    move v15, v7

    move-wide/from16 v17, v19

    move-object v7, v6

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, LX/cdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void
.end method
