.class public abstract LX/WtO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;IIZ)V
    .locals 27

    move-object/from16 v7, p1

    const v1, 0x1686fc37

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v6, p3, 0x2

    const/16 v5, 0x10

    move/from16 p0, p2

    if-eqz v6, :cond_a

    or-int/lit8 v2, p2, 0x30

    :goto_0
    and-int/lit8 v1, v2, 0x11

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v5}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v6, :cond_0

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.CrosspostingDescriptionText (AutoSharingRow.kt:174)"

    const v1, -0xef1376

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f137302

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f1372df

    invoke-static {v0, v9, v1}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x4f29980f

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    const/4 v5, -0x1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.TextLinkComposeUtil.annotateTextWithLinkForLastOccurrence (TextLinkComposeUtil.kt:39)"

    const v1, 0x19a08397

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v1, v6, -0x1

    invoke-static {v8, v9, v1}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_6

    invoke-static {v8}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x23e86f0e

    :goto_1
    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_3
    invoke-static {v0, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v5

    invoke-static {v7}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LX/2Jt;->A0I(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x44e5131

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0x21

    new-instance v0, LX/DPG;

    move/from16 p3, p4

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    invoke-direct/range {v25 .. v30}, LX/DPG;-><init>(LX/3Yb;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-static {v9, v1}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v8}, LX/Ata;->A0p(Ljava/lang/String;)LX/2BT;

    move-result-object v5

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v19

    sget-object v13, LX/2JH;->A05:LX/2JH;

    sget-object v16, LX/2VB;->A02:LX/2VB;

    const/4 v9, 0x0

    sget-wide v21, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v25, LX/1xR;->A0B:J

    new-instance v8, LX/2It;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v23, v21

    invoke-direct/range {v8 .. v26}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v8}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v10

    invoke-static {v0, v3, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_7

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_8

    :cond_7
    const/4 v9, 0x6

    new-instance v8, LX/XlE;

    invoke-direct {v8, v3, v2, v9}, LX/XlE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/lkf;

    const-string v2, "LINK"

    invoke-static {v8, v10, v2}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v2

    invoke-virtual {v5, v2, v1, v6}, LX/2BT;->A08(LX/BiW;II)V

    invoke-virtual {v5}, LX/2BT;->A03()LX/2BS;

    move-result-object v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x4f613add

    goto/16 :goto_1

    :cond_9
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_b

    invoke-static {v0, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p2

    goto/16 :goto_0

    :cond_b
    move/from16 v2, p0

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/M3U;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZ)V
    .locals 37

    move-object/from16 v16, p1

    move-object/from16 v36, p2

    move/from16 v3, p17

    invoke-static/range {v36 .. v36}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v35, p3

    move-object/from16 v33, p5

    move-object/from16 v32, p6

    move-object/from16 v2, v33

    move-object/from16 v1, v32

    move-object/from16 v0, v35

    invoke-static {v2, v1, v0}, LX/B7f;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v34, p4

    invoke-static/range {v34 .. v34}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const v0, -0x6c16f361

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p7

    and-int/lit8 v0, p7, 0x6

    move/from16 v30, p10

    if-nez v0, :cond_13

    move/from16 v0, v30

    invoke-static {v8, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v5, p11

    if-nez v0, :cond_0

    invoke-static {v8, v5}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v15, p12

    if-nez v0, :cond_1

    invoke-static {v8, v15}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v36

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move/from16 v29, p13

    if-nez v0, :cond_3

    move/from16 v0, v29

    invoke-static {v8, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p7, v0

    move/from16 v28, p14

    if-nez v0, :cond_4

    move/from16 v0, v28

    invoke-static {v8, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p7, v0

    move/from16 v27, p15

    if-nez v0, :cond_5

    move/from16 v0, v27

    invoke-static {v8, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p7, v0

    move/from16 v26, p16

    if-nez v0, :cond_6

    move/from16 v0, v26

    invoke-static {v8, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_6
    move/from16 v31, p9

    move/from16 v0, v31

    and-int/lit16 v1, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_7

    and-int v0, v0, p7

    if-nez v0, :cond_8

    invoke-static {v8, v3}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_7
    or-int/2addr v4, v0

    :cond_8
    const/high16 v0, 0x30000000

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v8, v2}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_9
    move/from16 v6, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, v32

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v10, p8, v0

    :goto_1
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_a

    move-object/from16 v0, v35

    invoke-static {v8, v0}, LX/BO9;->A0F(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_a
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_b

    move-object/from16 v0, v34

    invoke-static {v8, v0}, LX/BO9;->A0K(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_b
    move/from16 v0, v31

    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_11

    or-int/lit16 v10, v10, 0xc00

    :cond_c
    :goto_2
    const v0, 0x12492493

    and-int v2, v4, v0

    const v0, 0x12492492

    if-ne v2, v0, :cond_d

    and-int/lit16 v11, v10, 0x493

    const/16 v2, 0x492

    const/4 v0, 0x0

    if-eq v11, v2, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v8, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    if-eqz v9, :cond_f

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.AutoSharingRow (AutoSharingRow.kt:55)"

    const v0, -0x5fcb557f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v9, LX/2LJ;->A07:LX/lmu;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/4 v2, 0x0

    invoke-static {v9, v8, v1, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    const/16 v21, 0x20

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v1, v8

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_c

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/B7f;->A04(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_2

    :cond_12
    move v10, v6

    goto/16 :goto_1

    :cond_13
    move v4, v7

    goto/16 :goto_0

    :cond_14
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_15
    invoke-static {v8, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p11, :cond_19

    const v0, 0x10fe674a

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v4, 0xe

    invoke-static {v4, v0}, LX/AsD;->A0E(II)I

    move-result v9

    shr-int/lit8 v0, v4, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v9, v0

    shr-int/lit8 v0, v4, 0xf

    invoke-static {v0, v9}, LX/BPF;->A07(II)I

    move-result v20

    const/16 v18, 0x0

    move-object/from16 v17, v8

    move-object/from16 v19, v33

    move/from16 v22, v30

    move/from16 v23, v29

    move/from16 v24, v27

    move/from16 v25, v3

    invoke-static/range {v17 .. v25}, LX/WtO;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZZZ)V

    :goto_3
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v11, v4, 0xe

    shr-int/lit8 v0, v4, 0xc

    invoke-static {v0, v11, v4}, LX/Ata;->A06(III)I

    move-result v12

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v12, v0

    const v9, 0xe000

    shl-int/lit8 v0, v10, 0xc

    and-int/2addr v9, v0

    invoke-static {v12, v9, v10}, LX/BO9;->A07(III)I

    move-result v21

    const/4 v9, 0x0

    const/16 v22, 0x40

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v34

    move-object/from16 v20, v32

    move/from16 v23, v30

    move/from16 v24, v28

    move/from16 v25, v15

    invoke-static/range {v17 .. v26}, LX/WtO;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZZ)V

    move-object/from16 v0, v36

    iget-boolean v12, v0, LX/M3U;->A00:Z

    shr-int/lit8 v0, v4, 0x12

    and-int/lit16 v0, v0, 0x380

    invoke-static {v11, v0, v10}, LX/AwG;->A0B(III)I

    move-result v20

    const/16 v21, 0x10

    move-object/from16 v19, v35

    move/from16 v22, v30

    move/from16 v23, v12

    move/from16 v24, v3

    invoke-static/range {v17 .. v24}, LX/WtO;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZZ)V

    if-eqz p12, :cond_18

    const v0, 0x110c5181

    invoke-static {v8, v0, v4}, LX/AtE;->A0B(LX/iAM;II)I

    move-result v4

    const/4 v0, 0x2

    invoke-static {v8, v9, v4, v0, v5}, LX/WtO;->A00(LX/iAM;LX/3Yb;IIZ)V

    :goto_4
    invoke-static {v1, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x3a436979

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/dfp;

    move/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v5

    move/from16 v22, v15

    move/from16 v23, v29

    move/from16 v24, v28

    move/from16 v25, v27

    move/from16 v27, v3

    move-object v10, v0

    move-object/from16 v11, v16

    move-object/from16 v12, v36

    move-object/from16 v13, v35

    move-object/from16 v14, v34

    move-object/from16 v15, v33

    move-object/from16 v16, v32

    invoke-direct/range {v10 .. v27}, LX/dfp;-><init>(LX/3Yb;LX/M3U;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    const v0, 0x10d3188d

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_19
    const v0, 0x10d3188d

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 13

    move-object v7, p1

    move/from16 v12, p7

    const v0, -0x45c8cba3

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 p0, p5

    if-nez v0, :cond_e

    invoke-static {p1, p0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v11, p6

    if-nez v0, :cond_0

    invoke-static {p1, v11}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v9, p4

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v8, 0xc00

    move-object v6, p2

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit8 v5, p4, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v3, v1, 0x2493

    const/16 v0, 0x2492

    const/4 v4, 0x1

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v12}, LX/AtD;->A1U(IZ)Z

    move-result v12

    if-eqz v5, :cond_4

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.AutoReshareToStoryRow (AutoSharingRow.kt:155)"

    const v0, 0x4eb55cc9

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    new-instance v3, LX/PU1;

    invoke-direct {v3, v11, v4, v12}, LX/PU1;-><init>(ZZZ)V

    const p6, 0x7f130b35

    if-eqz p5, :cond_a

    const v0, 0x7f0827b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_3
    invoke-static {v1}, LX/AtF;->A1S(I)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    :cond_6
    const/16 v0, 0x139

    invoke-static {p1, p2, v0}, LX/AtF;->A18(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v2

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v0, 0xe000

    and-int/2addr v1, v0

    move-object p2, v7

    move-object/from16 p5, v2

    move/from16 p7, v1

    move-object/from16 p3, v3

    invoke-static/range {p1 .. p7}, LX/XAi;->A02(LX/iAM;LX/3Yb;LX/PU1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x19d3756b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v10, 0x4

    new-instance v5, LX/bat;

    invoke-direct/range {v5 .. v13}, LX/bat;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const/16 p4, 0x0

    goto :goto_3

    :cond_b
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_c
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, v7}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v12}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_e
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZZ)V
    .locals 18

    move-object/from16 v8, p1

    const v0, -0x7b1b4bb4

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v4, p6

    if-nez v0, :cond_12

    invoke-static {v9, v4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v3, p7

    if-nez v0, :cond_0

    invoke-static {v9, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v2, p8

    if-nez v0, :cond_1

    invoke-static {v9, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 v1, p9

    if-nez v0, :cond_2

    invoke-static {v9, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 v6, p3

    if-nez v0, :cond_3

    invoke-static {v9, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p4

    move-object/from16 v7, p2

    if-nez v0, :cond_4

    invoke-static {v9, v7}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    move/from16 v17, p5

    and-int/lit8 v12, p5, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_5

    and-int v0, p4, v0

    if-nez v0, :cond_6

    invoke-static {v9, v8}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v11, v0

    :cond_6
    const v10, 0x92493

    and-int/2addr v10, v11

    const v0, 0x92492

    const/16 v16, 0x0

    invoke-static {v10, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v12, :cond_7

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v10, "instagram.features.creation.sharesheet.rowitems.compose.FacebookAutoPostRow (AutoSharingRow.kt:125)"

    const v0, 0x2b1240e2

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    if-eqz p7, :cond_9

    const/4 v12, 0x1

    move v13, v1

    if-nez p8, :cond_a

    :cond_9
    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_a
    xor-int/lit8 v0, v12, 0x1

    new-instance v10, LX/PU1;

    invoke-direct {v10, v13, v12, v0}, LX/PU1;-><init>(ZZZ)V

    if-eqz p6, :cond_10

    const v0, 0x7f0823aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    invoke-static {v11}, LX/BO9;->A1D(I)Z

    move-result v13

    invoke-static {v11}, LX/BQD;->A14(I)Z

    move-result v0

    invoke-static {v9, v13, v0, v12}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v15

    const v14, 0xe000

    and-int v13, v11, v14

    const/16 v0, 0x4000

    if-ne v13, v0, :cond_b

    const/16 v16, 0x1

    :cond_b
    or-int v15, v15, v16

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_c

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_d

    :cond_c
    const/16 p7, 0xd

    new-instance v0, LX/mAc;

    move-object/from16 p4, v0

    move-object/from16 p5, v7

    move-object/from16 p6, v6

    move/from16 p9, v12

    invoke-direct/range {p4 .. p9}, LX/mAc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 p6, v11, 0x6

    and-int p6, p6, v14

    const p5, 0x7f133a5e

    move-object/from16 p1, v8

    move-object/from16 p2, v10

    move-object/from16 p4, v0

    invoke-static/range {p0 .. p6}, LX/XAi;->A02(LX/iAM;LX/3Yb;LX/PU1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x54d93786

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v12, LX/blo;

    move/from16 p3, v1

    move/from16 p1, v3

    move/from16 p2, v2

    move/from16 p0, v4

    move/from16 v16, v5

    move-object v15, v6

    move-object v14, v7

    move-object v13, v8

    invoke-direct/range {v12 .. v21}, LX/blo;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZZ)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const/16 p3, 0x0

    goto :goto_1

    :cond_11
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_12
    move v11, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZZZ)V
    .locals 14

    move-object v12, p1

    move/from16 v1, p8

    const v0, 0x6d4cf7df

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v4, p5

    if-nez v0, :cond_13

    invoke-static {v5, v4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v3, p6

    if-nez v0, :cond_0

    invoke-static {v5, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move/from16 v2, p7

    if-nez v0, :cond_1

    invoke-static {v5, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 p1, p4

    and-int/lit8 v8, p4, 0x8

    if-eqz v8, :cond_12

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v0, p0, 0x6000

    const/16 v7, 0x4000

    move-object/from16 v13, p2

    if-nez v0, :cond_3

    invoke-static {v5, v13}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    and-int/lit8 v10, p4, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_4

    and-int v0, p3, v0

    if-nez v0, :cond_5

    invoke-static {v5, v12}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    const v9, 0x12493

    and-int/2addr v9, v6

    const v0, 0x12492

    const/4 v11, 0x1

    invoke-static {v9, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v8, v1}, LX/AtD;->A1U(IZ)Z

    move-result v1

    if-eqz v10, :cond_6

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v8, "instagram.features.creation.sharesheet.rowitems.compose.ThreadsAutoPostRow (AutoSharingRow.kt:97)"

    const v0, -0x219ad0e6

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    move v10, v2

    if-nez p6, :cond_8

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/4 v9, 0x1

    if-eqz p6, :cond_9

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    new-instance v8, LX/PU1;

    invoke-direct {v8, v10, v9, v0}, LX/PU1;-><init>(ZZZ)V

    const p7, 0x7f1372e0

    if-eqz p5, :cond_10

    const v0, 0x7f0820f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :goto_2
    invoke-static {v6}, LX/BPF;->A1D(I)Z

    move-result v0

    invoke-static {v6}, LX/BO9;->A1B(I)Z

    move-result v10

    or-int/2addr v10, v0

    const v9, 0xe000

    and-int v0, v6, v9

    if-eq v0, v7, :cond_b

    const/4 v11, 0x0

    :cond_b
    or-int/2addr v10, v11

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_c

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_d

    :cond_c
    const/4 v7, 0x7

    new-instance v0, LX/mAB;

    invoke-direct {v0, v13, v7, v1, v3}, LX/mAB;-><init>(Ljava/lang/Object;IZZ)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 p8, v6, 0x3

    and-int p8, p8, v9

    move-object/from16 p2, v5

    move-object/from16 p3, v12

    move-object/from16 p4, v8

    move-object/from16 p6, v0

    invoke-static/range {p2 .. p8}, LX/XAi;->A02(LX/iAM;LX/3Yb;LX/PU1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x51c1995a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p2, 0x1

    new-instance v11, LX/ehp;

    move/from16 p6, v1

    move/from16 p5, v2

    move/from16 p4, v3

    move/from16 p3, v4

    invoke-direct/range {v11 .. v20}, LX/ehp;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const/16 p5, 0x0

    goto :goto_2

    :cond_11
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_12
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_13
    move v6, p0

    goto/16 :goto_0
.end method
