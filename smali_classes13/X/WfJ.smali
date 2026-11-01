.class public abstract LX/WfJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/bOC;I)V
    .locals 5

    const v0, -0x33a5fcdd    # -5.7150604E7f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.restyleplus.ui.FaceswapInviteSheet (RestylePlusBottomSheets.kt:112)"

    const v0, -0x21e81fba

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v3}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, p1, v2, v4}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    if-ne v0, v3, :cond_2

    :cond_1
    const/16 v1, 0x19

    new-instance v0, LX/kbj;

    invoke-direct {v0, v1, v4, v2, p1}, LX/kbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0, v0, p1}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/bOC;->A0E:LX/jg1;

    iget-object v1, p1, LX/bOC;->A0D:LX/jgU;

    const/16 v0, 0x200

    invoke-static {p0, v1, v2, v4, v0}, LX/WkC;->A01(LX/iAM;LX/jgU;LX/jg1;LX/ZKa;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3357b56a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xc2

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/bOC;Lkotlin/jvm/functions/Function0;I)V
    .locals 10

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0xeb2d59d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v6, p1

    if-nez v0, :cond_d

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.restyleplus.ui.FaceswapNuxSheet (RestylePlusBottomSheets.kt:148)"

    const v0, 0x6fd085e6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v8, 0x0

    invoke-static {p0}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v7

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v3}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, p2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-static {p0, v2, v7, p1}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    const/16 v1, 0x1a

    new-instance v0, LX/kbj;

    invoke-direct {v0, v1, v7, v2, p1}, LX/kbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, v0, p1}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/bOC;->A0E:LX/jg1;

    iget-object v0, v0, LX/jg1;->A05:LX/GhC;

    invoke-static {p0, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQ7;

    iget-boolean v0, v0, LX/YQ7;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v4, v7}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v3, :cond_5

    :cond_4
    const/16 v0, 0x43

    invoke-static {p0, v7, v4, v0}, LX/D3v;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D3v;

    move-result-object v0

    :cond_5
    invoke-static {p0, v0, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v7, v5}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    if-ne v4, v3, :cond_7

    :cond_6
    const/16 v9, 0x46

    new-instance v4, LX/C8r;

    invoke-direct/range {v4 .. v9}, LX/C8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0, v4, p1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/bOC;->A0D:LX/jgU;

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v3, :cond_9

    :cond_8
    const/4 v0, 0x5

    new-instance v1, LX/igo;

    invoke-direct {v1, p1, v0}, LX/igo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x40

    invoke-static {p0, v2, v7, v1, v0}, LX/SEl;->A00(LX/iAM;LX/jgU;LX/ZKa;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x12d42fbe

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0xcc

    invoke-static {v1, p2, p1, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_b
    return-void

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_d
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/GFp;LX/RuS;I)V
    .locals 18

    const/4 v4, 0x0

    const v0, 0x1ab2c030

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v6, 0x4

    move-object/from16 v2, p1

    if-nez v0, :cond_10

    invoke-static {v10, v2, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v12, p2

    if-nez v0, :cond_0

    invoke-static {v10, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v3, v5, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x1

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "instagram.features.direct.restyleplus.ui.RestylePresetBrowserSheet (RestylePlusBottomSheets.kt:43)"

    const v0, -0x62cf9c93

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p2, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x29357f39

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v0, 0xc3

    new-instance v3, LX/eoo;

    invoke-direct {v3, v2, v1, v0}, LX/eoo;-><init>(Ljava/lang/Object;II)V

    :goto_1
    invoke-static {v4, v3}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v11, 0x0

    invoke-static {v10}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v13

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v10, v0, v7}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v7, v4}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v3, v5, 0xe

    if-eq v3, v6, :cond_5

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_d

    invoke-interface {v10, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_5
    const/4 v0, 0x1

    :goto_2
    invoke-static {v10, v8, v13, v0}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_6

    if-ne v14, v7, :cond_7

    :cond_6
    const/16 v15, 0xc

    new-instance v14, LX/G5B;

    move-object/from16 v16, v13

    move-object/from16 v17, v8

    move-object/from16 p0, v2

    invoke-direct/range {v14 .. v19}, LX/G5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v10, v14, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    if-eq v3, v6, :cond_8

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_c

    invoke-interface {v10, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    :goto_3
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_9

    if-ne v6, v7, :cond_a

    :cond_9
    const/16 v0, 0xb

    new-instance v6, LX/N23;

    invoke-direct {v6, v2, v0}, LX/N23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_b

    const/16 v0, 0x70

    invoke-static {v10, v0}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v3

    :cond_b
    check-cast v3, LX/snk;

    const v0, 0x30c40

    invoke-static {v5, v0}, LX/AsD;->A0A(II)I

    move-result p0

    const/16 p1, 0x181

    move-object v14, v11

    move-object v15, v11

    move/from16 p3, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v21}, LX/Gc8;->A02(LX/iAM;LX/3Yb;LX/RuS;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x3e22e7e9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_f
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v0, 0xcd

    new-instance v3, LX/BWI;

    invoke-direct {v3, v1, v0, v2, v12}, LX/BWI;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    move v5, v1

    goto/16 :goto_0
.end method
