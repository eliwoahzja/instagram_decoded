.class public abstract LX/Sl1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 25

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p1

    invoke-static {v7, v8}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x2a5c7442

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_b

    invoke-static {v1, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v1, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v4, v2, 0x93

    const/16 v3, 0x92

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v1, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v5, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "com.instagram.nux.fragment.LearnMoreText (LearnMoreText.kt:21)"

    const v3, 0x32477f23

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v3, 0x7f135baa

    invoke-static {v1, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v7, v5, v6, v6}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    const v3, 0x5108f47

    invoke-static {v1, v7, v3}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v3

    if-ltz v4, :cond_8

    const v10, 0x25126225

    invoke-static {v1, v10}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide v21

    sget-wide v23, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p2, LX/1xR;->A0B:J

    new-instance v10, LX/2It;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 p0, v23

    invoke-direct/range {v10 .. v28}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v10}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v12

    invoke-static {v2}, LX/AtF;->A1N(I)Z

    move-result v10

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_5

    :cond_4
    const/16 v10, 0x15

    invoke-static {v1, v8, v10}, LX/XlH;->A01(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v11

    :cond_5
    invoke-static {v12, v11}, LX/B7f;->A0e(LX/BiV;Ljava/lang/Object;)LX/BiW;

    move-result-object v10

    invoke-static {v3, v10, v5, v4}, LX/AwG;->A1V(LX/2BT;LX/BiW;Ljava/lang/String;I)V

    :goto_2
    move-object v4, v1

    check-cast v4, LX/2EJ;

    invoke-static {v4, v3, v6}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object v12

    invoke-static {v1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v15

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v14, v2, 0x70

    move-object v11, v9

    move-object v10, v1

    invoke-static/range {v10 .. v16}, LX/2Jt;->A0E(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x25d87076

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 p5, 0x3d

    new-instance v1, LX/euo;

    move-object/from16 v24, v1

    move-object/from16 p0, v9

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move/from16 p3, v0

    invoke-direct/range {v24 .. v30}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v4, 0x2503b7c1

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    invoke-static {v1, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_b
    move v2, v0

    goto/16 :goto_0
.end method
