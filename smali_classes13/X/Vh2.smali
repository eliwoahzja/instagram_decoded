.class public abstract LX/Vh2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/W0c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 27

    move-object/from16 v21, p1

    const/4 v9, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 p2, p4

    move-object/from16 v15, p5

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-static {v1, v0, v15, v5}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v20

    const v0, 0x5135bb51

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_7

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    move/from16 v22, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_6

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    invoke-static {v4}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_4

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.longform.linkedreels.LongformLinkedReelsListScreen (LongformLinkedReelsListScreen.kt:60)"

    const v0, -0x7c1c5c19

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v19, LX/2KM;->A01:LX/2KN;

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-static {v8, v0, v1}, LX/BQE;->A0H(LX/iAM;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v8, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v3, v8

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v8, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_7
    move v4, v6

    goto :goto_0

    :cond_8
    invoke-static {v8, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v12, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v8, v10, v13, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/AtD;->A0m(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v16

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v8, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v8, v0, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v10, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v8, v12, v0, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v8, v1, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v14

    const v1, 0x7f08221f

    move/from16 v0, v20

    invoke-static {v8, v1, v9, v0, v9}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v13

    const v0, 0x7f134adb

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-static {v11, v10, v10, v0, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v13, v12}, LX/4IW;->A09(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    const v0, 0x7f134ae7

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-virtual {v14, v2}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v10, v11}, LX/2Jt;->A0f(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v0, 0x7f134ae5

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v8}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v25

    iget-boolean v0, v7, LX/W0c;->A01:Z

    if-eqz v0, :cond_b

    const v10, 0x7cce7582

    invoke-static {v8, v10}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide p0

    :goto_2
    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v9, p2

    invoke-static {v2, v1, v1, v9, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v24

    move-object/from16 v23, v8

    invoke-static/range {v23 .. v28}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, LX/BPF;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    const/16 v0, 0x28

    invoke-static {v8, v15, v7, v0}, LX/C9q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9q;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v1, "longform_linked_reels_list"

    move-object/from16 v0, v19

    invoke-static {v8, v0, v1, v2}, LX/GSN;->A0C(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x5e4d2d25

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_b
    const v10, 0x7ccf5ebc

    invoke-static {v8, v10}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/1xR;->A08(J)J

    move-result-wide p0

    goto :goto_2

    :cond_c
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_d
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v23, 0x43

    new-instance v0, LX/BY6;

    move-object/from16 v16, v21

    move-object/from16 v17, p3

    move-object/from16 v18, v7

    move-object/from16 v19, p2

    move-object/from16 v20, v15

    move/from16 v21, v6

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A01(LX/iAM;LX/Znj;Lkotlin/jvm/functions/Function1;I)V
    .locals 17

    const v0, 0x6337036d

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v8, p1

    if-nez v0, :cond_4

    invoke-static {v9, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.longform.linkedreels.LinkedReelRow (LongformLinkedReelsListScreen.kt:116)"

    const v0, -0x7bb908aa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/4 v10, 0x0

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0xf

    invoke-static {v9, v7, v8, v0}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    invoke-static {v2, v10, v10, v1, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    move-object v2, v9

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v3, v6

    goto :goto_0

    :cond_5
    invoke-static {v9, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v13, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v14

    invoke-static {v9, v11, v14, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p3

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object p2

    sget-object p1, LX/5OU;->A00:LX/5OU;

    instance-of v10, v8, LX/L2Q;

    if-eqz v10, :cond_b

    move-object v1, v8

    check-cast v1, LX/L2Q;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/L2Q;->A05:Ljava/lang/String;

    :goto_1
    invoke-static {v9, v1, v5}, LX/Vh0;->A00(LX/iAM;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v12

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v4, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v11, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v11, v1}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v9, v1}, LX/BPg;->A14(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object p0

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v9, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p0

    invoke-static {v9, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v1, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, p3

    move/from16 v0, v16

    invoke-static {v9, v13, v1, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, p2

    invoke-static {v9, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v12, :cond_a

    const v0, -0x563a45d9

    invoke-static {v9, v12, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_7

    :cond_6
    invoke-static {v12, v9}, LX/B55;->A0T(Landroid/graphics/Bitmap;LX/iAM;)LX/3Cs;

    move-result-object v11

    :cond_7
    check-cast v11, LX/lsj;

    sget-object v1, LX/2ME;->A00:LX/lsl;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v9, v0, v11, v1}, LX/2NE;->A0B(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;)V

    :goto_2
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v8}, LX/Znj;->CX0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    :goto_3
    const v0, -0x1cdf9727

    invoke-static {v9, v2, v1, v0, v5}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-static {v9}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/Ata;->A0J(LX/5OU;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const v0, 0xabfc

    invoke-static {v9, v1, v10, v11, v0}, LX/2Jt;->A0h(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    const v0, 0x7f08222d

    invoke-static {v9, v0, v5}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v1

    invoke-static {v4}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/4IW;->A00(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x10ee1a5c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_8
    if-eqz v10, :cond_9

    move-object v0, v8

    check-cast v0, LX/L2Q;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/L2Q;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_3

    :cond_9
    const v0, -0x1cdf853b

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f134ae6

    invoke-static {v9, v2, v0, v5}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_a
    const v0, -0x568ebf41

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_d
    :goto_5
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v0, 0xa4

    invoke-static {v1, v8, v7, v6, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_e
    return-void
.end method
