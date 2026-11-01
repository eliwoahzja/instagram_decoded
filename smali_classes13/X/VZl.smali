.class public abstract LX/VZl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;I)V
    .locals 10

    const/4 v4, 0x0

    move-object v8, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x545cb453

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p2, v0

    :goto_0
    invoke-static {v3}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.projects.ui.ProjectTitle (ProjectHeaderComponents.kt:156)"

    const v0, -0x1f70f583

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p0

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x64

    invoke-static {v5, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_1
    invoke-static {v2, v1, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0, v0}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    and-int/lit8 v9, v3, 0xe

    invoke-static/range {v5 .. v11}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1cd1aa3b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x17

    invoke-static {v1, v8, p2, v0}, LX/emk;->A01(LX/2GH;Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v3, p2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 25

    move-object/from16 v13, p4

    const v1, -0x7b9c5ac3

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v2, p5, 0x6

    move/from16 v7, p7

    if-nez v2, :cond_c

    invoke-static {v0, v7}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 v12, p1

    if-nez v2, :cond_0

    invoke-static {v0, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    and-int/lit16 v3, v1, 0x180

    move-object/from16 v2, p2

    if-nez v3, :cond_1

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_1
    and-int/lit16 v3, v1, 0xc00

    move-object/from16 v11, p3

    if-nez v3, :cond_2

    invoke-static {v0, v11}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_2
    move/from16 p5, p6

    and-int/lit8 v8, p6, 0x10

    if-eqz v8, :cond_b

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v4, v6, 0x2493

    const/16 v3, 0x2492

    const/4 v5, 0x0

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v0, v6, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v8, :cond_4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v3, :cond_4

    const/16 v3, 0x580

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v13

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.projects.ui.TopBar (ProjectHeaderComponents.kt:45)"

    const v3, 0x337b346e

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-static {v0, v3, v4, v5}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v0, v4, v5}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v10

    invoke-static {v14}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x47e1903a

    invoke-static {v0, v3}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    const/16 v3, 0x104

    invoke-static {v0, v14, v3}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/AsD;->A08(I)I

    move-result v4

    invoke-static {v0, v2, v3, v4}, LX/SnW;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    invoke-static {v0, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    const/16 v3, 0x8

    invoke-static {v0, v10, v3}, LX/SnT;->A00(LX/iAM;LX/ZKa;I)V

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide p1

    const/16 v23, 0x0

    const/16 v16, 0x3

    new-instance v8, LX/bpn;

    move/from16 v17, v7

    invoke-direct/range {v8 .. v17}, LX/bpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v3, -0x77cba285

    invoke-static {v0, v8, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v22

    const/high16 v24, 0x1b0000

    const/16 p0, 0x1b

    const-wide/16 p3, 0x0

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v29}, LX/GMN;->A01(LX/RNw;LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, -0x4669476b

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 p6, 0x1d

    new-instance v0, LX/eun;

    move-object/from16 v24, v0

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    move-object/from16 p3, v2

    move/from16 p4, v1

    invoke-direct/range {v24 .. v32}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v3, 0x47bffc25

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v0, v13}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_1

    :cond_c
    move v6, v1

    goto/16 :goto_0
.end method
