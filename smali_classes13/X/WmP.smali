.class public abstract LX/WmP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-wide v9, 0xffffdf35L

    const/16 v8, 0x20

    shl-long/2addr v9, v8

    const-wide v6, 0xffffa049L

    shl-long/2addr v6, v8

    const-wide v4, 0xffff7ab1L

    shl-long/2addr v4, v8

    const-wide v2, 0xfff585ffL

    shl-long/2addr v2, v8

    const-wide v0, 0xffb897ffL

    shl-long/2addr v0, v8

    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v11

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v12

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v13

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v14

    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v15

    invoke-static {v6, v7}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v16

    invoke-static {v9, v10}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v17

    invoke-static {v6, v7}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v18

    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v19

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v20

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v21

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v22

    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v23

    invoke-static {v6, v7}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v24

    invoke-static {v9, v10}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v25

    invoke-static {v6, v7}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v26

    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v27

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v28

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v29

    filled-new-array/range {v11 .. v29}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/WmP;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 5

    const v0, -0x23f26943

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v4, p3, 0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v3}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.messaging.basketball.ui.shared.ThreadsLogo (BasketballScoreCardBack.kt:166)"

    const v0, 0x739ebe5b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f082f64

    invoke-static {p0, v0, v2, v3, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {p1, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/AtE;->A1W(LX/iAM;LX/3Yb;LX/Ahr;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4eb8a7bc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x14

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;Lkotlin/jvm/functions/Function0;FII)V
    .locals 21

    move-object/from16 v15, p1

    move/from16 v5, p4

    move-object/from16 v4, p3

    const/4 v7, 0x0

    const v0, -0x5b24c7bb

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p5, p2

    if-nez v0, :cond_d

    move-object/from16 v0, p5

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, v8

    :goto_0
    move/from16 v17, p6

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_c

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_b

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    invoke-static {v6}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_3

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v5, v2}, LX/AtD;->A04(FI)F

    move-result v5

    invoke-static {v4, v1}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.messaging.basketball.ui.shared.BasketballScoreCardBack (BasketballScoreCardBack.kt:86)"

    const v0, 0x6c908501

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v9}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v16

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A02:Lcom/instagram/barcelona/messaging/basketball/model/Team;

    if-nez v3, :cond_9

    if-eqz v16, :cond_8

    const v0, -0x25119029

    invoke-static {v9, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0I:J

    :goto_4
    invoke-static {v9, v7}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    :goto_5
    const v10, -0x25110cc1

    invoke-interface {v9, v10}, LX/iAM;->HO8(I)V

    if-eqz v4, :cond_7

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v4}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v10

    invoke-interface {v15, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    :goto_6
    const/high16 v10, 0x43530000    # 211.0f

    invoke-static {v11, v10}, LX/2KM;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    const v10, 0x438e8000    # 285.0f

    invoke-static {v11, v10}, LX/2KM;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v18

    const/high16 v20, 0x40800000    # 4.0f

    const/high16 v10, 0x41b80000    # 23.0f

    invoke-static {v10}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v19

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v11

    iget-wide v13, v11, LX/2Im;->A06:J

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v11

    iget-wide v11, v11, LX/2Im;->A06:J

    const/16 p0, 0x4

    move-wide/from16 p1, v13

    move-wide/from16 p3, v11

    invoke-static/range {v18 .. v25}, LX/C4T;->A04(LX/3Yb;LX/lka;FIJJ)LX/3Yb;

    move-result-object v11

    invoke-static {v11, v10, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v11

    if-eqz v3, :cond_5

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    iget-wide v0, v3, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A00:J

    invoke-static {v9, v12, v0, v1}, LX/RgW;->A00(LX/iAM;LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-interface {v11, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    :cond_5
    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v3, :cond_6

    if-eqz v16, :cond_6

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    sget-wide v0, LX/M8k;->A00:J

    const-wide v0, 0xff333638L

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    invoke-static {v12, v10, v0, v1}, LX/AwG;->A0Z(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-interface {v11, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    :cond_6
    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v13, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v9, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move-object v11, v15

    goto :goto_6

    :cond_8
    const v0, -0x25117768

    invoke-static {v9, v0}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v0

    goto/16 :goto_4

    :cond_9
    const v0, -0x25118356

    invoke-static {v9, v0, v7}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    sget-wide v0, LX/1xR;->A01:J

    goto/16 :goto_5

    :cond_a
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v5}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_d
    move v6, v8

    goto/16 :goto_0

    :cond_e
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_f
    invoke-static {v9, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v14, v10, v11, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2LG;->A00:LX/2LG;

    if-eqz v3, :cond_12

    const v0, -0x60f70624

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget-object v3, v3, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/Ata;->A0G(LX/2LG;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v3, v7, v7}, LX/WmP;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    :goto_7
    invoke-static {v2, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x4506d236

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_8
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v18, 0x4

    new-instance v11, LX/enl;

    move-object v14, v15

    move v15, v5

    move/from16 v16, v8

    move-object/from16 v12, p5

    move-object v13, v4

    invoke-direct/range {v11 .. v18}, LX/enl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    const v0, -0x60f5553b

    invoke-static {v9, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v11

    invoke-static {v1, v11}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v7, v7}, LX/WmP;->A00(LX/iAM;LX/3Yb;II)V

    const v0, 0x7f080153

    invoke-static {v9, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_13

    const/16 v0, 0xd

    invoke-static {v9, v0}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v0

    :cond_13
    invoke-static {v11, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v11

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v12, v0, 0x70

    const v0, -0xebbcec

    invoke-static {v9, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.barcelona.messaging.basketball.ui.shared.holographicRainbowOverlay (BasketballScoreCardBack.kt:179)"

    const v0, -0x1b753dd7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v6

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_17

    const v0, -0x29134fe4

    invoke-static {v9, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_15

    const/16 v0, 0x64

    invoke-static {v9, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_15
    invoke-static {v11, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v2, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x59e1e857

    :goto_9
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9, v1, v3}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    goto/16 :goto_7

    :cond_17
    const v0, -0x29767b32

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v9, v6}, LX/iAM;->AZZ(F)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_18

    if-ne v0, v10, :cond_19

    :cond_18
    const/4 v0, 0x5

    invoke-static {v9, v6, v0}, LX/AxE;->A0W(LX/iAM;FI)LX/CYI;

    move-result-object v0

    :cond_19
    invoke-static {v11, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    and-int/lit8 v0, v12, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v13, :cond_1a

    invoke-interface {v9, v5}, LX/iAM;->AZZ(F)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    and-int/lit8 v0, v12, 0x30

    const/4 v1, 0x0

    if-ne v0, v13, :cond_1c

    :cond_1b
    const/4 v1, 0x1

    :cond_1c
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1d

    if-ne v0, v10, :cond_1e

    :cond_1d
    const/4 v0, 0x6

    invoke-static {v9, v5, v0}, LX/AxE;->A0W(LX/iAM;FI)LX/CYI;

    move-result-object v0

    :cond_1e
    invoke-static {v6, v0}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x1e41aa73

    goto :goto_9
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 3

    const v0, -0x553eee5c

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.messaging.basketball.ui.shared.TeamLogo (BasketballScoreCardBack.kt:157)"

    const v0, -0x75b50b6e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/high16 v0, 0x43020000    # 130.0f

    invoke-static {p1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x458e7bf7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    invoke-static {p1, p2, p3, p4, v0}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method
