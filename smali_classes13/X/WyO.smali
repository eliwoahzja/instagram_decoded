.class public abstract LX/WyO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)LX/Ahr;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.infolabel.infoLabelChevronDown (IgdsInfoLabelPresets.kt:166)"

    const v0, -0x89365bf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v1, 0x7f08220f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x59b453f0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v13, p4

    const v0, 0x42ae40c8

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v12, p3

    if-nez v0, :cond_f

    invoke-static {p0, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    move/from16 v0, p6

    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_e

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_4

    and-int/lit8 v2, p6, 0x8

    if-nez v2, :cond_2

    invoke-interface {p0, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x800

    if-nez v4, :cond_3

    :cond_2
    const/16 v2, 0x400

    :cond_3
    or-int/2addr v3, v2

    :cond_4
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v2

    invoke-static {p0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_9

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {p0, v0, v3}, LX/BO9;->A08(LX/iAM;II)I

    move-result v3

    :cond_5
    :goto_3
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v4, "com.instagram.compose.igds.components.infolabel.InfoBadgeInfoLabel (IgdsInfoLabelPresets.kt:116)"

    const v2, -0x2acb130

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide p2

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p4

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    shl-int/lit8 v5, v3, 0x6

    and-int/lit16 v2, v5, 0x1c00

    or-int/lit16 v4, v2, 0x180

    const v2, 0x8000

    invoke-static {v4, v2, v5}, LX/AwG;->A05(III)I

    move-result v4

    shl-int/lit8 v2, v3, 0xf

    invoke-static {v2, v4}, LX/AtD;->A0F(II)I

    move-result p0

    const/high16 v4, 0x1c00000

    shl-int/lit8 v2, v3, 0xc

    and-int/2addr v2, v4

    or-int/2addr p0, v2

    const/16 p1, 0x40

    const/4 v10, 0x0

    invoke-static/range {v7 .. v19}, LX/WhJ;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x2b14dae0

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v11, 0x8

    new-instance v2, LX/eto;

    move-object v4, v2

    move-object v5, v8

    move-object v6, v9

    move-object v7, v12

    move-object v8, v13

    move v9, v1

    move v10, v0

    invoke-direct/range {v4 .. v11}, LX/eto;-><init>(LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    if-eqz v6, :cond_a

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_a
    if-eqz v5, :cond_b

    const/4 v9, 0x0

    :cond_b
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_5

    and-int/lit16 v3, v3, -0x1c01

    move-object v13, v12

    goto :goto_3

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_d
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {p0, v9, v1}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A07(I)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_f
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v13, p4

    const v0, 0x5f92047f

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v12, p3

    if-nez v0, :cond_f

    invoke-static {p0, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    move/from16 v0, p6

    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_e

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_4

    and-int/lit8 v2, p6, 0x8

    if-nez v2, :cond_2

    invoke-interface {p0, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x800

    if-nez v4, :cond_3

    :cond_2
    const/16 v2, 0x400

    :cond_3
    or-int/2addr v3, v2

    :cond_4
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v2

    invoke-static {p0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_9

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {p0, v0, v3}, LX/BO9;->A08(LX/iAM;II)I

    move-result v3

    :cond_5
    :goto_3
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v4, "com.instagram.compose.igds.components.infolabel.InfoBadgeOnMediaInfoLabel (IgdsInfoLabelPresets.kt:144)"

    const v2, 0x5a1f19cb

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p0}, LX/BQF;->A0K(LX/iAM;)J

    move-result-wide p2

    invoke-static {p0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide p4

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    shl-int/lit8 v5, v3, 0x6

    and-int/lit16 v2, v5, 0x1c00

    or-int/lit16 v4, v2, 0x180

    const v2, 0x8000

    invoke-static {v4, v2, v5}, LX/AwG;->A05(III)I

    move-result v4

    shl-int/lit8 v2, v3, 0xf

    invoke-static {v2, v4}, LX/AtD;->A0F(II)I

    move-result p0

    const/high16 v4, 0x1c00000

    shl-int/lit8 v2, v3, 0xc

    and-int/2addr v2, v4

    or-int/2addr p0, v2

    const/16 p1, 0x40

    const/4 v10, 0x0

    invoke-static/range {v7 .. v19}, LX/WhJ;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, -0x3d6dba22

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v11, 0x9

    new-instance v2, LX/eto;

    move-object v4, v2

    move-object v5, v8

    move-object v6, v9

    move-object v7, v12

    move-object v8, v13

    move v9, v1

    move v10, v0

    invoke-direct/range {v4 .. v11}, LX/eto;-><init>(LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    if-eqz v6, :cond_a

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_a
    if-eqz v5, :cond_b

    const/4 v9, 0x0

    :cond_b
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_5

    and-int/lit16 v3, v3, -0x1c01

    move-object v13, v12

    goto :goto_3

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_d
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {p0, v9, v1}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A07(I)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_f
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    move-object v8, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v11, p2

    const v0, 0x1f78a18

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v6, p6, 0x1

    move/from16 v2, p5

    if-eqz v6, :cond_11

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_2

    and-int/lit8 v0, p6, 0x2

    if-nez v0, :cond_0

    invoke-interface {p0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x20

    if-nez v4, :cond_1

    :cond_0
    const/16 v0, 0x10

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_10

    or-int/lit16 v3, v3, 0x180

    :cond_3
    :goto_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_6

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_4

    invoke-interface {p0, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x800

    if-nez v4, :cond_5

    :cond_4
    const/16 v0, 0x400

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0, v1, v3}, LX/BO9;->A0A(LX/iAM;II)I

    move-result v3

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_7

    and-int/lit16 v3, v3, -0x1c01

    :cond_7
    :goto_2
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v4, "com.instagram.compose.igds.components.infolabel.LiveInfoLabel (IgdsInfoLabelPresets.kt:89)"

    const v0, -0x69903db

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {p0}, LX/AsI;->A0A(LX/iAM;)J

    move-result-wide p2

    invoke-static {p0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide p4

    and-int/lit16 v0, v3, 0x380

    invoke-static {v3, v0}, LX/AsD;->A0J(II)I

    move-result v0

    shl-int/lit8 v3, v3, 0xc

    invoke-static {v3, v0}, LX/AtD;->A0F(II)I

    move-result v0

    invoke-static {v3, v0}, LX/AtE;->A07(II)I

    move-result p0

    const/16 p1, 0x50

    const/4 v9, 0x0

    move-object v10, v9

    invoke-static/range {v7 .. v19}, LX/WhJ;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xd4c98c9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_a

    const/16 p0, 0xa

    new-instance v0, LX/eto;

    move-object v7, v0

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v2

    move v13, v1

    invoke-direct/range {v7 .. v14}, LX/eto;-><init>(LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    if-eqz v6, :cond_c

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_c
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_d

    const v0, 0x7f13423b

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    and-int/lit8 v3, v3, -0x71

    :cond_d
    if-eqz v5, :cond_e

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    :cond_e
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_7

    and-int/lit16 v3, v3, -0x1c01

    move-object v13, v12

    goto :goto_2

    :cond_f
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_10
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_3

    invoke-static {v11}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {p0, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_12
    move v3, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v2, p6

    const v0, 0x7ff56fdb

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v8, p5, 0x1

    move/from16 v4, p4

    if-eqz v8, :cond_13

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_0

    invoke-interface {v9, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    const/16 v0, 0x20

    if-nez v5, :cond_1

    :cond_0
    const/16 v0, 0x10

    :cond_1
    or-int/2addr v1, v0

    :cond_2
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_12

    or-int/lit16 v1, v1, 0x180

    :cond_3
    :goto_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_6

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_4

    invoke-interface {v9, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    const/16 v0, 0x800

    if-nez v5, :cond_5

    :cond_4
    const/16 v0, 0x400

    :cond_5
    or-int/2addr v1, v0

    :cond_6
    and-int/lit16 v6, v1, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v9, v3, v1}, LX/BO9;->A0A(LX/iAM;II)I

    move-result v1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_7

    :goto_2
    and-int/lit16 v1, v1, -0x1c01

    :cond_7
    invoke-static {v9}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v6, "com.instagram.compose.igds.components.infolabel.CloseFriendsInfoLabel (IgdsInfoLabelPresets.kt:30)"

    const v0, -0x49f606ae

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v6, v0, LX/2Im;->A0T:J

    invoke-static {v9}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide p4

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x7f082782

    invoke-static {v9, v0, v5}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v11

    if-eqz v2, :cond_b

    const v0, 0x585950f1

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9}, LX/WyO;->A00(LX/iAM;)LX/Ahr;

    move-result-object v12

    invoke-static {v9, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_3
    shl-int/lit8 v0, v1, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x180

    const v8, 0x8000

    or-int/2addr v0, v8

    shl-int/lit8 v1, v1, 0xc

    invoke-static {v1, v0}, LX/AtD;->A0F(II)I

    move-result v0

    const/high16 v8, 0x200000

    or-int/2addr v0, v8

    invoke-static {v1, v0}, LX/AtE;->A07(II)I

    move-result p0

    move/from16 p1, v5

    move-wide/from16 p2, v6

    invoke-static/range {v9 .. v21}, LX/WhJ;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2c5b8306

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v11, 0x1

    new-instance v0, LX/egm;

    move-object v5, v0

    move-object v6, v10

    move-object v7, v14

    move-object v8, v15

    move v9, v4

    move v10, v3

    move v12, v2

    invoke-direct/range {v5 .. v12}, LX/egm;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v0, -0x4d2ec87e

    invoke-static {v9, v0, v5}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v12, 0x0

    goto :goto_3

    :cond_c
    if-eqz v8, :cond_d

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_d
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_e

    const v0, 0x7f134239

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    and-int/lit8 v1, v1, -0x71

    :cond_e
    if-eqz v7, :cond_f

    const/4 v2, 0x0

    :cond_f
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_7

    if-nez v14, :cond_10

    const v0, 0x58590455

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f134239

    invoke-static {v9, v0}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_2

    :cond_10
    const v0, 0x5859033e

    invoke-static {v9, v0, v5}, LX/B7f;->A1G(LX/iAM;IZ)V

    move-object v15, v14

    goto/16 :goto_2

    :cond_11
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_12
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_3

    invoke-static {v9, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_14

    invoke-static {v9, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_14
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v2, p6

    const v0, 0x1f6b8aa0

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v8, p5, 0x1

    move/from16 v4, p4

    if-eqz v8, :cond_13

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_0

    invoke-interface {v9, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    const/16 v0, 0x20

    if-nez v5, :cond_1

    :cond_0
    const/16 v0, 0x10

    :cond_1
    or-int/2addr v1, v0

    :cond_2
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_12

    or-int/lit16 v1, v1, 0x180

    :cond_3
    :goto_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_6

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_4

    invoke-interface {v9, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    const/16 v0, 0x800

    if-nez v5, :cond_5

    :cond_4
    const/16 v0, 0x400

    :cond_5
    or-int/2addr v1, v0

    :cond_6
    and-int/lit16 v6, v1, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v9, v3, v1}, LX/BO9;->A0A(LX/iAM;II)I

    move-result v1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_7

    :goto_2
    and-int/lit16 v1, v1, -0x1c01

    :cond_7
    invoke-static {v9}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v6, "com.instagram.compose.igds.components.infolabel.ExclusiveInfoLabel (IgdsInfoLabelPresets.kt:60)"

    const v0, -0x21efeb9c

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v6, v0, LX/2Im;->A0Y:J

    invoke-static {v9}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide p4

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x7f0822f2

    invoke-static {v9, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v11

    if-eqz v2, :cond_b

    const v0, -0xd4c402a

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9}, LX/WyO;->A00(LX/iAM;)LX/Ahr;

    move-result-object v12

    invoke-static {v9, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_3
    shl-int/lit8 v0, v1, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x180

    const v8, 0x8000

    or-int/2addr v0, v8

    shl-int/lit8 v1, v1, 0xc

    invoke-static {v1, v0}, LX/AtD;->A0F(II)I

    move-result v0

    const/high16 v8, 0x200000

    or-int/2addr v0, v8

    invoke-static {v1, v0}, LX/AtE;->A07(II)I

    move-result p0

    move/from16 p1, v5

    move-wide/from16 p2, v6

    invoke-static/range {v9 .. v21}, LX/WhJ;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4bd0f681

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v11, 0x2

    new-instance v0, LX/egm;

    move-object v5, v0

    move-object v6, v10

    move-object v7, v14

    move-object v8, v15

    move v9, v4

    move v10, v3

    move v12, v2

    invoke-direct/range {v5 .. v12}, LX/egm;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v0, 0x63c4a53d

    invoke-static {v9, v0, v5}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v12, 0x0

    goto :goto_3

    :cond_c
    if-eqz v8, :cond_d

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_d
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_e

    const v0, 0x7f13423a

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    and-int/lit8 v1, v1, -0x71

    :cond_e
    if-eqz v7, :cond_f

    const/4 v2, 0x0

    :cond_f
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_7

    if-nez v14, :cond_10

    const v0, -0xd4c800a

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13423a

    invoke-static {v9, v0}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_2

    :cond_10
    const v0, -0xd4c8121

    invoke-static {v9, v0, v5}, LX/B7f;->A1G(LX/iAM;IZ)V

    move-object v15, v14

    goto/16 :goto_2

    :cond_11
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_12
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_3

    invoke-static {v9, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_14

    invoke-static {v9, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_14
    move v1, v4

    goto/16 :goto_0
.end method
