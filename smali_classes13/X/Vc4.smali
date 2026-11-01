.class public abstract LX/Vc4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;F)LX/4z3;
    .locals 5

    invoke-static {p0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    invoke-static {p0, v1}, LX/135;->A07(Ljava/util/List;I)F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v4, v1, :cond_2

    add-int/lit8 v0, v4, 0x1

    invoke-static {p0, v0}, LX/135;->A07(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, v4}, LX/135;->A07(Ljava/util/List;I)F

    move-result v2

    add-int/lit8 v0, v4, 0x1

    invoke-static {p0, v0}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    sub-float/2addr v1, v2

    cmpl-float v0, v1, v3

    if-lez v0, :cond_3

    sub-float/2addr p1, v2

    div-float v3, p1, v1

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Hzf;LX/Hzf;Lkotlin/jvm/functions/Function0;III)V
    .locals 11

    move-object v5, p1

    move-object v6, p4

    move/from16 v9, p5

    const v0, 0x28696dd7

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x6

    move-object v8, p2

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object v7, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 p0, p7

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_3
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_4

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v9, v2}, LX/AtD;->A0A(II)I

    move-result v9

    if-eqz v3, :cond_5

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_5

    const/16 v0, 0x5ae

    invoke-static {p1, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v6

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.quicksnap.camera.ui.QuickSnapSoccerAnimationOverlay (QuickSnapSoccerAnimationOverlay.kt:83)"

    const v0, 0x2d7663ae

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 p4, 0x2

    new-instance v2, LX/laI;

    move-object p2, v2

    move p3, v9

    move-object/from16 p5, v8

    move-object/from16 p6, v7

    move-object/from16 p7, v6

    invoke-direct/range {p2 .. p7}, LX/laI;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5f738fad

    invoke-static {p1, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p4

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const/16 p6, 0x6

    const/4 p2, 0x0

    const/16 p7, 0x0

    move-object p3, v5

    move/from16 p5, v0

    invoke-static/range {p1 .. p7}, LX/C5V;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x68821a28

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p1, 0xe

    new-instance v4, LX/ehk;

    invoke-direct/range {v4 .. v12}, LX/ehk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, p4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, v9}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_d
    move v1, v10

    goto/16 :goto_0
.end method
