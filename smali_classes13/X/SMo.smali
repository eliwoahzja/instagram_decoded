.class public abstract LX/SMo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/IKC;LX/gkp;Lkotlin/jvm/functions/Function1;II)V
    .locals 18

    move-object/from16 v6, p1

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2291634c

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_10

    invoke-static {v13, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p4

    if-nez v0, :cond_1

    invoke-static {v13, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_f

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v8, v11, 0x493

    const/16 v0, 0x492

    invoke-static {v8, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.HyperlinkNotePreviewSection (HyperlinkNotePreviewSection.kt:27)"

    const v0, -0x68422476

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v9, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v9}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x731d4883

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p6, 0x3a

    :goto_2
    new-instance v0, LX/evl;

    move-object/from16 v17, v0

    move-object/from16 p0, v3

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move/from16 p4, v2

    invoke-direct/range {v17 .. v24}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_8
    const v0, 0x6392b823

    invoke-static {v9, v8, v0}, LX/BQF;->A0v(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    instance-of v0, v4, LX/DUb;

    if-nez v0, :cond_e

    instance-of v0, v4, LX/YjP;

    if-nez v0, :cond_e

    instance-of v0, v4, LX/YjQ;

    if-eqz v0, :cond_b

    const v0, 0x4b17ff81    # 9961345.0f

    invoke-static {v13, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_9

    const/16 v0, 0x368

    invoke-static {v13, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v8

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v6, v0}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    const p2, 0x36db6

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 p1, v15

    move-object/from16 p0, v8

    move/from16 p3, v1

    move/from16 p4, v7

    :goto_3
    invoke-static/range {v13 .. v22}, LX/WOa;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;[BIIZ)V

    :goto_4
    invoke-static {v13, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x69871754

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p6, 0x39

    goto :goto_2

    :cond_b
    instance-of v0, v4, LX/O0Q;

    if-eqz v0, :cond_11

    const v0, 0x4b1d26f1    # 1.0299121E7f

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    move-object v0, v4

    check-cast v0, LX/O0Q;

    iget-object v10, v0, LX/O0Q;->A03:[B

    iget-object v9, v0, LX/O0Q;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/O0Q;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/O0Q;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/AtF;->A1Q(I)Z

    move-result v0

    invoke-static {v13, v12, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_d

    :cond_c
    const/16 v0, 0x2d

    invoke-static {v13, v12, v3, v0}, LX/AxE;->A17(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/RL9;

    move-result-object v11

    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v6, v0}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    const/16 p2, 0x6000

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move/from16 p3, v1

    move/from16 p4, v1

    goto :goto_3

    :cond_e
    const v0, 0x4b15dfac    # 9822124.0f

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_f
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_10
    move v11, v2

    goto/16 :goto_0

    :cond_11
    const v0, 0x3c3a72cc

    invoke-static {v13, v0, v1}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
