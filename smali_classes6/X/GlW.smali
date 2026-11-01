.class public abstract LX/GlW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V
    .locals 33

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x76f47c1d

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/16 v25, 0x2

    if-eqz v0, :cond_0

    const/16 v25, 0x4

    :cond_0
    or-int v25, v25, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-interface {v9, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int v25, v25, v0

    :cond_2
    and-int/lit8 v2, v25, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v25, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.comments.mvvm.view.compose.composer.ComposerEmojiBar (ComposerEmojiBar.kt:27)"

    const v0, -0x4c7f1c4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v24, 0x42100000    # 36.0f

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    sget-object v0, LX/2KY;->A05:LX/ljz;

    invoke-static {v1, v9, v0, v7}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v4

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v22, 0x20

    ushr-long v2, v0, v22

    xor-long/2addr v0, v2

    long-to-int v3, v0

    move-object v5, v9

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v9, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move/from16 v25, v8

    goto :goto_0

    :cond_6
    invoke-interface {v9}, LX/iAM;->HOC()V

    iget-boolean v0, v5, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_a

    move-object/from16 v0, v21

    invoke-interface {v9, v0}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v4, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v13, LX/2LB;->A06:LX/snk;

    invoke-static {v9, v2, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v12, LX/2LB;->A03:LX/snk;

    invoke-static {v9, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v11}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/2LB;->A05:LX/snk;

    invoke-static {v9, v1, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v20, LX/5OU;->A00:LX/5OU;

    const v0, -0x70ae2bdc

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v19

    const/4 v3, 0x0

    :goto_2
    move/from16 v0, v19

    if-ge v3, v0, :cond_b

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    const/16 v0, 0x8

    if-ge v3, v0, :cond_8

    iget-object v0, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/HFo;->A01(Ljava/lang/String;)Z

    move-result v32

    const v0, -0x70adf820

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const/16 v28, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v1, v20

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v14, v6}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    if-eqz v32, :cond_7

    const v0, 0x7f082d00

    invoke-static {v9, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v29

    sget-object v26, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    sget-object v30, LX/2ME;->A05:LX/lsl;

    move-object/from16 v27, v23

    move/from16 v31, v14

    invoke-static/range {v26 .. v31}, LX/2NF;->A00(Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;F)LX/3Yb;

    move-result-object v0

    invoke-interface {v10, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    :cond_7
    invoke-static {v5, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v18

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    ushr-long v16, v0, v22

    xor-long v0, v0, v16

    long-to-int v14, v0

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-interface {v9}, LX/iAM;->HOC()V

    iget-boolean v0, v5, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_9

    move-object/from16 v0, v21

    invoke-interface {v9, v0}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    move-object/from16 v0, v18

    invoke-static {v9, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v1, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v11}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9, v10, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shl-int/lit8 v0, v25, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v31, v0, 0x30

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    move-object/from16 v29, p1

    move/from16 v30, v24

    invoke-static/range {v27 .. v32}, LX/GlX;->A02(LX/iAM;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;FIZ)V

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_9
    invoke-interface {v9}, LX/iAM;->HZl()V

    goto :goto_3

    :cond_a
    invoke-interface {v9}, LX/iAM;->HZl()V

    goto/16 :goto_1

    :cond_b
    invoke-static {v5, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0xb2fba8c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_c
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_d
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v2, LX/DlM;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct {v2, v8, v7, v1, v0}, LX/DlM;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
