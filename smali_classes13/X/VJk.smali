.class public abstract LX/VJk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIJZ)LX/3Yb;
    .locals 7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.pillBase (PresetsSegmentedPillsBar.kt:97)"

    const v0, -0x52895902

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/BO9;->A0c(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/high16 v5, 0x3fa00000    # 1.25f

    if-eqz p7, :cond_8

    const v0, 0x14906806

    invoke-static {p0, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4}, LX/2EJ;->A0I(LX/2EJ;)V

    move-wide v0, p5

    :goto_0
    invoke-static {p0}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v2, LX/2JZ;->A02:LX/2Jg;

    invoke-static {v6, v2, v5, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v1

    if-eqz p7, :cond_7

    const v0, 0x14907ba6

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0}, LX/2Jw;->A02(LX/iAM;)V

    invoke-static {v1, v2, p5, p6}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/4IS;->A00:LX/4IS;

    invoke-static {p0, p2}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v0, p4, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v1, 0x800

    if-le v0, v1, :cond_1

    invoke-interface {p0, p3}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    or-int/2addr v2, v3

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x2

    invoke-static {p0, p2, p3, v0}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v1

    :cond_5
    invoke-static {v4, v5, v1}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x44ae4d05

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    return-object v1

    :cond_7
    const v0, 0x14907fe4

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide p5, v0, LX/2Im;->A1K:J

    goto :goto_1

    :cond_8
    const v0, 0x14906c3f

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1B:J

    move-object v4, p0

    check-cast v4, LX/2EJ;

    const/4 v3, 0x0

    invoke-static {v4}, LX/2EJ;->A0I(LX/2EJ;)V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;III)V
    .locals 17

    move-object/from16 v13, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    invoke-static {v12, v10}, LX/249;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const v0, 0xc94a59f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v16, p7

    and-int/lit8 v8, p7, 0x1

    move/from16 v15, p6

    if-eqz v8, :cond_f

    or-int/lit8 v5, p6, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    const/16 v4, 0x20

    move/from16 v14, p5

    if-nez v0, :cond_0

    invoke-static {v1, v14}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v12}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_e

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v6, v5, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x0

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_4

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_4
    const/16 p0, 0x0

    if-eqz v7, :cond_5

    move-object/from16 v11, p0

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v6, "com.instagram.creation.genai.common.ui.PresetsSegmentedPillsBar (PresetsSegmentedPillsBar.kt:35)"

    const v0, -0x49ead56

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v1, v3, v3, v3, v2}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v2, v5, 0x70

    invoke-static {v2, v4}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v1, v12, v0, v7}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_7

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_8

    :cond_7
    const/16 p6, 0x1

    new-instance v0, LX/F15;

    move-object/from16 p1, v0

    move-object/from16 p2, v9

    move-object/from16 p3, v12

    move-object/from16 p4, p0

    invoke-direct/range {p1 .. p6}, LX/F15;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1, v0, v8, v6}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v6, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v13, v7, v6, v0}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object p3

    invoke-interface {v1, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v4}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v2, v0

    invoke-static {v5}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v5, v3}, LX/BPF;->A1G(IZ)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_a

    :cond_9
    const/4 v4, 0x7

    new-instance v0, LX/kbm;

    move-object v2, v0

    move v3, v14

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, LX/kbm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p7, 0x7f8

    const-string p4, "restyle_preset_tabs"

    const/16 p6, 0x6

    move-object/from16 p1, v9

    move-object/from16 p2, v1

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p7}, LX/BRp;->A0A(LX/lmt;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6123106

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p0, 0x6

    new-instance v9, LX/ehk;

    invoke-direct/range {v9 .. v17}, LX/ehk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_e
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v11}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {v1, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    goto/16 :goto_0

    :cond_10
    move v5, v15

    goto/16 :goto_0
.end method
