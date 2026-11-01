.class public abstract LX/Wd0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;FIIJ)V
    .locals 12

    move-object v8, p1

    move v9, p2

    move-wide/from16 p1, p5

    const v0, 0x5673c161

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v7, p4, 0x1

    move v10, p3

    if-eqz v7, :cond_11

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, p3, 0x180

    const/16 v4, 0x100

    if-nez v1, :cond_3

    and-int/lit8 v1, p4, 0x4

    if-nez v1, :cond_1

    invoke-interface {p0, p1, p2}, LX/iAM;->AZb(J)Z

    move-result v2

    const/16 v1, 0x100

    if-nez v2, :cond_2

    :cond_1
    const/16 v1, 0x80

    :cond_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_c

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {p0}, LX/iAM;->HM3()V

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_4

    :goto_2
    and-int/lit16 v0, v0, -0x381

    :cond_4
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "instagram.features.clips.translations.audio.creation.component.HorizontalDivider (TranslationsBottomDisclaimer.kt:153)"

    const v1, 0x796db6c

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v8, v9}, LX/B7f;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v0}, LX/BO9;->A1B(I)Z

    move-result v5

    and-int/lit16 v1, v0, 0x380

    xor-int/lit16 v1, v1, 0x180

    if-le v1, v4, :cond_6

    invoke-interface {p0, p1, p2}, LX/iAM;->AZb(J)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    and-int/lit16 v0, v0, 0x180

    if-eq v0, v4, :cond_7

    const/4 v6, 0x0

    :cond_7
    or-int/2addr v5, v6

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v1, 0x7

    new-instance v0, LX/jdk;

    invoke-direct {v0, p1, p2, v1, v9}, LX/jdk;-><init>(JIF)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, v3, v0, v2}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x64eebee1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p0, 0x9

    new-instance v7, LX/auo;

    invoke-direct/range {v7 .. v14}, LX/auo;-><init>(LX/3Yb;FIIIJ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    if-eqz v7, :cond_d

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_d
    if-eqz v5, :cond_e

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_e
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_4

    invoke-static {p0}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide p1

    goto :goto_2

    :cond_f
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_10
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/BPg;->A04(LX/iAM;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_12
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;IIIII)V
    .locals 16

    move/from16 v14, p4

    const v0, -0x5ce43d5b

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v11, p1

    if-nez v0, :cond_8

    invoke-static {v6, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v12, p2

    if-nez v0, :cond_0

    invoke-static {v6, v12}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    move/from16 v13, p3

    if-nez v0, :cond_1

    invoke-static {v6, v13}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v15, 0xc00

    move/from16 p0, p6

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    invoke-interface {v6, v14}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v8, v0

    :cond_4
    and-int/lit16 v1, v8, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, LX/iAM;->HNK()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v6}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v6}, LX/iAM;->HM3()V

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_5

    :goto_1
    and-int/lit16 v8, v8, -0x1c01

    :cond_5
    invoke-static {v6}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.clips.translations.audio.creation.component.TranslationsEligibilityDisclaimerRowItem (TranslationsBottomDisclaimer.kt:124)"

    const v0, -0x1de4e904

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v6, v14}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v9

    invoke-static {v11}, LX/AR8;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v2}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v6

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_5

    const v14, 0x7f060354

    goto :goto_1

    :cond_8
    move v8, v15

    goto/16 :goto_0

    :cond_9
    invoke-static {v6, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v7, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/5OU;->A00:LX/5OU;

    shr-int/lit8 v0, v8, 0x3

    invoke-static {v6, v0, v12}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v0

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6, v1, v0, v9, v10}, LX/AtE;->A1I(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v6}, LX/2LH;->A01(LX/iAM;)F

    move-result v0

    invoke-static {v6, v1, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v6, v13}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v6}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p3

    sget-object v1, LX/2KM;->A02:LX/2KN;

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-virtual {v2, v0, v1}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object p2

    move-wide/from16 p5, v9

    move-object/from16 p1, v6

    invoke-static/range {p1 .. p6}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x10456fe4

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_b
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p1, 0x1

    new-instance v10, LX/bA8;

    invoke-direct/range {v10 .. v17}, LX/bA8;-><init>(Ljava/lang/Object;IIIIII)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;IIZZ)V
    .locals 27

    move-object/from16 v17, p1

    move/from16 v10, p4

    move/from16 v2, p5

    const v0, 0x19a902b7

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v9, p3, 0x1

    move/from16 v3, p2

    if-eqz v9, :cond_11

    or-int/lit8 v8, p2, 0x6

    :goto_0
    and-int/lit8 v7, p3, 0x2

    if-eqz v7, :cond_10

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p3, 0x4

    if-eqz v6, :cond_f

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v8, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v9, :cond_2

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {v7, v10}, LX/AtD;->A1U(IZ)Z

    move-result v10

    invoke-static {v6, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "instagram.features.clips.translations.audio.creation.component.TranslationsBottomDisclaimer (TranslationsBottomDisclaimer.kt:53)"

    const v0, -0x34075288    # -3.2594672E7f

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz v10, :cond_13

    const v0, 0x1af75ff5

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/00V;

    invoke-static {v4}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/cNc;

    invoke-direct {v6, v0}, LX/cNc;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v5

    const-class v0, LX/UYs;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v6, v7, v5, v13, v0}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/UYs;

    iget-object v0, v0, LX/UYs;->A0F:LX/GhC;

    invoke-static {v4, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v6

    invoke-interface {v4, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_5

    :cond_4
    const/16 v5, 0x1a

    new-instance v0, LX/pyf;

    invoke-direct {v0, v6, v5}, LX/pyf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v12, LX/2gH;

    invoke-direct {v12, v13, v0}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_6

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_7

    :cond_6
    const/16 v5, 0x1b

    new-instance v0, LX/pyf;

    invoke-direct {v0, v6, v5}, LX/pyf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v11, LX/2gH;

    invoke-direct {v11, v13, v0}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_8

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_9

    :cond_8
    const/16 v5, 0x19

    new-instance v0, LX/pyf;

    invoke-direct {v0, v6, v5}, LX/pyf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v9, LX/2gH;

    invoke-direct {v9, v13, v0}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v14, :cond_a

    invoke-virtual {v11}, LX/2gH;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, LX/AxE;->A0E(LX/iAM;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v6

    :cond_a
    check-cast v6, LX/lvA;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_b

    invoke-virtual {v12}, LX/2gH;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, LX/AxE;->A0E(LX/iAM;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v7

    :cond_b
    check-cast v7, LX/lvA;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_c

    invoke-virtual {v9}, LX/2gH;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, LX/AxE;->A0E(LX/iAM;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v5

    :cond_c
    check-cast v5, LX/lvA;

    invoke-static {v4, v14}, LX/BQE;->A0Z(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Sw;

    invoke-virtual {v11}, LX/2gH;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v11, v12, v9, v0}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_d

    if-ne v0, v14, :cond_e

    :cond_d
    const/16 p0, 0x3

    new-instance v0, LX/FTz;

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, LX/FTz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v4, v0, v15}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/BPg;->A00(LX/2Sw;)F

    move-result v8

    move-object/from16 v0, v17

    invoke-static {v0, v8}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v4, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v4, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v10}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p2

    goto/16 :goto_0

    :cond_12
    move v8, v3

    goto/16 :goto_0

    :cond_13
    const v0, 0x1ad0d76b

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_14
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_15
    invoke-static {v4, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v9, LX/2KM;->A02:LX/2KN;

    invoke-static {v4}, LX/2LH;->A03(LX/iAM;)F

    move-result v12

    const/4 v8, 0x0

    invoke-static {v9, v8, v8, v8, v12}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v19

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static {v4}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v23

    const/16 v21, 0x30

    move-object/from16 v18, v4

    move/from16 v22, v1

    invoke-static/range {v18 .. v24}, LX/Wd0;->A00(LX/iAM;LX/3Yb;FIIJ)V

    if-eqz v2, :cond_18

    const v12, -0x31c4bcba

    invoke-interface {v4, v12}, LX/iAM;->HO8(I)V

    invoke-static {v4, v9, v8}, LX/BQF;->A0U(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v19

    invoke-interface {v7}, LX/lvA;->CQq()I

    move-result v20

    invoke-interface {v6}, LX/lvA;->CQq()I

    move-result v21

    invoke-interface {v5}, LX/lvA;->CQq()I

    move-result v22

    move/from16 v23, v1

    move/from16 v24, v1

    invoke-static/range {v18 .. v24}, LX/Wd0;->A01(LX/iAM;LX/3Yb;IIIII)V

    invoke-static {v4}, LX/2LH;->A02(LX/iAM;)F

    move-result v5

    invoke-static {v4, v11, v5}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    :goto_3
    invoke-static {v0, v1}, LX/B55;->A1U(LX/2EJ;Z)V

    :goto_4
    invoke-static {v4, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x111efb36

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_5
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p2, 0x4

    new-instance v0, LX/een;

    move-object/from16 v25, v0

    move-object/from16 v26, v17

    move/from16 p0, v3

    move/from16 p3, v10

    move/from16 p4, v2

    invoke-direct/range {v25 .. v31}, LX/een;-><init>(LX/3Yb;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    const v5, -0x3204ed64    # -5.265376E8f

    invoke-interface {v4, v5}, LX/iAM;->HO8(I)V

    goto :goto_3
.end method
