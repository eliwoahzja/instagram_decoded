.class public abstract LX/Tiq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/JzR;II)V
    .locals 16

    move-object/from16 v5, p1

    const/4 v6, 0x0

    const v0, 0x65d2dd6b

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_f

    invoke-static {v14, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_e

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    invoke-static {v7}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v14, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.portraitxma.ui.PortraitXmaReactionOverlay (PortraitXmaReactionOverlay.kt:41)"

    const v0, -0x30ddc8af

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    instance-of v7, v4, LX/ILM;

    if-eqz v7, :cond_b

    move-object v0, v4

    check-cast v0, LX/ILM;

    iget-object v8, v0, LX/ILM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    instance-of v9, v4, LX/ILk;

    if-eqz v7, :cond_9

    const/high16 v11, 0x42a80000    # 84.0f

    :goto_3
    sget-object v12, LX/3Yb;->A00:LX/2hw;

    if-eqz v9, :cond_8

    move-object v10, v12

    const/high16 v1, -0x3ee00000    # -10.0f

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-static {v12, v1, v0}, LX/2NK;->A00(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    const v0, 0x55abb1cc

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    sget-object v13, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v10, v13}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    invoke-static {v14}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0n:J

    invoke-static {v10, v13, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v14, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v10

    :goto_4
    invoke-interface {v5, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    if-eqz v7, :cond_7

    const v0, 0x55b4c0dd

    invoke-static {v14, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v7

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/4zr;->A0V:Z

    iput-boolean v0, v7, LX/4zr;->A0W:Z

    new-instance v1, LX/4zp;

    invoke-direct {v1, v7}, LX/4zp;-><init>(LX/4zr;)V

    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/4zp;

    invoke-static {v10, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    if-eqz v9, :cond_6

    sget-object p0, LX/2ME;->A00:LX/lsl;

    :goto_6
    const/16 p4, 0xfe8

    const/16 p3, 0x30

    move-object/from16 p1, v1

    move-object/from16 p2, v8

    invoke-static/range {v14 .. v20}, LX/HOM;->A01(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xc1dc213

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_7
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x37

    invoke-static {v5, v4, v3, v2, v0}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    sget-object p0, LX/2ME;->A04:LX/lsl;

    goto :goto_6

    :cond_7
    const v0, 0x55b62eee

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v1, LX/4zp;->A0g:LX/4zp;

    goto :goto_5

    :cond_8
    const v0, 0x55add5fd

    invoke-static {v14, v0, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v10

    move-object v1, v12

    goto :goto_4

    :cond_9
    instance-of v0, v4, LX/ILN;

    if-eqz v0, :cond_a

    const/high16 v11, 0x42700000    # 60.0f

    goto/16 :goto_3

    :cond_a
    if-eqz v9, :cond_10

    const/high16 v11, 0x42800000    # 64.0f

    goto/16 :goto_3

    :cond_b
    instance-of v0, v4, LX/ILN;

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, LX/ILN;

    iget-object v8, v0, LX/ILN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_2

    :cond_c
    instance-of v0, v4, LX/ILk;

    if-eqz v0, :cond_11

    move-object v0, v4

    check-cast v0, LX/ILk;

    iget-object v8, v0, LX/ILk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_2

    :cond_d
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_e
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_f
    move v7, v3

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
