.class public abstract LX/Ti3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/GrA;II)V
    .locals 16

    move-object/from16 v5, p1

    const/4 v9, 0x0

    const v0, -0x11bc2440

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_5

    invoke-static {v15, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.doodlespace.ui.DoodleSpaceMessage (DoodleSpaceMessage.kt:44)"

    const v0, -0x42423295

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v15}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v1

    iget-boolean v0, v4, LX/GrA;->A05:Z

    if-eqz v0, :cond_3

    iget v0, v4, LX/GrA;->A00:I

    int-to-float v12, v0

    :goto_2
    sget-object v11, LX/2KM;->A02:LX/2KN;

    invoke-interface {v5, v11}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v7, v15

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v15, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, v4, LX/GrA;->A00:I

    invoke-interface {v1, v0}, LX/LjO;->HRF(I)F

    move-result v12

    goto :goto_2

    :cond_4
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_5
    move v7, v3

    goto :goto_0

    :cond_6
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_7
    invoke-static {v15, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v14, v10, v6, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/2LG;->A00:LX/2LG;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v11, v12}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v0, v9}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    iget-object v11, v4, LX/GrA;->A01:LX/ay6;

    const v10, 0x4890b1c8    # 296334.25f

    if-eqz v11, :cond_e

    const v0, 0x48bf237e

    invoke-static {v15, v11, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    filled-new-array {v11}, [LX/Fzq;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    new-instance v1, LX/2KG;

    invoke-direct {v1, v0}, LX/2KG;-><init>(LX/0gR;)V

    invoke-virtual {v7, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/2KG;

    invoke-static {v14, v6}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v0, v1, v9, v9}, LX/2QJ;->A01(LX/iAM;LX/3Yb;LX/2KG;II)V

    :goto_3
    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v6, v4, LX/GrA;->A02:LX/6j4;

    if-eqz v6, :cond_d

    const v0, 0x48c4c13d

    invoke-static {v15, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    const/16 v0, 0x6b

    invoke-static {v15, v0}, LX/AtF;->A11(LX/iAM;I)LX/Cwf;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 p3, 0xc06

    const/16 p4, 0x2

    const/16 p2, 0x0

    move-object/from16 p0, v6

    move-object/from16 p1, v1

    invoke-static/range {v14 .. v20}, LX/BTa;->A00(LX/hco;LX/iAM;LX/6j4;Lkotlin/jvm/functions/Function1;FII)V

    :goto_4
    invoke-static {v7, v9, v8}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5ab98f60

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x23

    invoke-static {v5, v4, v3, v2, v0}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v15, v10}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_e
    invoke-interface {v15, v10}, LX/iAM;->HO8(I)V

    goto :goto_3
.end method
