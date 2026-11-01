.class public abstract LX/Tm0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/mjo;LX/JZ3;II)V
    .locals 20

    move-object/from16 v3, p1

    const/4 v6, 0x0

    move-object/from16 v1, p3

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xc0f018c

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v2, p4, 0x6

    const/4 v7, 0x4

    if-nez v2, :cond_d

    invoke-static {v10, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v4, p4, 0x30

    const/16 v18, 0x20

    move-object/from16 v2, p2

    if-nez v4, :cond_0

    invoke-static {v10, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_c

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v4

    invoke-static {v10, v5, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v8, :cond_2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v8, "instagram.features.longformvideo.feature.ufi.feature.save.ui.LongformVideoSaveButton (LongformVideoSaveButton.kt:22)"

    const v4, 0x276a9852

    invoke-static {v8, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v9, v1, LX/JZ3;->A00:Ljava/lang/String;

    invoke-interface {v10, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v5}, LX/BO9;->A1B(I)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_4

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v4, :cond_5

    :cond_4
    const/16 v4, 0x2f

    new-instance v15, LX/jaJ;

    invoke-direct {v15, v9, v2, v4}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v10, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v1, LX/JZ3;->A01:Z

    const v16, 0x7f0826e7    # 1.80977E38f

    if-eqz v4, :cond_6

    const v16, 0x7f0826e3

    :cond_6
    const v4, 0x7f136cd3

    invoke-static {v10, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v19

    invoke-static {v5, v7}, LX/BO9;->A1I(II)Z

    move-result v4

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_8

    :cond_7
    const/16 v4, 0x31

    invoke-static {v10, v1, v4}, LX/B7f;->A0y(LX/iAM;Ljava/lang/Object;I)LX/C4t;

    move-result-object v5

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-static {v3, v5, v6}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v11

    const/16 v17, 0xc00

    move-object v14, v12

    invoke-static/range {v10 .. v20}, LX/Vm0;->A01(LX/iAM;LX/3Yb;LX/L5I;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x5deaa4a6

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_a

    const/16 p2, 0x78

    new-instance v4, LX/esl;

    move-object/from16 v19, v4

    move/from16 p0, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    invoke-direct/range {v19 .. v25}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v10, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_d
    move v5, v0

    goto/16 :goto_0
.end method
