.class public abstract LX/WKg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/QcN;Ljava/lang/String;II)V
    .locals 14

    move-object v8, p1

    move-object/from16 v12, p3

    const/4 v4, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xe1938b1

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {p0, v11}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    move/from16 p4, p5

    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_10

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_f

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {v12, v1}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.components.mediagridselection.IgdsMediaGridSelectionSelected (IgdsMediaGridSelectionPresets.kt:109)"

    const v0, -0x18945cfa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.mediagridselection.IgdsMediaGridSelectionPresets.selectedBackgroundColor (IgdsMediaGridSelectionPresets.kt:47)"

    const v0, 0x79e374c2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide p1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x16405a83

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.igds.components.mediagridselection.IgdsMediaGridSelectionPresets.rememberCheckIcon (IgdsMediaGridSelectionPresets.kt:64)"

    const v0, -0x170c6aad

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x7f082202

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.compose.igds.components.mediagridselection.IgdsMediaGridSelectionPresets.selectedIconColor (IgdsMediaGridSelectionPresets.kt:55)"

    const v0, -0x37376725

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0f:J

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, 0x2029f4fa

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_8
    invoke-static {p0, v6, v0, v1}, LX/BO9;->A1U(LX/iAM;Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_9

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_a

    :cond_9
    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/NQ8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/NQ8;->A01:LX/Ahr;

    iput-wide v0, v10, LX/NQ8;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, LX/NQ8;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4ad22e7b    # 6887229.5f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v1, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    invoke-static {v1, v0, v3}, LX/BO9;->A07(III)I

    move-result v13

    const/16 p0, 0x8

    const/4 v9, 0x0

    invoke-static/range {v7 .. v16}, LX/WB3;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/gfp;LX/QcN;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x55e84085

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p5, 0x1f

    new-instance v13, LX/euo;

    move-object p0, v8

    move-object p1, v11

    move-object/from16 p2, v12

    move/from16 p3, v2

    invoke-direct/range {v13 .. v19}, LX/euo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_f
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_11
    move v3, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/QcN;Ljava/lang/String;II)V
    .locals 13

    move-object v7, p1

    move-object v10, p2

    move-object/from16 v11, p3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1df03456

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    move/from16 p4, p5

    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_c

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_b

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {v11, v2}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.compose.igds.components.mediagridselection.IgdsMediaGridSelectionUnselected (IgdsMediaGridSelectionPresets.kt:85)"

    const v0, -0x65a963bf

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.compose.igds.components.mediagridselection.IgdsMediaGridSelectionPresets.unselectedBackgroundColor (IgdsMediaGridSelectionPresets.kt:32)"

    const v0, 0x122f205

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-wide p1, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_45_TRANSPARENT:J

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x10af31bf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.compose.igds.components.mediagridselection.IgdsMediaGridSelectionPresets.unselectedBorderColor (IgdsMediaGridSelectionPresets.kt:42)"

    const v0, 0x43313d0f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p0}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x698bef32

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v8

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v2, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    invoke-static {v2, v0, v3}, LX/BO9;->A07(III)I

    move-result v12

    const/16 p0, 0x10

    const/4 v9, 0x0

    invoke-static/range {v6 .. v15}, LX/WB3;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/gfp;LX/QcN;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3b7f3d26

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p5, 0x20

    new-instance v12, LX/euo;

    move-object p0, v7

    move-object p1, v10

    move-object p2, v11

    move/from16 p3, v1

    invoke-direct/range {v12 .. v18}, LX/euo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_d
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/QcN;Ljava/lang/String;III)V
    .locals 19

    move-object/from16 v15, p1

    move-object/from16 v11, p2

    move-object/from16 v6, p3

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x48399e9f

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v5, p4

    if-nez v0, :cond_17

    invoke-static {v14, v5}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v11}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 p5, p6

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_16

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_15

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_2
    invoke-static {v7}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v14, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_3

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v6, v1}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.mediagridselection.IgdsMediaGridSelectionNumbered (IgdsMediaGridSelectionPresets.kt:135)"

    const v0, 0xd71192d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v13, 0x6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.igds.components.mediagridselection.IgdsMediaGridSelectionPresets.selectedBackgroundColor (IgdsMediaGridSelectionPresets.kt:47)"

    const v0, 0x79e374c2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v14}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide p3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x16405a83

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    and-int/lit8 v12, v7, 0xe

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.compose.igds.components.mediagridselection.rememberNumberLabel (IgdsMediaGridSelectionPresets.kt:155)"

    const v0, 0xd300108

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v14}, LX/AwG;->A0L(LX/iAM;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v14, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_9

    :cond_8
    invoke-static {v1}, Landroid/icu/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v8

    invoke-interface {v14, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Landroid/icu/text/NumberFormat;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.compose.igds.components.mediagridselection.IgdsMediaGridSelectionPresets.selectedLabelColor (IgdsMediaGridSelectionPresets.kt:60)"

    const v0, 0x438deb47

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v14}, LX/AtD;->A0S(LX/iAM;)J

    move-result-wide v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0x50e48dbb

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_b
    invoke-interface {v14, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v2, v12, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_c

    invoke-interface {v14, v5}, LX/iAM;->AZa(I)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    and-int/lit8 v2, v12, 0x6

    if-ne v2, v3, :cond_e

    :cond_d
    const/4 v10, 0x1

    :cond_e
    invoke-static {v14, v0, v1, v9, v10}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v3

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_f

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_10

    :cond_f
    int-to-long v2, v5

    invoke-virtual {v8, v2, v3}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/NQ9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/NQ9;->A01:Ljava/lang/String;

    iput-wide v0, v2, LX/NQ9;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LX/NQ9;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x4c8899e1    # 7.161831E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    invoke-static {v7}, LX/AsD;->A04(I)I

    move-result p1

    const/high16 v0, 0x70000

    shl-int/2addr v7, v13

    and-int/2addr v7, v0

    or-int p1, p1, v7

    const/16 p2, 0x8

    const/16 v16, 0x0

    move-object/from16 v18, v11

    move-object/from16 p0, v6

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v23}, LX/WB3;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/gfp;LX/QcN;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x60fb36c3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p6, 0x4

    new-instance v0, LX/egl;

    move-object/from16 v18, v0

    move-object/from16 p0, v11

    move-object/from16 p1, v15

    move-object/from16 p2, v6

    move/from16 p3, v5

    move/from16 p4, v4

    invoke-direct/range {v18 .. v25}, LX/egl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_15
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_17
    move v7, v4

    goto/16 :goto_0
.end method
