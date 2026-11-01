.class public abstract LX/VAd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/N9v;II)V
    .locals 31

    move-object/from16 v28, p1

    const v0, -0x33d3f78c    # -4.5097424E7f

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v27, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_4

    invoke-static {v10, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    move/from16 v26, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/16 v25, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_1

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.PostPreview (AiProfileContentFirstCreationPreviewScreen.kt:91)"

    const v0, 0x5c56a7e6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v9, 0x0

    move-object/from16 v0, v28

    invoke-static {v0, v9, v9, v9, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    sget-object v8, LX/2KM;->A02:LX/2KN;

    invoke-interface {v0, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v10}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v3, v2, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v9, v1, v9, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static/range {v25 .. v25}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v6, v10

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v28

    invoke-static {v10, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_4
    move/from16 v3, v27

    goto :goto_0

    :cond_5
    invoke-static {v10, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v13, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v10, v2, v3, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v24

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v2}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v13

    move-object/from16 p4, v13

    invoke-static {v10, v11, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    sget-object v22, LX/2LJ;->A07:LX/lmu;

    sget-object v21, LX/2KY;->A02:LX/ljy;

    const/4 v12, 0x6

    const/4 v0, 0x3

    shr-int/2addr v12, v0

    and-int/lit8 v11, v12, 0xe

    move-object/from16 v14, v22

    move-object/from16 v0, v21

    invoke-static {v14, v10, v0, v11}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v0

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v10, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v10, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v15, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v15, v24

    move/from16 v0, v16

    invoke-static {v10, v2, v15, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v10, v14, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v1, v9, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v20

    sget-object v19, LX/2KY;->A04:LX/ljz;

    sget-object v18, LX/2LJ;->A01:LX/lmt;

    move-object/from16 v14, v18

    move-object/from16 v0, v19

    invoke-static {v14, v10, v0}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v17

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v10, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v10, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v15, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v15, v24

    move/from16 v0, v16

    invoke-static {v10, v2, v15, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v10, v14, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v0, v7, LX/N9v;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    sget-object v16, LX/2ME;->A00:LX/lsl;

    invoke-static/range {v23 .. v23}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v14

    const-string v13, "AI Profile Picture"

    move-object/from16 v0, v16

    invoke-static {v10, v14, v0, v15, v13}, LX/HOM;->A0A(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-static {v0, v1, v9, v9, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v1, v10, v0, v12, v11}, LX/Ata;->A0f(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v12

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v10, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v10, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v24

    invoke-static {v10, v2, v0, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, p4

    invoke-static {v10, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v11, v7, LX/N9v;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v10, v0, v11}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    const v12, 0x7f130665

    const/4 v1, 0x1

    iget-object v0, v7, LX/N9v;->A02:Ljava/lang/String;

    invoke-static {v10, v0, v12}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v10, v0, v12}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v12, v7, LX/N9v;->A05:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, -0x51088fb1

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v7, LX/N9v;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJd;

    if-eqz v0, :cond_6

    const v12, -0x51062183

    invoke-interface {v10, v12}, LX/iAM;->HO8(I)V

    iget-object v12, v0, LX/CJd;->A02:Ljava/lang/String;

    invoke-static {v12}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object p1

    const v12, 0x43a48000    # 329.0f

    invoke-static {v8, v12}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v30

    const-string p2, "Post preview"

    const/16 p3, 0x61b0

    move-object/from16 v29, v10

    move-object/from16 p0, v16

    invoke-static/range {v29 .. v34}, LX/HOM;->A0C(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v8, v12, v12, v9}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v14

    const/16 v13, 0x180

    move-object/from16 v12, v18

    move-object/from16 v8, v19

    invoke-static {v12, v10, v8, v13}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v10, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v10, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v24

    invoke-static {v10, v2, v3, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, p4

    invoke-static {v10, v8, v2}, LX/AwG;->A0j(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v4

    const/high16 v3, 0x40400000    # 3.0f

    move-object/from16 v2, v23

    invoke-static {v2, v9, v9, v3, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    invoke-static {v10, v2, v4, v11}, LX/2Jt;->A0c(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    iget-object v2, v0, LX/CJd;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v10, v0, v2}, LX/BQF;->A1L(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    move/from16 v0, v25

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    move/from16 v0, v25

    invoke-static {v6, v0, v1}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x32c102f2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_6
    const v0, -0x5159a576

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_7
    const v0, -0x5159a576

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_9
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 v3, 0x10

    move-object/from16 v2, v28

    move/from16 v1, v26

    move/from16 v0, v27

    invoke-static {v7, v2, v1, v0, v3}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A01(LX/iAM;LX/gcn;LX/hno;Lkotlin/jvm/functions/Function0;II)V
    .locals 28

    move-object/from16 v23, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2563a277

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v22, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {v3, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    move/from16 v26, p5

    and-int/lit8 v9, p5, 0x2

    if-eqz v9, :cond_7

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v7, v6, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x1

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_2

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v23

    :cond_2
    if-eqz v8, :cond_4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x80

    invoke-static {v3, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "com.instagram.aistudio.creation.ugc.screen.AiProfileContentFirstCreationPreviewScreen (AiProfileContentFirstCreationPreviewScreen.kt:44)"

    const v0, 0x5060b32d

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v7, LX/2KM;->A01:LX/2KN;

    sget-object v16, LX/2LJ;->A07:LX/lmu;

    sget-object v13, LX/2KY;->A02:LX/ljy;

    move-object/from16 v0, v16

    invoke-static {v0, v3, v13, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v3, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v11, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_8
    move/from16 v6, v22

    goto/16 :goto_0

    :cond_9
    invoke-static {v3, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v3, v9, v10, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v7, LX/2LZ;->A00:LX/2LZ;

    const v14, 0x7f130668

    invoke-static {v3, v14}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    shr-int/lit8 v19, v6, 0x3

    and-int/lit8 v14, v19, 0xe

    const/16 p0, 0x0

    move-object/from16 v6, v23

    invoke-static {v3, v6, v15, v14}, LX/D3w;->A0C(LX/iAM;LX/hno;Ljava/lang/String;I)V

    const/4 v6, 0x2

    invoke-static {v3, v6, v6}, LX/VGy;->A00(LX/iAM;II)V

    instance-of v6, v5, LX/LVL;

    if-eqz v6, :cond_a

    const v6, 0x3957ec28

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    invoke-static {v7, v8}, LX/B7f;->A0L(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v3, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v3, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v6, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v21

    invoke-static {v3, v9, v6, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v20

    invoke-static {v3, v7, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3}, LX/CY4;->A00(LX/iAM;)LX/CY4;

    move-result-object p1

    const/16 p2, 0x40

    const/16 p3, 0x5

    const-wide/16 p4, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v27 .. v33}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v0, v2, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x59c2670f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_4

    :cond_a
    instance-of v6, v5, LX/N9v;

    if-eqz v6, :cond_b

    const v6, 0x395ba9a5

    invoke-static {v7, v3, v8, v6}, LX/AtE;->A0Q(LX/2LZ;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v14

    const/high16 v15, 0x42000000    # 32.0f

    const/4 v6, 0x0

    invoke-static {v14, v15, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    invoke-static {v3, v14, v4}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v18

    move-object/from16 v14, v16

    invoke-static {v14, v3, v13, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v17

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v13, v18

    invoke-static {v3, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v3, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v17

    invoke-static {v3, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v21

    move/from16 v10, v16

    invoke-static {v3, v9, v11, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v20

    invoke-static {v3, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v9, 0x7f130666

    invoke-static {v3, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v8}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v3, v9, v10, v11}, LX/2Jt;->A0c(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v11, 0x7f130667

    move-object v9, v5

    check-cast v9, LX/N9v;

    iget-object v10, v9, LX/N9v;->A02:Ljava/lang/String;

    invoke-static {v3, v10, v11}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p3

    invoke-static {v8, v6, v6, v15}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object p0

    move-object/from16 v27, v3

    invoke-static/range {v27 .. v32}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v7, v8}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v3, v6, v9, v2, v2}, LX/VAd;->A00(LX/iAM;LX/3Yb;LX/N9v;II)V

    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3}, LX/BQF;->A0t(LX/iAM;)Ljava/lang/String;

    move-result-object v7

    and-int/lit8 v6, v19, 0x70

    invoke-static {v3, v7, v1, v6}, LX/BRa;->A0P(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_3

    :cond_b
    const v6, 0x39325d6f

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_c
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_d
    :goto_4
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 v27, 0xd

    new-instance v0, LX/evm;

    move-object/from16 v24, v0

    move/from16 v25, v22

    move-object/from16 p0, v5

    move-object/from16 p1, v1

    move-object/from16 p2, v23

    invoke-direct/range {v24 .. v30}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
