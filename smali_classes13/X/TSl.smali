.class public abstract LX/TSl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/JX8;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move/from16 v1, p5

    invoke-static {v4, v3}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, -0x3efce704

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v9, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    move/from16 p1, p4

    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_9

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v6, v5, 0x93

    const/16 v0, 0x92

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v1}, LX/AtD;->A1U(IZ)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "instagram.features.creation.sharesheet.rowitems.compose.ProfileDisplayRow (ProfileDisplayRow.kt:14)"

    const v0, -0x29a1c55a

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v14, v4, LX/JX8;->A00:I

    const v7, 0x7f082643

    iget-object v6, v4, LX/JX8;->A01:Ljava/lang/Integer;

    if-nez v6, :cond_7

    const v0, 0x77d03a7

    invoke-static {v9, v0, v8}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v12, 0x0

    :goto_2
    invoke-static {v5}, LX/AtF;->A1P(I)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4

    :cond_3
    const/16 v0, 0x4cb

    invoke-static {v9, v3, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v13

    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    shl-int/lit8 v15, v5, 0x15

    const/high16 v0, 0xe000000

    and-int/2addr v15, v0

    const/16 v16, 0xee4

    const/4 v10, 0x0

    move/from16 p0, v1

    invoke-static/range {v9 .. v17}, LX/BVG;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5b266536

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 p2, 0x47

    new-instance v0, LX/EDf;

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v1

    move-object/from16 v16, v0

    move/from16 p0, v2

    invoke-direct/range {v16 .. v22}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v0, 0x77d03a8

    invoke-static {v9, v6, v0}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v8}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_8
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_a
    move v5, v2

    goto/16 :goto_0
.end method
