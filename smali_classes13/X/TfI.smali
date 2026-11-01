.class public abstract LX/TfI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 30

    move-object/from16 v10, p1

    const/4 v4, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x602037be

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v5, p6

    if-nez v0, :cond_b

    invoke-static {v9, v5}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 p2, p5

    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_a

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v1, 0xc00

    move/from16 v2, p3

    if-nez v0, :cond_2

    invoke-static {v9, v2}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v6, v7, 0x493

    const/16 v0, 0x492

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_3

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "instagram.features.direct.inbox.notes.creation.compose.NotesShareButton (NotesShareButton.kt:24)"

    const v0, -0x67288f7d

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v9}, LX/Ata;->A0d(LX/iAM;)LX/meu;

    move-result-object v8

    invoke-static {v9, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v9, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v7}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_5

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_6

    :cond_5
    const/16 v0, 0x4a

    invoke-static {v9, v8, v3, v0}, LX/AxE;->A0y(LX/iAM;LX/meu;Lkotlin/jvm/functions/Function0;I)LX/F6g;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v17, LX/R0J;->A07:LX/R0J;

    sget-object v16, LX/Qu1;->A02:LX/Qu1;

    shr-int/lit8 v6, v7, 0x6

    and-int/lit8 v8, v6, 0xe

    const/high16 v6, 0x30c00000

    or-int/2addr v8, v6

    shl-int/lit8 v6, v7, 0x12

    invoke-static {v6, v8}, LX/AtD;->A09(II)I

    move-result v22

    const v23, 0x6006000

    const v24, 0xbbd34

    const/4 v8, 0x0

    const/16 v26, 0x0

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move/from16 v25, v5

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 p0, v4

    move/from16 p1, v26

    move-object/from16 v20, v0

    invoke-static/range {v8 .. v31}, LX/XcW;->A04(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/lka;LX/WiD;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x608d158c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 p4, 0xb

    new-instance v0, LX/bAG;

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 p0, v10

    move/from16 p1, v1

    move/from16 p5, v5

    invoke-direct/range {v28 .. v35}, LX/bAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_b
    move v7, v1

    goto/16 :goto_0
.end method
