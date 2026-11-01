.class public abstract LX/SEo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/jgU;LX/jg1;I)V
    .locals 21

    const/4 v3, 0x0

    const/16 v20, 0x1

    const v0, 0x5bf427ba

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_22

    invoke-static {v7, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v6, p1

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.faceswap.ui.FaceswapPreGenerationFooterContent (FaceswapPreGenerationFooterContent.kt:43)"

    const v0, 0x6da1d56

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v5, LX/jg1;->A09:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v19

    iget-object v0, v5, LX/jg1;->A07:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v18

    iget-object v0, v5, LX/jg1;->A08:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v11

    iget-object v0, v5, LX/jg1;->A06:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v10

    iget-object v0, v5, LX/jg1;->A04:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v15

    iget-object v0, v5, LX/jg1;->A00:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v14

    sget-object v1, LX/02f;->A00:LX/Ahi;

    move-object v8, v7

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, LX/BQF;->A0l(LX/mqj;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-static {v14}, LX/BQF;->A0l(LX/mqj;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-static {v14}, LX/BQF;->A0l(LX/mqj;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    const-string v2, "none"

    if-ne v1, v0, :cond_2

    invoke-interface {v14}, LX/mqj;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v14}, LX/BQF;->A0l(LX/mqj;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_20

    invoke-interface {v14}, LX/mqj;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_3
    const/16 v17, 0x1

    :goto_1
    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M5P;

    iget-boolean v1, v0, LX/M5P;->A02:Z

    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M5P;

    iget-boolean v0, v0, LX/M5P;->A03:Z

    if-eqz v0, :cond_4

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XVJ;

    iget-boolean v0, v0, LX/XVJ;->A00:Z

    const/16 v16, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/16 v16, 0x0

    :cond_5
    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M5P;

    iget-boolean v0, v0, LX/M5P;->A00:Z

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M5P;

    iget-boolean v0, v0, LX/M5P;->A01:Z

    if-nez v0, :cond_6

    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M5P;

    iget-boolean v0, v0, LX/M5P;->A02:Z

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M5P;

    iget-boolean v0, v0, LX/M5P;->A04:Z

    const/4 v15, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v15, 0x0

    :cond_7
    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M5P;

    iget-boolean v0, v0, LX/M5P;->A00:Z

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M5P;

    iget-boolean v0, v0, LX/M5P;->A01:Z

    if-nez v0, :cond_8

    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M5P;

    iget-boolean v0, v0, LX/M5P;->A02:Z

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M5P;

    iget-boolean v0, v0, LX/M5P;->A04:Z

    const/4 v14, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v14, 0x0

    :cond_9
    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M5P;

    iget-boolean v0, v0, LX/M5P;->A01:Z

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M5P;

    iget-boolean v0, v0, LX/M5P;->A02:Z

    const/4 v2, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    invoke-interface/range {v19 .. v19}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yq7;

    iget-boolean v0, v0, LX/Yq7;->A05:Z

    if-eqz v0, :cond_f

    invoke-interface/range {v19 .. v19}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yq7;

    iget-boolean v0, v0, LX/Yq7;->A03:Z

    if-nez v0, :cond_f

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y2N;

    iget-object v0, v0, LX/Y2N;->A02:Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;->A00:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    const v0, -0x3e449480

    invoke-static {v7, v0}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v2

    const v0, 0x7f133914

    :goto_2
    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v7, v2, v0, v1}, LX/2Jt;->A0d(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x4fe87e10

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v0, 0x3c

    invoke-static {v1, v5, v6, v4, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_e
    return-void

    :cond_f
    if-nez v1, :cond_15

    const v0, -0x3e3fe628

    invoke-static {v7, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    sget-object v11, LX/2KM;->A02:LX/2KN;

    invoke-static {v7}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v7, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v7, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12, v10, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f13390a

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v7, v11, v0, v1}, LX/2Jt;->A0d(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    if-eqz v17, :cond_14

    const v0, -0x68fd4e2a

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v2}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_11

    const/16 v0, 0xb0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v14

    const-string v12, "https://transparency.meta.com/policies/community-standards/"

    const v10, 0x7f1338e7

    const-string v1, ""

    new-instance v0, LX/M4U;

    invoke-direct {v0, v10, v14, v1, v12}, LX/M4U;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/M4U;

    move-result-object v0

    invoke-static {v7, v0}, LX/AtE;->A18(LX/iAM;[Ljava/lang/Object;)LX/0gS;

    move-result-object v10

    :cond_11
    check-cast v10, LX/0gR;

    invoke-static {v7, v9, v13}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v11, :cond_13

    :cond_12
    const/16 v0, 0x8

    new-instance v1, LX/H3G;

    invoke-direct {v1, v0, v9, v13}, LX/H3G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v0, 0x7f1338e8

    invoke-static {v7, v1, v10, v0}, LX/VJm;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)LX/2BS;

    move-result-object v10

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v7}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v7}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2Is;->A0H(LX/2Is;J)LX/2Is;

    move-result-object v0

    invoke-static {v7, v9, v10, v0}, LX/2Pd;->A07(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;)V

    :goto_5
    invoke-static {v8, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_14
    const v0, -0x694504f2

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_15
    if-eqz v16, :cond_18

    const v0, -0x3e279ffd

    invoke-static {v7, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const v0, 0x7f1338e1

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6, v12}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    :cond_16
    const/16 v1, 0x14

    new-instance v0, LX/lqq;

    invoke-direct {v0, v1, v6, v12}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8, v2, v0}, LX/BRa;->A0B(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_18
    if-eqz v15, :cond_1b

    const v0, -0x3e22c173

    invoke-static {v7, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const v0, 0x7f1338f4

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1a

    :cond_19
    const/16 v0, 0xc

    invoke-static {v7, v6, v0}, LX/AxE;->A0Z(LX/iAM;Ljava/lang/Object;I)LX/D36;

    move-result-object v1

    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8, v2, v1}, LX/BRa;->A0B(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_1b
    if-eqz v14, :cond_1c

    const v0, -0x3e1defde

    invoke-static {v7, v0}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v2

    const v0, 0x7f133909

    goto/16 :goto_2

    :cond_1c
    if-eqz v2, :cond_1f

    const v0, -0x3e19e636

    invoke-static {v7, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const v0, 0x7f1338ea

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6, v9, v11}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    :cond_1d
    const/16 v13, 0x9

    new-instance v0, LX/lrv;

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object v12, v0

    move-object v14, v9

    move-object v15, v11

    invoke-direct/range {v12 .. v17}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8, v2, v0}, LX/BRa;->A0B(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_1f
    const v0, -0x3e81c818

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_20
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_21
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_22
    move v1, v4

    goto/16 :goto_0
.end method
