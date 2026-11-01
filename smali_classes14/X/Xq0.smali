.class public abstract LX/Xq0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/1s8;LX/snk;IIZ)V
    .locals 15

    move-object/from16 v13, p1

    move-object/from16 v11, p2

    move/from16 v1, p6

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x7fc6b683

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p5

    and-int/lit8 v5, p5, 0x1

    move/from16 v14, p4

    if-eqz v5, :cond_d

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_c

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    move-object/from16 v12, p3

    if-nez v0, :cond_2

    invoke-static {v3, v12}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v2, v7, 0x493

    const/16 v0, 0x492

    const/4 v8, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v5, :cond_3

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v4, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "instagram.features.creation.common.ui.cutout.TransformBox (TransformBox.kt:29)"

    const v0, 0x7c160baa

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v9, v11, LX/1s8;->A0b:LX/1iM;

    if-nez v9, :cond_8

    const v0, 0x757563ba

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7}, LX/BO9;->A1B(I)Z

    move-result v2

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_6

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    :cond_6
    const/16 v2, 0x41

    new-instance v0, LX/D9W;

    invoke-direct {v0, v1, v2}, LX/D9W;-><init>(ZI)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v13, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    :goto_2
    invoke-static {v0, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    move-object v6, v3

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v3, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x757a18bb

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v11, LX/1s8;->A0y:LX/1e6;

    iget v0, v2, LX/1e6;->A08:I

    int-to-float v6, v0

    iget v0, v2, LX/1e6;->A05:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget-object v0, v9, LX/1iM;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_3
    invoke-static {v13, v5, v8}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {v2, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v4

    invoke-static {v3, v5, v6}, LX/BO9;->A1M(LX/iAM;FF)Z

    move-result v0

    invoke-static {v3, v9, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v7}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_a

    :cond_9
    new-instance v0, LX/jmp;

    move-object/from16 p2, v9

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v8

    move/from16 p6, v1

    move-object/from16 p1, v0

    invoke-direct/range {p1 .. p6}, LX/jmp;-><init>(Ljava/lang/Object;FFIZ)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v4, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    goto :goto_2

    :cond_b
    const/high16 v5, 0x3f100000    # 0.5625f

    goto :goto_3

    :cond_c
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {v3, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_e
    move v7, v14

    goto/16 :goto_0

    :cond_f
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_10
    invoke-static {v3, v6, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v10, v5, v4, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v7, 0x9

    invoke-static {v6, v3, v12, v0}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {v6, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x64c5bc41

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 p1, 0x3c

    new-instance v10, LX/esn;

    move/from16 p2, v1

    invoke-direct/range {v10 .. v17}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
