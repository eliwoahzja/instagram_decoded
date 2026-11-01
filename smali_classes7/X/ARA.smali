.class public abstract LX/ARA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :cond_1
    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method

.method public static final A01(LX/iAM;LX/2Ot;Ljava/lang/Integer;IZZ)LX/3Yb;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 p4, 0x1

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.modifierForStyle (CreationToolbarButton.kt:235)"

    const v0, -0x64f3cc5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const v0, 0x6725a5b2

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    check-cast p0, LX/2EJ;

    invoke-static {p0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const v0, 0x6725b32e

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    check-cast p0, LX/2EJ;

    invoke-static {p0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v2

    if-eqz p1, :cond_6

    iget v0, p1, LX/2Ot;->A00:F

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-interface {v2, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    goto :goto_2

    :cond_5
    const v0, 0x6725f72d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    if-nez p4, :cond_9

    const v0, 0x6725d954

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    check-cast p0, LX/2EJ;

    invoke-static {p0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v1, LX/1xR;->A0B:J

    :goto_0
    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v4, v0, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    if-eqz p1, :cond_8

    iget v0, p1, LX/2Ot;->A00:F

    :goto_1
    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {p0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_6
    :goto_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6af99250

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    return-object v2

    :cond_8
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_1

    :cond_9
    if-eqz p5, :cond_a

    const v0, 0x6725e0fd

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0v:J

    :goto_3
    check-cast p0, LX/2EJ;

    invoke-static {p0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_0

    :cond_a
    const v0, 0x6725e93f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A13:J

    goto :goto_3
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/iAM;LX/2Ot;Ljava/lang/Boolean;Ljava/lang/Integer;IIZ)V
    .locals 15

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v2, p7

    const v0, 0x4d470da6    # 2.0872253E8f

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p5

    and-int/lit8 v0, p5, 0x6

    move-object v10, p0

    if-nez v0, :cond_15

    invoke-interface {v3, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v13, p4

    if-nez v0, :cond_2

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v4, v0

    :cond_2
    move/from16 p0, p6

    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_13

    or-int/lit16 v4, v4, 0x180

    :cond_3
    :goto_1
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_11

    or-int/lit16 v4, v4, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v7, p6, 0x10

    if-eqz v7, :cond_f

    or-int/lit16 v4, v4, 0x6000

    :cond_5
    :goto_3
    and-int/lit16 v6, v4, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eq v6, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v3, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p2, 0x0

    if-eqz v9, :cond_7

    move-object/from16 v12, p2

    :cond_7
    if-nez v8, :cond_8

    move-object/from16 p2, v11

    :cond_8
    if-eqz v7, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.CreationToolbarIconButtonWithDrawable (CreationToolbarButton.kt:211)"

    const v0, -0x3ab3dec7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    const/16 p4, 0x8

    move-object/from16 p3, v13

    move/from16 p5, v2

    move/from16 p6, v5

    invoke-static/range {p1 .. p6}, LX/ARA;->A01(LX/iAM;LX/2Ot;Ljava/lang/Integer;IZZ)LX/3Yb;

    move-result-object v7

    invoke-static {v10, v3}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v13, v0, :cond_d

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, -0x2069ca98

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0e:J

    move-object v4, v3

    check-cast v4, LX/2EJ;

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v3, v7, v6, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x3d77d34f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    move-object/from16 v11, p2

    :goto_5
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p1, 0x1

    new-instance v9, LX/Kxi;

    move/from16 p2, v2

    invoke-direct/range {v9 .. v17}, LX/Kxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const v0, -0x206a898f

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v0, LX/1xR;->A0B:J

    goto :goto_4

    :cond_e
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_f
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_5

    invoke-interface {v3, v2}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_10

    const/16 v0, 0x4000

    :cond_10
    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_4

    invoke-interface {v3, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_12

    const/16 v0, 0x800

    :cond_12
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_3

    invoke-interface {v3, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_14

    const/16 v0, 0x100

    :cond_14
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_15
    move v4, v14

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/lgb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/saG;LX/saG;IIIZZZ)V
    .locals 55

    move/from16 v29, p13

    move/from16 v28, p14

    move-object/from16 v27, p1

    move-object/from16 v26, p8

    move-object/from16 v25, p4

    const/16 v30, 0x1

    const/4 v11, 0x2

    move-object/from16 v54, p3

    move-object/from16 v0, v54

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    move-object/from16 v53, p5

    move-object/from16 v0, v53

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v40, p7

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    move-object/from16 v52, p6

    move-object/from16 v0, v52

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x55eff7b6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v14, p11

    and-int/lit8 v12, p11, 0x1

    move/from16 v5, p9

    if-eqz v12, :cond_44

    or-int/lit8 v4, p9, 0x6

    :goto_0
    and-int/lit8 v3, p9, 0x30

    move-object/from16 v1, p2

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    const/16 v3, 0x10

    if-eqz v6, :cond_0

    const/16 v3, 0x20

    :cond_0
    or-int/2addr v4, v3

    :cond_1
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_3

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, LX/iAM;->AZa(I)Z

    move-result v6

    const/16 v3, 0x80

    if-eqz v6, :cond_2

    const/16 v3, 0x100

    :cond_2
    or-int/2addr v4, v3

    :cond_3
    and-int/lit16 v3, v5, 0xc00

    move/from16 v31, p12

    if-nez v3, :cond_5

    move/from16 v3, v31

    invoke-interface {v0, v3}, LX/iAM;->AZd(Z)Z

    move-result v6

    const/16 v3, 0x400

    if-eqz v6, :cond_4

    const/16 v3, 0x800

    :cond_4
    or-int/2addr v4, v3

    :cond_5
    and-int/lit16 v3, v5, 0x6000

    if-nez v3, :cond_7

    move-object/from16 v3, v53

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    const/16 v3, 0x2000

    if-eqz v6, :cond_6

    const/16 v3, 0x4000

    :cond_6
    or-int/2addr v4, v3

    :cond_7
    const/high16 v3, 0x30000

    and-int v3, v3, p9

    if-nez v3, :cond_9

    move-object/from16 v3, v40

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v3, 0x10000

    if-eqz v6, :cond_8

    const/high16 v3, 0x20000

    :cond_8
    or-int/2addr v4, v3

    :cond_9
    and-int/lit8 v10, p11, 0x40

    const/high16 v3, 0x180000

    if-nez v10, :cond_a

    and-int v3, p9, v3

    if-nez v3, :cond_b

    move-object/from16 v3, v26

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v3, 0x80000

    if-eqz v6, :cond_a

    const/high16 v3, 0x100000

    :cond_a
    or-int/2addr v4, v3

    :cond_b
    and-int/lit16 v7, v14, 0x80

    const/high16 v3, 0xc00000

    if-nez v7, :cond_c

    and-int v3, p9, v3

    if-nez v3, :cond_d

    move/from16 v3, v29

    invoke-interface {v0, v3}, LX/iAM;->AZd(Z)Z

    move-result v6

    const/high16 v3, 0x400000

    if-eqz v6, :cond_c

    const/high16 v3, 0x800000

    :cond_c
    or-int/2addr v4, v3

    :cond_d
    and-int/lit16 v8, v14, 0x100

    const/high16 v3, 0x6000000

    if-nez v8, :cond_e

    and-int v3, p9, v3

    if-nez v3, :cond_f

    move/from16 v3, v28

    invoke-interface {v0, v3}, LX/iAM;->AZd(Z)Z

    move-result v6

    const/high16 v3, 0x2000000

    if-eqz v6, :cond_e

    const/high16 v3, 0x4000000

    :cond_e
    or-int/2addr v4, v3

    :cond_f
    and-int/lit16 v6, v14, 0x200

    const/high16 v9, 0x30000000

    if-nez v6, :cond_10

    and-int v3, p9, v9

    if-nez v3, :cond_11

    move-object/from16 v3, v25

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v9, 0x10000000

    if-eqz v3, :cond_10

    const/high16 v9, 0x20000000

    :cond_10
    or-int/2addr v4, v9

    :cond_11
    move/from16 v41, p10

    and-int/lit8 v3, p10, 0x6

    if-nez v3, :cond_43

    move-object/from16 v3, v52

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    const/4 v3, 0x2

    if-eqz v9, :cond_12

    const/4 v3, 0x4

    :cond_12
    or-int v17, p10, v3

    :goto_1
    const v3, 0x12492493

    and-int v9, v4, v3

    const v3, 0x12492492

    if-ne v9, v3, :cond_13

    and-int/lit8 v3, v17, 0x3

    const/4 v9, 0x0

    if-eq v3, v11, :cond_14

    :cond_13
    const/4 v9, 0x1

    :cond_14
    and-int/lit8 v3, v4, 0x1

    invoke-interface {v0, v3, v9}, LX/iAM;->HHP(IZ)Z

    move-result v3

    if-eqz v3, :cond_36

    if-eqz v12, :cond_15

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_15
    if-eqz v10, :cond_16

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v26

    :cond_16
    if-eqz v7, :cond_17

    const/16 v29, 0x1

    :cond_17
    if-eqz v8, :cond_18

    const/16 v28, 0x0

    :cond_18
    if-eqz v6, :cond_19

    const-string v25, ""

    :cond_19
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v6, "com.instagram.creation.capture.quickcapture.actionbar.compose.CreationToolbarButton (CreationToolbarButton.kt:74)"

    const v3, 0x362c4416

    invoke-static {v6, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v3, LX/2IN;->A00:LX/Ahi;

    invoke-interface {v0, v3}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/2HD;->A07:LX/Ahi;

    invoke-interface {v0, v3}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v1}, LX/9T4;->A01(Lcom/instagram/common/session/UserSession;LX/lgb;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1b

    const v2, -0x2b71af19

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_1b
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v0, LX/KCf;

    const/16 v43, 0x0

    move-object/from16 v32, v27

    move-object/from16 v33, v1

    move-object/from16 v34, v54

    move-object/from16 v35, v25

    move-object/from16 v36, v53

    move-object/from16 v37, v52

    move-object/from16 v38, v40

    move-object/from16 v39, v26

    move/from16 v40, v5

    move/from16 v42, v14

    move/from16 v44, v31

    move/from16 v45, v29

    move/from16 v46, v28

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v46}, LX/KCf;-><init>(LX/3Yb;LX/lgb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/saG;LX/saG;IIIIZZZ)V

    :goto_2
    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void

    :cond_1d
    move-object/from16 v6, v40

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1e

    const v2, 0x5aef723c

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_1e
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v0, LX/KCf;

    move-object/from16 v32, v27

    move-object/from16 v33, v1

    move-object/from16 v34, v54

    move-object/from16 v35, v25

    move-object/from16 v36, v53

    move-object/from16 v37, v52

    move-object/from16 v38, v6

    move-object/from16 v39, v26

    move/from16 v40, v5

    move/from16 v42, v14

    move/from16 v43, v11

    move/from16 v44, v31

    move/from16 v45, v29

    move/from16 v46, v28

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v46}, LX/KCf;-><init>(LX/3Yb;LX/lgb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/saG;LX/saG;IIIIZZZ)V

    goto :goto_2

    :cond_1f
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v4

    const/high16 v6, 0x800000

    const/4 v13, 0x0

    if-ne v7, v6, :cond_20

    const/4 v13, 0x1

    :cond_20
    const/high16 v12, 0x70000000

    and-int/2addr v12, v4

    const/high16 v7, 0x20000000

    const/4 v6, 0x0

    if-ne v12, v7, :cond_21

    const/4 v6, 0x1

    :cond_21
    or-int/2addr v13, v6

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v13, v6

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v13, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_22

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_23

    :cond_22
    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v7, LX/KCg;

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v25

    move/from16 v24, v29

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v24}, LX/KCg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v7, LX/snk;

    move-object/from16 v6, v25

    invoke-static {v0, v9, v6, v7}, LX/2GJ;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_24

    new-instance v6, LX/2OE;

    invoke-direct {v6}, LX/2OE;-><init>()V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v6, LX/lul;

    const/4 v9, 0x6

    invoke-static {v6, v0, v9}, LX/ARR;->A00(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v24

    sget-object v9, LX/9W6;->A00:LX/9W6;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    const-string v12, "add_text_button"

    :goto_3
    move-object/from16 v9, v27

    invoke-static {v9, v12}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v13

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_25

    if-ne v12, v7, :cond_26

    :cond_25
    const/4 v9, 0x7

    new-instance v12, LX/C3T;

    invoke-direct {v12, v8, v9}, LX/C3T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-static {v13, v12, v9}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v34

    sget-object v32, LX/4IS;->A00:LX/4IS;

    new-instance v15, LX/2Tt;

    invoke-direct {v15, v9}, LX/2Tt;-><init>(I)V

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v12, v17, 0xe

    const/4 v13, 0x0

    if-ne v12, v2, :cond_27

    const/4 v13, 0x1

    :cond_27
    or-int v16, v16, v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_28

    if-ne v12, v7, :cond_29

    :cond_28
    const/16 v13, 0x12

    new-instance v12, LX/Jn1;

    move-object/from16 v2, v52

    invoke-direct {v12, v13, v3, v2}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    move-object/from16 v33, v6

    move-object/from16 v35, v15

    move-object/from16 v36, v23

    move-object/from16 v37, v12

    move/from16 v38, v30

    invoke-static/range {v32 .. v38}, LX/2NB;->A01(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v13

    sget-object v6, LX/2KY;->A04:LX/ljz;

    sget-object v3, LX/2LJ;->A01:LX/lmt;

    const/16 v2, 0x30

    invoke-static {v3, v0, v6, v2}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v22, 0x20

    ushr-long v15, v2, v22

    xor-long/2addr v2, v15

    long-to-int v15, v2

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v13, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v13, :cond_37

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    sget-object v9, LX/9W7;->A00:LX/9W7;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    const-string/jumbo v12, "voiceover_button"

    goto/16 :goto_3

    :cond_2b
    sget-object v9, LX/9T5;->A00:LX/9T5;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    const-string v12, "asset_button"

    goto/16 :goto_3

    :cond_2c
    sget-object v9, LX/9U5;->A00:LX/9U5;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    const-string v12, "draw_button"

    goto/16 :goto_3

    :cond_2d
    sget-object v9, LX/9U6;->A00:LX/9U6;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    const-string v12, "camera_ar_effect_button"

    goto/16 :goto_3

    :cond_2e
    sget-object v9, LX/9V5;->A00:LX/9V5;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    const-string v12, "music_button"

    goto/16 :goto_3

    :cond_2f
    sget-object v9, LX/9V4;->A00:LX/9V4;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    const-string v12, "layout_edit_button"

    goto/16 :goto_3

    :cond_30
    sget-object v9, LX/9W4;->A00:LX/9W4;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const-string v12, "save_button"

    goto/16 :goto_3

    :cond_31
    sget-object v9, LX/9W3;->A00:LX/9W3;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const-string v12, "resize_button"

    goto/16 :goto_3

    :cond_32
    sget-object v9, LX/9TO;->A00:LX/9TO;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    const-string v12, "boomerang_button"

    goto/16 :goto_3

    :cond_33
    sget-object v9, LX/9U2;->A00:LX/9U2;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    const-string v12, "background_color_button"

    goto/16 :goto_3

    :cond_34
    sget-object v9, LX/9V7;->A00:LX/9V7;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    const-string v12, "overflow_button"

    goto/16 :goto_3

    :cond_35
    const-string v12, ""

    goto/16 :goto_3

    :cond_36
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_37
    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v13, v6, LX/2EJ;->A0M:Z

    if-eqz v13, :cond_42

    move-object/from16 v13, v21

    invoke-interface {v0, v13}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v13, v20

    invoke-static {v0, v12, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v19, LX/2LB;->A06:LX/snk;

    move-object/from16 v12, v19

    invoke-static {v0, v3, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v18, LX/2LB;->A03:LX/snk;

    move-object/from16 v3, v18

    invoke-static {v0, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v15, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v15}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v13, LX/2LB;->A05:LX/snk;

    invoke-static {v0, v2, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_38

    const/16 v12, 0x40

    new-instance v3, LX/JjD;

    move-object/from16 v2, v53

    invoke-direct {v3, v2, v12}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/2gH;

    move-object/from16 v2, v23

    invoke-direct {v12, v2, v3}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v12, LX/mqj;

    if-nez p12, :cond_3d

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3d

    const v2, -0x1c04c7d8

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v6, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v2, -0x3ab31df9

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A1F:J

    sget-object v8, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v7, v8, v2, v3}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v7

    :cond_39
    invoke-static {v6, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v2, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v2, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    ushr-long v16, v2, v22

    xor-long v2, v2, v16

    long-to-int v8, v2

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v7, v6, LX/2EJ;->A0M:Z

    if-eqz v7, :cond_3c

    move-object/from16 v7, v21

    invoke-interface {v0, v7}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v7, v20

    invoke-static {v0, v11, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v19

    invoke-static {v0, v2, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v2, v18

    invoke-static {v0, v7, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v3, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v19, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int v19, v19, v2

    shr-int/lit8 v2, v4, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int v19, v19, v2

    shr-int/lit8 v2, v4, 0xf

    and-int/lit16 v2, v2, 0x1c00

    or-int v19, v19, v2

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v54

    move-object/from16 v18, v26

    move/from16 v20, v9

    move/from16 v21, v28

    invoke-static/range {v15 .. v21}, LX/ARA;->A04(LX/iAM;LX/lgb;Ljava/lang/Integer;LX/saG;IIZ)V

    sget-object v2, LX/9U8;->A00:LX/9U8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {v10}, LX/9W9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const v2, -0x1c945652

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v44, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1s:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v43, LX/Fur;->A07:LX/Fur;

    sget-object v45, Lcom/instagram/quickpromotion/intf/Trigger;->A2f:Lcom/instagram/quickpromotion/intf/Trigger;

    const/16 v49, 0xc36

    const/16 v50, 0x74

    move-object/from16 v42, v0

    move-object/from16 v46, v23

    move-object/from16 v47, v23

    move-object/from16 v48, v23

    move/from16 v51, v9

    invoke-static/range {v42 .. v51}, LX/Fus;->A00(LX/iAM;LX/Fur;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/Trigger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_7
    invoke-static {v6, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v2, v30

    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3a

    const v2, 0x6bdaef1d

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_3a
    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v0, LX/KCf;

    move-object/from16 v32, v27

    move-object/from16 v33, v1

    move-object/from16 v34, v54

    move-object/from16 v35, v25

    move-object/from16 v36, v53

    move-object/from16 v37, v52

    move-object/from16 v38, v40

    move-object/from16 v39, v26

    move/from16 v40, v5

    move/from16 v42, v14

    move/from16 v43, v30

    move/from16 v44, v31

    move/from16 v45, v29

    move/from16 v46, v28

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v46}, LX/KCf;-><init>(LX/3Yb;LX/lgb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/saG;LX/saG;IIIIZZZ)V

    goto/16 :goto_2

    :cond_3b
    const v2, -0x1cef175e

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_3c
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_6

    :cond_3d
    const v2, -0x1bb87a55

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v2

    iget-object v12, v2, LX/2JI;->A03:LX/2Is;

    sget-object v2, LX/2VD;->A03:LX/2VD;

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A1A:J

    move-wide/from16 v16, v2

    const-wide/16 v35, 0x0

    const/high16 v37, 0x41000000    # 8.0f

    new-instance v2, LX/2VD;

    move-object/from16 v32, v2

    move-wide/from16 v33, v16

    invoke-direct/range {v32 .. v37}, LX/2VD;-><init>(JJF)V

    invoke-static {v2, v12}, LX/2Is;->A02(LX/2VD;LX/2Is;)LX/2Is;

    move-result-object v34

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A1F:J

    move-wide/from16 v38, v2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v54 .. v54}, LX/ARA;->A00(Ljava/lang/Integer;)F

    move-result v3

    const/4 v2, 0x0

    invoke-static {v12, v2, v2, v3, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    and-int/lit16 v3, v4, 0x1c00

    const/16 v2, 0x800

    const/16 v17, 0x0

    if-ne v3, v2, :cond_3e

    const/16 v17, 0x1

    :cond_3e
    const v3, 0xe000

    and-int/2addr v3, v4

    const/16 v2, 0x4000

    const/16 v16, 0x0

    if-ne v3, v2, :cond_3f

    const/16 v16, 0x1

    :cond_3f
    or-int v16, v16, v17

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_40

    if-ne v3, v7, :cond_41

    :cond_40
    new-instance v3, LX/KDh;

    move-object/from16 v7, v53

    move/from16 v2, v31

    invoke-direct {v3, v11, v7, v2}, LX/KDh;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v3}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v33

    move-object/from16 v32, v0

    move-object/from16 v35, v8

    move-wide/from16 v36, v38

    invoke-static/range {v32 .. v37}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto/16 :goto_5

    :cond_42
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_4

    :cond_43
    move/from16 v17, v41

    goto/16 :goto_1

    :cond_44
    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_46

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_45

    const/4 v4, 0x4

    :cond_45
    or-int v4, v4, p9

    goto/16 :goto_0

    :cond_46
    move v4, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/lgb;Ljava/lang/Integer;LX/saG;IIZ)V
    .locals 13

    move/from16 v11, p6

    const v0, -0xe36dd2a

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    move-object v6, p1

    if-nez v0, :cond_14

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v5, p2

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v7, p3

    if-nez v0, :cond_4

    invoke-interface {p0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    move/from16 v9, p5

    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_12

    or-int/lit16 v2, v2, 0xc00

    :cond_5
    :goto_1
    and-int/lit16 v3, v2, 0x493

    const/16 v0, 0x492

    const/16 p6, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v4, :cond_7

    const/4 v11, 0x0

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.ButtonBody (CreationToolbarButton.kt:165)"

    const v0, 0x4f4ed745    # 3.4702144E9f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v0, LX/9U2;->A00:LX/9U2;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5bf41b0f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, p0, p2, v0}, LX/SCY;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;Ljava/lang/Integer;I)V

    :goto_2
    move-object v1, p0

    check-cast v1, LX/2EJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6a352918

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v10, 0x1

    new-instance v4, LX/ba8;

    invoke-direct/range {v4 .. v11}, LX/ba8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v0, -0x228d34a9

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    check-cast v12, Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_10

    const v0, -0x228ba3f6

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/9W6;->A00:LX/9W6;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5bf3f535

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    new-instance p1, LX/2Ot;

    invoke-direct {p1, v0}, LX/2Ot;-><init>(F)V

    and-int/lit8 v0, v2, 0x70

    or-int/lit16 v0, v0, 0xd80

    const/16 p5, 0x10

    move-object/from16 p3, v5

    move/from16 p4, v0

    :goto_4
    invoke-static/range {v12 .. v19}, LX/ARA;->A02(Landroid/graphics/drawable/Drawable;LX/iAM;LX/2Ot;Ljava/lang/Boolean;Ljava/lang/Integer;IIZ)V

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_5
    move-object v1, p0

    check-cast v1, LX/2EJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_c
    sget-object v0, LX/9V5;->A00:LX/9V5;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x5bf3d3db

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    instance-of v0, v12, LX/7UX;

    if-eqz v0, :cond_e

    sget-object p3, LX/008;->A00:Ljava/lang/Integer;

    :goto_6
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_d

    const/16 p6, 0x1

    :cond_d
    const/16 p4, 0x0

    const/16 p5, 0x8

    const/4 p1, 0x0

    goto :goto_4

    :cond_e
    move-object/from16 p3, p2

    goto :goto_6

    :cond_f
    const v0, -0x5bf3a6a4

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 p4, v2, 0x70

    const/16 p5, 0x1c

    const/4 p1, 0x0

    move-object p2, p1

    move-object/from16 p3, v5

    goto :goto_4

    :cond_10
    const v0, -0x227ec78b

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 p3, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int p3, p3, v0

    shr-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int p3, p3, v0

    move/from16 p4, p6

    move/from16 p5, v11

    invoke-static/range {p0 .. p5}, LX/ARb;->A00(LX/iAM;LX/lgb;Ljava/lang/Integer;IIZ)V

    goto :goto_5

    :cond_11
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_5

    invoke-interface {p0, v11}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_13

    const/16 v0, 0x800

    :cond_13
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_14
    move v2, v8

    goto/16 :goto_0
.end method
