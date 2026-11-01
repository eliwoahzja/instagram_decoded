.class public abstract LX/Wc8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 7

    const v0, 0x211151dd

    move-object v2, p0

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.pivot.header.impl.compose.NativeShimmerView (ComposePivotPageDefaultHeaderFragmentImpl.kt:122)"

    const v0, 0x629cdeb4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/AwG;->A0s(LX/iAM;I)LX/P25;

    move-result-object v4

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v5, v3

    move p0, v6

    invoke-static/range {v2 .. v7}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2be61ce9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xc9

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/moo;LX/TPA;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZ)V
    .locals 39

    const v0, 0x56986202

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v7, p4

    if-nez v0, :cond_5

    invoke-static {v1, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v1, v4, v3}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v11, p3

    if-nez v0, :cond_1

    invoke-static {v1, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v16, p6

    if-nez v0, :cond_2

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v12, p1

    if-nez v0, :cond_3

    invoke-static {v1, v12}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    and-int/lit16 v5, v6, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "instagram.features.clips.pivot.header.impl.compose.ClickableUserNameAttribution (ComposePivotPageDefaultHeaderFragmentImpl.kt:176)"

    const v0, -0x27184d51

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v6, LX/2KY;->A04:LX/ljz;

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    const/16 v18, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v15, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v1, v6}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    const/16 v13, 0x20

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v1, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v6, v3

    goto/16 :goto_0

    :cond_6
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_7
    invoke-static {v1, v0, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x61eb1894

    invoke-static {v1, v5}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v9

    if-nez p2, :cond_10

    const v5, 0x2772e0c0

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    move-object v8, v7

    :cond_8
    invoke-virtual {v9, v8}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v8, v7, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    const/16 v10, 0xa

    const/16 v6, 0x8

    const/16 v5, 0x51

    invoke-static {v10, v6, v5}, LX/C74;->A00(III)Ljava/lang/String;

    move-result-object v10

    if-eqz v14, :cond_9

    invoke-static {v8, v7}, LX/B7f;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-static {v7, v8}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v6

    sget-object v22, LX/2JH;->A02:LX/2JH;

    sget-wide v28, LX/1xR;->A0B:J

    sget-wide v30, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v5, LX/2It;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-wide/from16 v32, v30

    move-wide/from16 v34, v28

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v35}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v9, v5, v8, v6}, LX/2BT;->A0A(LX/2It;II)V

    const-string v5, "Clickable username"

    invoke-virtual {v9, v10, v5, v8, v6}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_9
    invoke-virtual {v9}, LX/2BT;->A03()LX/2BS;

    move-result-object v6

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez p3, :cond_f

    const v5, -0x247d0e84

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v1, v0, v2}, LX/AxE;->A0A(LX/iAM;LX/2EJ;Z)J

    move-result-wide v38

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide p1

    invoke-static {v1, v6, v12}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_a

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_b

    :cond_a
    invoke-static {v1, v12, v6, v13}, LX/B55;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAO;

    move-result-object v5

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const v37, 0x1efff2

    const-wide/16 p3, 0x0

    const/16 v34, 0xc00

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v5

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 p5, v2

    move/from16 p6, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v6

    invoke-static/range {v17 .. v45}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;IIIIIIIIJJJZZ)V

    if-eqz v16, :cond_e

    if-nez v4, :cond_e

    const v5, -0x2475aaaa

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    invoke-static {v15}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v1, v5}, LX/C62;->A00(LX/iAM;LX/3Yb;)V

    :goto_3
    invoke-static {v0, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0xee0edf2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v14, 0x1

    new-instance v0, LX/ba0;

    move-object v8, v0

    move-object v9, v12

    move-object v10, v4

    move-object v12, v7

    move v13, v3

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, LX/ba0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    const v5, -0x24ecd364

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_f
    const v5, -0x247d0e83

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    invoke-static {v1, v11, v2}, LX/XCy;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_2

    :cond_10
    const v5, 0x2772e0c1

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    iget v8, v4, LX/TPA;->A00:I

    iget-object v6, v4, LX/TPA;->A01:[Ljava/lang/Object;

    array-length v5, v6

    invoke-static {v1, v6, v5, v8}, LX/Ata;->A12(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v8, :cond_8

    goto/16 :goto_1
.end method

.method public static final A02(LX/iAM;LX/moo;LX/Fxe;I)V
    .locals 12

    const v0, -0x2ee5a21c

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v8, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.pivot.header.impl.compose.UserNameAttribution (ComposePivotPageDefaultHeaderFragmentImpl.kt:141)"

    const v0, 0x6091bab5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, p2, LX/Fxe;->A0A:Z

    const-string v5, ""

    if-nez v0, :cond_5

    const v0, -0x74a8ffe2

    invoke-static {p0, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    const/16 v0, 0x80f

    invoke-static {p0, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1b6

    invoke-static {p0, v5, v1, v0, v2}, LX/XCy;->A06(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {p0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x94da84d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x9d

    :goto_1
    invoke-static {v1, p2, v8, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    const v0, -0x74fd4022

    invoke-static {p0, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v1

    iget-object v11, p2, LX/Fxe;->A09:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v11, :cond_9

    const v0, -0x74a6ba46

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0xc054311

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v6, p2, LX/Fxe;->A02:LX/TPA;

    if-nez v6, :cond_8

    const v0, -0x74a18e7a

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v4, :cond_6

    move-object v5, v4

    :cond_6
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_7

    const/16 v0, 0x810

    invoke-static {p0, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v4

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1b0

    invoke-static {p0, v5, v4, v0, v2}, LX/XCy;->A06(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_3
    invoke-static {v1, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1017f542

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_8
    const v0, -0x74a18e79

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget v4, v6, LX/TPA;->A00:I

    iget-object v0, v6, LX/TPA;->A01:[Ljava/lang/Object;

    invoke-static {p0, v0, v4}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    const v0, -0x74a6ba45

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v9, p2, LX/Fxe;->A01:LX/TPA;

    iget-object v10, p2, LX/Fxe;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p2, LX/Fxe;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {v6}, LX/AtD;->A06(I)I

    move-result v0

    or-int/lit8 p0, v0, 0x40

    invoke-static/range {v7 .. v13}, LX/Wc8;->A01(LX/iAM;LX/moo;LX/TPA;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZ)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0xc0561b4

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_b
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x9e

    goto/16 :goto_1

    :cond_c
    move v6, p3

    goto/16 :goto_0
.end method
