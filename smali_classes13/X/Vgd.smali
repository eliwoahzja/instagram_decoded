.class public abstract LX/Vgd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;LX/GKQ;Lkotlin/jvm/functions/Function0;IIJJZ)V
    .locals 13

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, 0x16d21ccb

    move-object v1, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    move-object v5, p0

    if-nez v0, :cond_10

    invoke-static {p1, p0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p2, p11

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-wide/from16 v11, p7

    if-nez v0, :cond_1

    invoke-static {p1, v11, v12}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-wide/from16 p0, p9

    if-nez v0, :cond_2

    invoke-static {v1, p0, p1}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move/from16 v10, p6

    if-nez v0, :cond_5

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    invoke-interface {v1, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x4000

    if-nez v3, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    if-nez v0, :cond_6

    invoke-static {v1, v8}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_6
    and-int/lit8 v4, p6, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_7

    and-int v0, p5, v0

    if-nez v0, :cond_8

    invoke-static {v1, v6}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    invoke-static {v2}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, LX/iAM;->HNK()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v1}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_9
    :goto_1
    invoke-static {v1}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "instagram.features.creation.genai.photorestyle.ui.PhotoRestyleMimicryLoadingContent (PhotoRestyleMimicryLoadingScreen.kt:113)"

    const v0, -0x4d74ffd0    # -1.6181815E-8f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v6}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0}, LX/BPg;->A14(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v1}, LX/FnT;->A00(LX/iAM;)LX/FnV;

    move-result-object v0

    invoke-static {v0, v2}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v1}, LX/FnT;->A04(LX/iAM;)LX/FnV;

    move-result-object v0

    invoke-static {v0, v2}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v3

    new-instance v2, LX/faN;

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p3, v2

    invoke-direct/range {p3 .. p11}, LX/faN;-><init>(Landroid/graphics/Bitmap;LX/GKQ;Lkotlin/jvm/functions/Function0;JJZ)V

    const v0, 0x179c3635

    invoke-static {v1, v3, v2, v0}, LX/BO9;->A1P(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xe25d1c3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v4, LX/bln;

    invoke-direct/range {v4 .. v15}, LX/bln;-><init>(Landroid/graphics/Bitmap;LX/3Yb;LX/GKQ;Lkotlin/jvm/functions/Function0;IIJJZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    new-instance v3, LX/GJj;

    invoke-direct {v3, v0}, LX/GJj;-><init>(Z)V

    sget-object v2, LX/GYP;->A00:LX/GYP;

    sget-object v0, LX/YiD;->A00:LX/YiD;

    new-instance v7, LX/GKQ;

    invoke-direct {v7, v2, v3, v0}, LX/GKQ;-><init>(LX/gjo;LX/haO;LX/haP;)V

    :cond_e
    if-eqz v4, :cond_9

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    goto :goto_1

    :cond_f
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_10
    move v2, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/GFp;II)V
    .locals 22

    move-object/from16 v12, p1

    const/4 v8, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x71ad9a33

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_f

    invoke-static {v13, v11, v10}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    move/from16 v9, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_e

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    invoke-static {v7}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_1

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.genai.photorestyle.ui.PhotoRestyleMimicryLoadingScreen (PhotoRestyleMimicryLoadingScreen.kt:63)"

    const v0, 0x7d795fbd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v11, LX/GFp;->A0C:LX/GM0;

    iget-object v3, v11, LX/GFp;->A0A:LX/GML;

    iget-object v0, v1, LX/GM0;->A08:LX/GhC;

    const/4 v15, 0x0

    invoke-static {v13, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v19

    iget-object v0, v1, LX/GM0;->A03:LX/GhC;

    invoke-static {v13, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v18

    iget-object v0, v1, LX/GM0;->A04:LX/GhC;

    invoke-static {v13, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v17

    iget-object v0, v1, LX/GM0;->A05:LX/GhC;

    invoke-static {v13, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    invoke-interface/range {v17 .. v17}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIp;

    iget-boolean v2, v0, LX/GIp;->A09:Z

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v13, v0, v4, v8}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v13, v2}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v4, :cond_4

    :cond_3
    const/16 v1, 0x8

    new-instance v0, LX/aKn;

    invoke-direct {v0, v14, v15, v1, v2}, LX/aKn;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v13, v0, v6}, LX/BQF;->A1b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v14}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_5

    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIL;

    iget-object v0, v0, LX/GIL;->A01:LX/GIy;

    if-eqz v0, :cond_c

    :cond_5
    const/16 p3, 0x1

    :goto_2
    invoke-static {v13, v3, v2}, LX/B7f;->A1X(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    and-int/lit8 v0, v7, 0xe

    if-eq v0, v5, :cond_6

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_7

    invoke-interface {v13, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    or-int/2addr v1, v6

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_8

    if-ne v6, v4, :cond_9

    :cond_8
    const/16 v0, 0x16

    invoke-static {v13, v3, v11, v0, v2}, LX/B55;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/lrF;

    move-result-object v6

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v19 .. v19}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH0;

    iget-object v0, v0, LX/GH0;->A00:Landroid/graphics/Bitmap;

    move-object/from16 p4, v0

    invoke-interface/range {v17 .. v17}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIp;

    iget-wide v14, v0, LX/GIp;->A00:J

    invoke-interface/range {v17 .. v17}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIp;

    iget-wide v3, v0, LX/GIp;->A01:J

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKi;

    iget-object v0, v0, LX/GKi;->A00:LX/GKQ;

    sget-object v5, LX/YiD;->A00:LX/YiD;

    iget-object v2, v0, LX/GKQ;->A01:LX/haO;

    iget-object v1, v0, LX/GKQ;->A00:LX/gjo;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/GKQ;

    invoke-direct {v0, v1, v2, v5}, LX/GKQ;-><init>(LX/gjo;LX/haO;LX/haP;)V

    shl-int/lit8 v19, v7, 0xf

    const/high16 v1, 0x380000

    and-int v19, v19, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move/from16 v20, v8

    move-wide/from16 v21, v14

    move-wide/from16 p1, v3

    move-object/from16 v14, p4

    move-object v15, v13

    move-object/from16 v16, v12

    invoke-static/range {v14 .. v25}, LX/Vgd;->A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;LX/GKQ;Lkotlin/jvm/functions/Function0;IIJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x63d7db33

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0xfe

    invoke-static {v11, v12, v9, v10, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const/16 p3, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_e
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_f
    move v7, v10

    goto/16 :goto_0
.end method
