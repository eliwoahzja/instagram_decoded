.class public abstract LX/Syw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 28

    move-object/from16 v2, p1

    move/from16 v1, p6

    const/4 v5, 0x0

    move-object/from16 v8, p2

    move-object/from16 v4, p3

    invoke-static {v5, v8, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    const v0, 0x391c6e74

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v12, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 p3, p5

    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_9

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_2
    invoke-static {v6}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v12, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_3

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v7, v1}, LX/AtD;->A1V(IZ)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "com.instagram.shortdrama.seriesform.ui.SeriesDescriptionField (SeriesDescriptionField.kt:20)"

    const v0, 0x3c9f12

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f137453    # 1.960005E38f

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x0

    const/4 v0, 0x3

    invoke-static {v9, v0, v5}, LX/BQF;->A0P(Ljava/lang/Boolean;II)LX/Hgi;

    move-result-object v11

    invoke-static {v2}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    and-int/lit8 v7, v6, 0xe

    const/high16 v0, 0x6030000

    invoke-static {v7, v0, v6}, LX/AsD;->A0M(III)I

    move-result v24

    const/high16 v0, 0x70000

    shl-int/lit8 v6, v6, 0x6

    and-int/2addr v0, v6

    or-int/lit16 v0, v0, 0x180

    const v26, 0x36ed0

    move-object v10, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v20, v9

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v25, v0

    move/from16 p0, v5

    move/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 v18, v8

    move-object/from16 v21, v4

    invoke-static/range {v9 .. v30}, LX/D1g;->A01(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x55bed117

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 p4, 0x18

    new-instance v0, LX/ern;

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 p0, v8

    move-object/from16 p1, v4

    move/from16 p2, v3

    move/from16 p5, v1

    invoke-direct/range {v26 .. v33}, LX/ern;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_a
    move v6, v3

    goto/16 :goto_0
.end method
