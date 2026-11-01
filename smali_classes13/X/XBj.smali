.class public abstract LX/XBj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;III)Ljava/lang/String;
    .locals 10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.countsStringResource (PostCollapsedChildContent.kt:362)"

    const v0, -0x33d853f9    # -4.3954204E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 v3, p3, 0xe

    const/4 v9, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.rememberCountShortFormattedString (PostCollapsedChildContent.kt:345)"

    const v0, 0x383a4642

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AxE;->A0C(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v4

    and-int/lit8 v0, v3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_2

    invoke-interface {p0, p1}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v1, v3, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    const v6, 0x3b9aca00

    move v8, v7

    invoke-static/range {v4 .. v9}, LX/8b1;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4b84e932    # 1.74209E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2, p1}, LX/WGk;->A02(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2f920efb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    return-object v1
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 10

    move-object v4, p1

    const v0, -0x5407c16f

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/BO9;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.barcelona.feed.post.ui.HiddenLikeCountLabel (PostCollapsedChildContent.kt:331)"

    const v1, -0x6536067d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f130d1d

    invoke-static {p0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v8, v0, 0x70

    const v9, 0xebf8

    const/4 v5, 0x0

    invoke-static/range {v3 .. v11}, LX/2Jt;->A0q(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x245515dc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x10

    invoke-static {v1, v4, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

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

.method public static final A02(LX/iAM;LX/3Yb;IIIZ)V
    .locals 10

    move-object v3, p1

    const v0, -0x1cc706b9

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v5, p3

    and-int/lit8 v0, p3, 0x6

    move v4, p2

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move v8, p5

    if-nez v0, :cond_0

    invoke-static {p0, p5}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move v6, p4

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostRepliesCountLabel (PostCollapsedChildContent.kt:235)"

    const v0, -0x3127d2b5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-lez p2, :cond_6

    if-eqz p5, :cond_6

    const v0, 0x231c0520

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f110028

    and-int/lit8 v0, v2, 0xe

    invoke-static {p0, p2, v1, v0}, LX/XBj;->A00(LX/iAM;III)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p4

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 p2, v0, 0x70

    const p3, 0xfff8

    move-object p0, v3

    invoke-static/range {v9 .. v15}, LX/2Jt;->A1f(LX/iAM;LX/3Yb;Ljava/lang/String;IIJ)V

    :goto_2
    invoke-static {v9}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x63f2fb79

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    new-instance v2, LX/eem;

    invoke-direct/range {v2 .. v8}, LX/eem;-><init>(LX/3Yb;IIIIZ)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, 0x2297785b

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, p3

    goto :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/Ag1;LX/N6v;LX/K4C;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIIIIZZZZZZZ)V
    .locals 57

    move-object/from16 v34, p3

    move/from16 v32, p21

    move-object/from16 v27, p1

    move/from16 v26, p11

    const/16 v31, 0x1

    move-object/from16 v56, p6

    move-object/from16 v55, p7

    move/from16 v2, v31

    move-object/from16 v1, v56

    move-object/from16 v0, v55

    invoke-static {v2, v1, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v30

    const/16 v29, 0x3

    move-object/from16 p1, p2

    move-object/from16 v54, p8

    move-object/from16 v53, p9

    move/from16 v3, v29

    move-object/from16 v2, v54

    move-object/from16 v1, v53

    move-object/from16 v0, p1

    invoke-static {v2, v1, v0, v3}, LX/BPg;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v28

    const v0, 0x12444a31

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p12

    and-int/lit8 v0, p12, 0x6

    move-object/from16 v39, p5

    if-nez v0, :cond_1e

    move-object/from16 v0, v39

    invoke-static {v6, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v56

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v55

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p12, v0

    const/high16 v12, 0x20000

    const/high16 v10, 0x10000

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v8, 0x180000

    and-int v0, p12, v8

    move-object/from16 p0, p4

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const/high16 v9, 0xc00000

    and-int v0, p12, v9

    move/from16 v52, p10

    if-nez v0, :cond_6

    move/from16 v0, v52

    invoke-static {v6, v0}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p12, v0

    move/from16 v50, p15

    if-nez v0, :cond_7

    move/from16 v0, v50

    invoke-static {v6, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p12, v0

    move/from16 v37, p16

    if-nez v0, :cond_8

    move/from16 v0, v37

    invoke-static {v6, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_8
    move/from16 v4, p13

    and-int/lit8 v0, p13, 0x6

    move/from16 v36, p17

    if-nez v0, :cond_1d

    move/from16 v0, v36

    invoke-static {v6, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v7, p13, v0

    :goto_1
    and-int/lit8 v0, p13, 0x30

    move/from16 v35, p18

    if-nez v0, :cond_9

    move/from16 v0, v35

    invoke-static {v6, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v0, v4, 0x180

    move/from16 v33, p19

    if-nez v0, :cond_a

    move/from16 v0, v33

    invoke-static {v6, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_a
    and-int/lit16 v0, v4, 0xc00

    move/from16 v51, p20

    if-nez v0, :cond_b

    move/from16 v0, v51

    invoke-static {v6, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_b
    move/from16 v38, p14

    move/from16 v0, v38

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1c

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    :goto_2
    const v0, 0x8000

    and-int v2, p14, v0

    const/high16 v0, 0x30000

    if-nez v2, :cond_d

    and-int v0, p13, v0

    if-nez v0, :cond_e

    move/from16 v0, v26

    invoke-static {v6, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    :cond_d
    or-int/2addr v7, v0

    :cond_e
    and-int v11, p14, v10

    const/high16 v0, 0x180000

    if-nez v11, :cond_f

    and-int v0, p13, v8

    if-nez v0, :cond_10

    move-object/from16 v0, v34

    invoke-static {v6, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_f
    or-int/2addr v7, v0

    :cond_10
    and-int v8, p14, v12

    if-nez v8, :cond_11

    and-int v0, p13, v9

    if-nez v0, :cond_12

    move/from16 v0, v32

    invoke-static {v6, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v9

    :cond_11
    or-int/2addr v7, v9

    :cond_12
    const v0, 0x12492493

    and-int v9, v3, v0

    const v0, 0x12492492

    const/16 v49, 0x1

    if-ne v9, v0, :cond_13

    const v10, 0x492493

    and-int/2addr v10, v7

    const v9, 0x492492

    const/4 v0, 0x0

    if-eq v10, v9, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v6, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_15

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_15
    move/from16 v0, v26

    invoke-static {v0, v2}, LX/AtD;->A0A(II)I

    move-result v26

    if-eqz v11, :cond_16

    const/16 v34, 0x0

    :cond_16
    move/from16 v0, v32

    invoke-static {v8, v0}, LX/AtD;->A1U(IZ)Z

    move-result v32

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostCollapsedChildContent (PostCollapsedChildContent.kt:115)"

    const v0, 0x6b6e6391

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    const/4 v2, 0x0

    invoke-static {v6}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v10, v0, LX/K4C;->A02:Z

    if-eqz v10, :cond_1b

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    :goto_3
    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v25, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, v27

    invoke-static {v0, v1, v10}, LX/Rf0;->A00(LX/3Yb;FZ)LX/3Yb;

    move-result-object v10

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/K4C;->A03:Z

    move v15, v0

    const/16 v24, 0x8

    invoke-static {v6, v10, v8, v9, v0}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v0, v0, LX/K4C;->A01:LX/lpb;

    invoke-static {v0, v8}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v0, p0

    iget v0, v0, LX/K4C;->A00:F

    invoke-static {v8, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    if-eqz p5, :cond_1a

    const v0, -0x46f39d5b

    invoke-static {v6, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v8

    sget-object v13, LX/4IS;->A00:LX/4IS;

    invoke-static {v2}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v11

    move/from16 v0, v28

    invoke-static {v3, v0}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_19

    :cond_18
    const/16 v9, 0xc9

    move-object/from16 v0, v39

    invoke-static {v6, v0, v9}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v9

    :cond_19
    invoke-static {v13, v8, v11, v9}, LX/AsI;->A0O(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    invoke-static {v6, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    :goto_4
    invoke-interface {v10, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v23, LX/2KY;->A04:LX/ljz;

    sget-object v22, LX/2LJ;->A01:LX/lmt;

    move-object/from16 v10, v22

    move-object/from16 v9, v23

    invoke-static {v10, v6, v9}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/AsD;->A0P(J)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v6, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_20

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const v0, -0x6da49f87

    invoke-static {v6, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    move-object v8, v9

    goto :goto_4

    :cond_1b
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_1d
    move v7, v4

    goto/16 :goto_1

    :cond_1e
    move v3, v5

    goto/16 :goto_0

    :cond_1f
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_b

    :cond_20
    move-object/from16 v9, v21

    invoke-static {v6, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v9, v20

    invoke-static {v6, v10, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v6, v13, v10, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v11, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v16, LX/5OU;->A00:LX/5OU;

    invoke-interface {v6, v12}, LX/iAM;->AZd(Z)Z

    move-result v13

    const v17, 0xe000

    move/from16 v11, v17

    invoke-static {v11, v3}, LX/BQD;->A1H(II)Z

    move-result v11

    or-int/2addr v13, v11

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_21

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_23

    :cond_21
    move-object/from16 v11, v53

    if-eqz v12, :cond_22

    move/from16 v13, v30

    invoke-static {v11, v13}, LX/AtF;->A1B(Ljava/lang/Iterable;I)LX/0gR;

    move-result-object v11

    :cond_22
    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v11, LX/0gR;

    if-eqz v15, :cond_2d

    if-nez v12, :cond_2e

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    new-instance v14, LX/C1b;

    move/from16 v13, v24

    move-object/from16 v12, v25

    invoke-direct {v14, v13, v15, v12}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v14}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v12

    invoke-interface {v8, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v41

    :goto_5
    if-eqz p19, :cond_2c

    const v12, -0x42a3fd69

    invoke-interface {v6, v12}, LX/iAM;->HO8(I)V

    shr-int/lit8 v12, v7, 0x6

    and-int/lit8 v45, v12, 0x70

    const/16 v46, 0x38

    move-object/from16 v40, v6

    move-object/from16 v42, v11

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v47, v51

    move/from16 v48, v2

    invoke-static/range {v40 .. v48}, LX/VBb;->A00(LX/iAM;LX/3Yb;LX/0gR;FFIIZZ)V

    :goto_6
    move-object/from16 v11, v16

    invoke-static {v11, v0, v8, v2}, LX/AtF;->A0G(LX/5OU;LX/2EJ;LX/3Yb;Z)LX/3Yb;

    move-result-object v12

    const/16 v11, 0x180

    shr-int v11, v11, v29

    and-int/lit8 v11, v11, 0xe

    or-int/lit8 v11, v11, 0x30

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    invoke-static {v14, v6, v13, v11}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v6, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v12, v21

    invoke-static {v6, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v20

    invoke-static {v6, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v19

    move/from16 v12, v16

    invoke-static {v6, v9, v14, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v12, v18

    invoke-static {v6, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-lez v26, :cond_2b

    if-eqz p16, :cond_2b

    :goto_7
    if-eqz v32, :cond_2a

    const v12, -0x561506db

    invoke-interface {v6, v12}, LX/iAM;->HO8(I)V

    if-eqz v49, :cond_29

    const v12, -0x5614af4e

    invoke-interface {v6, v12}, LX/iAM;->HO8(I)V

    const v44, 0x7f110028

    shr-int/lit8 v12, v7, 0xf

    and-int/lit8 v12, v12, 0xe

    or-int/lit16 v12, v12, 0x180

    move-object/from16 v41, v25

    move-object/from16 v42, v25

    move/from16 v43, v26

    move/from16 v45, v12

    move/from16 v46, v24

    invoke-static/range {v40 .. v46}, LX/ReU;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIII)V

    :goto_8
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v12, v3, 0x15

    and-int/lit8 v13, v12, 0xe

    shr-int/lit8 v12, v3, 0x12

    and-int/lit16 v12, v12, 0x380

    invoke-static {v13, v12, v3}, LX/AwG;->A0B(III)I

    move-result v15

    move-object v12, v6

    move-object/from16 v13, v56

    move/from16 v14, v52

    move/from16 v16, v49

    move/from16 v17, v50

    invoke-static/range {v12 .. v17}, LX/XBj;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    move/from16 v12, v31

    invoke-static {v0, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez p17, :cond_26

    if-nez p18, :cond_26

    const v1, -0x4307e713

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    :goto_a
    move/from16 v1, v31

    invoke-static {v0, v2, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7aef1c83

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_24
    :goto_b
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v6, LX/dtl;

    move-object/from16 v7, v27

    move-object/from16 v8, p1

    move-object/from16 v9, v34

    move-object/from16 v10, p0

    move-object/from16 v11, v39

    move-object/from16 v12, v56

    move-object/from16 v13, v55

    move-object/from16 v14, v54

    move-object/from16 v15, v53

    move/from16 v16, v52

    move/from16 v17, v26

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v38

    move/from16 v21, v50

    move/from16 v22, v37

    move/from16 v23, v36

    move/from16 v24, v35

    move/from16 v25, v33

    move/from16 v26, v51

    move/from16 v27, v32

    invoke-direct/range {v6 .. v27}, LX/dtl;-><init>(LX/3Yb;LX/Ag1;LX/N6v;LX/K4C;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIIIIZZZZZZZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_25
    return-void

    :cond_26
    const v12, -0x428e74dc

    invoke-interface {v6, v12}, LX/iAM;->HO8(I)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v8, v12, v1, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    invoke-static {v12}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v8

    move-object/from16 v1, v23

    invoke-static {v8, v6, v1, v11}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v6, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v1, v21

    invoke-static {v6, v0, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v20

    invoke-static {v6, v13, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v19

    invoke-static {v6, v9, v1, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v18

    invoke-static {v6, v8, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p17, :cond_28

    const v1, -0x511e0444

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    shr-int/lit8 v1, v7, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v3, v1}, LX/AsD;->A0C(II)I

    move-result v10

    move-object/from16 v7, v25

    move-object/from16 v8, v34

    move-object/from16 v9, v55

    move/from16 v11, v28

    invoke-static/range {v6 .. v11}, LX/Rd7;->A00(LX/iAM;LX/3Yb;LX/N6v;Lkotlin/jvm/functions/Function0;II)V

    :goto_c
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p18, :cond_27

    const v1, -0x511b3308

    invoke-static {v6, v1, v3}, LX/AtE;->A0D(LX/iAM;II)I

    move-result v8

    move/from16 v7, v30

    move-object/from16 v3, v25

    move-object/from16 v1, v54

    invoke-static {v6, v3, v1, v8, v7}, LX/Rd3;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_d
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v31

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_a

    :cond_27
    const v1, -0x519b2649

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    goto :goto_d

    :cond_28
    const v1, -0x519b2649

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    goto :goto_c

    :cond_29
    const v12, -0x56809af7

    invoke-interface {v6, v12}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_2a
    const v12, -0x560e1ec4

    invoke-interface {v6, v12}, LX/iAM;->HO8(I)V

    shr-int/lit8 v12, v7, 0xf

    and-int/lit8 v43, v12, 0xe

    shr-int/lit8 v12, v3, 0x18

    and-int/lit8 v12, v12, 0x70

    or-int v43, v43, v12

    move-object/from16 v41, v25

    move/from16 v42, v26

    move/from16 v44, v28

    move/from16 v45, v37

    invoke-static/range {v40 .. v45}, LX/XBj;->A02(LX/iAM;LX/3Yb;IIIZ)V

    shr-int/lit8 v12, v3, 0x15

    and-int/lit8 v13, v12, 0xe

    shr-int/lit8 v12, v3, 0x12

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v13, v12

    invoke-static {v7, v13}, LX/AsD;->A0K(II)I

    move-result v47

    shl-int/lit8 v12, v3, 0x9

    and-int v12, v12, v17

    or-int v47, v47, v12

    move-object/from16 v43, v6

    move-object/from16 v44, v27

    move-object/from16 v45, v56

    move/from16 v46, v52

    move/from16 v48, v2

    invoke-static/range {v43 .. v50}, LX/XBj;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_9

    :cond_2b
    const/16 v49, 0x0

    goto/16 :goto_7

    :cond_2c
    const v12, -0x42a12fb0

    invoke-interface {v6, v12}, LX/iAM;->HO8(I)V

    move-object/from16 v40, v6

    move-object/from16 v42, v11

    move/from16 v43, v2

    move/from16 v44, v28

    move/from16 v45, v2

    invoke-static/range {v40 .. v45}, LX/VBb;->A01(LX/iAM;LX/3Yb;LX/0gR;IIZ)V

    goto/16 :goto_6

    :cond_2d
    sget-object v12, LX/Y5A;->A00:LX/RFH;

    iget v12, v12, LX/RFH;->A00:F

    invoke-static {v8, v12, v1, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    goto :goto_e

    :cond_2e
    sget-object v12, LX/Y5A;->A00:LX/RFH;

    iget v14, v12, LX/RFH;->A00:F

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    const/high16 v12, 0x41200000    # 10.0f

    if-eqz v13, :cond_2f

    const/4 v12, 0x0

    :cond_2f
    invoke-static {v8, v14, v1, v12, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    :goto_e
    invoke-static {v12, v2}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v41

    goto/16 :goto_5
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 20

    move-object/from16 v7, p1

    const v0, 0x53a036b9

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v6, p3

    if-nez v0, :cond_a

    invoke-static {v8, v6}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v14

    or-int v14, v14, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v16, p6

    if-nez v0, :cond_0

    move/from16 v0, v16

    invoke-static {v8, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v15, p7

    if-nez v0, :cond_1

    invoke-static {v8, v15}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v14, v0

    :cond_1
    move/from16 v17, p5

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 p7, p2

    if-nez v0, :cond_3

    move-object/from16 v0, p7

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_3
    and-int/lit16 v1, v14, 0x2493

    const/16 v0, 0x2492

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_4

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostLikeCountTextLabel (PostCollapsedChildContent.kt:301)"

    const v0, -0x554fc5c2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const v1, -0x5f596197

    if-lez p3, :cond_e

    const v0, -0x5ebc2645

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/4 v2, 0x0

    if-eqz p6, :cond_8

    const v0, -0x5ebc0935

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8, v2, v3, v4}, LX/RZC;->A00(LX/iAM;LX/3Yb;II)V

    :goto_2
    invoke-static {v8, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    sget-object v11, LX/4IS;->A00:LX/4IS;

    invoke-static {v3}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v10

    invoke-static {v14}, LX/BQD;->A1D(I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    const/16 v9, 0xcb

    move-object/from16 v0, p7

    invoke-static {v8, v0, v9}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v9

    :cond_7
    invoke-static {v11, v7, v10, v9}, LX/AsI;->A0O(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v7}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_1

    :cond_a
    move v14, v5

    goto/16 :goto_0

    :cond_b
    invoke-static {v8, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v15, :cond_c

    const v0, 0x4a8a260

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8, v2, v3, v4}, LX/XBj;->A01(LX/iAM;LX/3Yb;II)V

    :goto_3
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_c
    const v0, 0x4a96d92

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v9, v14, 0xe

    const v0, 0x7f11002b

    invoke-static {v8, v6, v0, v9}, LX/XBj;->A00(LX/iAM;III)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p5

    const/16 p2, 0x2

    const/16 p3, 0x186

    const p4, 0xebfa

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move/from16 p1, v4

    invoke-static/range {v18 .. v26}, LX/2Jt;->A23(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJ)V

    goto :goto_3

    :cond_d
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_e
    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v8, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x78b69323

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/egp;

    move/from16 v18, v3

    move/from16 v19, v16

    move/from16 p0, v15

    move-object/from16 v14, p7

    move v15, v6

    move/from16 v16, v5

    move-object v12, v0

    move-object v13, v7

    invoke-direct/range {v12 .. v20}, LX/egp;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A05(LX/iAM;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 9

    const v0, -0xc8561e8

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v4, p3

    and-int/lit8 v0, p3, 0x6

    move v5, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move v7, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move v8, p5

    if-nez v0, :cond_1

    invoke-static {p0, p5}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p3, 0xc00

    move-object v3, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostLikeCountAnimatedLabel (PostCollapsedChildContent.kt:253)"

    const v0, -0x4e34a87d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v2}, LX/BQD;->A00(I)I

    move-result p3

    invoke-static/range {p0 .. p5}, LX/XBj;->A06(LX/iAM;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x18d62ac6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    new-instance v2, LX/een;

    invoke-direct/range {v2 .. v8}, LX/een;-><init>(Ljava/lang/Object;IIIZZ)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A06(LX/iAM;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 14

    const v0, -0x36f7a5d5

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v9, p2

    if-nez v0, :cond_c

    invoke-static {p0, v9}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v11, p4

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move/from16 v12, p5

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object v7, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostLikeCountAnimatedTextLabel (PostCollapsedChildContent.kt:268)"

    const v0, 0x2443e82f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v1, 0x62677657

    if-lez p2, :cond_a

    const v0, 0x62f83906

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 p0, 0x0

    if-eqz p4, :cond_9

    const v0, 0x62f85d79

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-static {v13, p0, v2, v4}, LX/RZC;->A00(LX/iAM;LX/3Yb;II)V

    :goto_1
    invoke-static {v13, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    if-eqz p5, :cond_8

    const v0, 0x62f969d1

    invoke-static {v13, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0}, LX/AR8;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/4IS;->A00:LX/4IS;

    invoke-static {v2}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v4

    invoke-static {v3}, LX/AtF;->A1R(I)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    :cond_4
    const/16 v0, 0xca

    invoke-static {v13, p1, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_5
    invoke-static {v5, v6, v4, v3}, LX/AsI;->A0O(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0, v2, v2}, LX/XBj;->A01(LX/iAM;LX/3Yb;II)V

    :goto_2
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v13, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xe0ba175

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v10, 0x2

    new-instance v6, LX/een;

    invoke-direct/range {v6 .. v12}, LX/een;-><init>(Ljava/lang/Object;IIIZZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v0, 0x62fe5d6d

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {v3, v0}, LX/AsD;->A0F(II)I

    move-result p4

    const/16 p5, 0x8

    const p3, 0x7f11002b

    invoke-static/range {v13 .. v19}, LX/ReU;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIII)V

    goto :goto_2

    :cond_9
    invoke-interface {v13, v1}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_a
    invoke-interface {p0, v1}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_c
    move v3, v8

    goto/16 :goto_0
.end method
