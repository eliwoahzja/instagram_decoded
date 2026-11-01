.class public abstract LX/TYm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 26

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    invoke-static {v3, v2}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const v0, 0x623ecbb8

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_b

    invoke-static {v12, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v5, p5, 0x30

    move/from16 v1, p4

    if-nez v5, :cond_0

    invoke-static {v12, v1}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v5

    or-int/2addr v6, v5

    :cond_0
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {v12, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v7, v6, 0x493

    const/16 v5, 0x492

    const/16 p2, 0x1

    invoke-static {v7, v5}, LX/21R;->A1W(II)Z

    move-result v5

    invoke-static {v12, v6, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move-object v4, v9

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v7, "instagram.features.direct.channels.polls.internal.PollTextRow (PollTextRow.kt:19)"

    const v5, 0x1a60513a

    invoke-static {v7, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v7, 0x7f1329c4

    add-int/lit8 v5, p4, 0x1

    invoke-static {v12, v5, v7}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    const v5, 0x7f08226b

    new-instance v15, LX/YcQ;

    invoke-direct {v15, v5}, LX/YcQ;-><init>(I)V

    :goto_2
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v20, v9

    if-lez v7, :cond_5

    move-object/from16 v20, v4

    :cond_5
    and-int/lit8 v5, v6, 0xe

    or-int/lit16 v5, v5, 0xc00

    invoke-static {v6, v5}, LX/AsD;->A0C(II)I

    move-result v24

    const/16 v25, 0x6

    const p0, 0x3bbe0

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v21, v2

    move/from16 v23, v22

    move/from16 p1, v22

    move/from16 p3, v22

    move/from16 p4, v22

    move-object/from16 v18, v3

    invoke-static/range {v9 .. v30}, LX/D1g;->A01(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, -0x20a291c1

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 p6, 0xd

    new-instance v5, LX/egl;

    move-object/from16 v25, v5

    move-object/from16 p0, v2

    move-object/from16 p1, v4

    move-object/from16 p2, v3

    move/from16 p3, v1

    move/from16 p4, v0

    invoke-direct/range {v25 .. v32}, LX/egl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v5, v6, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    sget-object v15, LX/YcP;->A00:LX/YcP;

    goto :goto_2

    :cond_9
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {v12, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_1

    :cond_b
    move v6, v0

    goto/16 :goto_0
.end method
