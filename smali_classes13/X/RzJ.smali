.class public abstract LX/RzJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Qv8;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/snk;IIZZ)V
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move/from16 v7, p9

    move-object/from16 v2, p2

    move-object/from16 v17, p4

    move/from16 v1, p8

    const v0, -0x15df6ca7

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 p2, p7

    and-int/lit8 v16, p7, 0x1

    move/from16 v3, p6

    if-eqz v16, :cond_14

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v15, p7, 0x2

    if-eqz v15, :cond_13

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v14, p7, 0x4

    if-eqz v14, :cond_12

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_11

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_10

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v6, v4}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    const/high16 v10, 0x180000

    and-int v10, v10, p6

    move-object/from16 v0, p5

    if-nez v10, :cond_6

    invoke-static {v6, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v8, v10

    :cond_6
    const v11, 0x92493

    and-int/2addr v11, v8

    const v10, 0x92492

    const/16 p7, 0x0

    invoke-static {v11, v10}, LX/21R;->A1W(II)Z

    move-result v10

    invoke-static {v6, v8, v10}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v16, :cond_7

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_7
    if-eqz v15, :cond_8

    sget-object v2, LX/Qv8;->A03:LX/Qv8;

    :cond_8
    if-eqz v14, :cond_9

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    :cond_9
    invoke-static {v9, v1}, LX/AtD;->A1V(IZ)Z

    move-result v1

    if-nez v13, :cond_a

    move/from16 p7, v7

    :cond_a
    if-eqz v12, :cond_b

    const/4 v4, 0x0

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v9, "com.instagram.compose.igds.components.badge.IgdsDotBadgeScaffold (IgdsDotBadgeScaffold.kt:54)"

    const v7, 0x27e66324

    invoke-static {v9, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const/16 p6, 0x1

    new-instance v9, LX/aol;

    move-object/from16 p3, v9

    move-object/from16 p4, v17

    move-object/from16 p5, v4

    move/from16 p8, v1

    invoke-direct/range {p3 .. p8}, LX/aol;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v7, -0x2e7ffff5

    invoke-static {v6, v9, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    iget-object v7, v2, LX/Qv8;->A00:LX/1nl;

    shr-int/lit8 v9, v8, 0xf

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x6

    invoke-static {v8, v9}, LX/AsD;->A0B(II)I

    move-result v13

    const/4 v15, 0x0

    const/16 v14, 0x10

    move-object v8, v6

    move-object v9, v5

    move-object v11, v0

    move-object v12, v7

    invoke-static/range {v8 .. v15}, LX/CV6;->A00(LX/iAM;LX/3Yb;LX/snk;LX/snk;LX/1nl;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_d

    const v7, -0x239ae215

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_d
    move/from16 v7, p7

    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_e

    const/16 p3, 0x2

    new-instance v13, LX/DVf;

    move/from16 p4, v7

    move/from16 p5, v1

    move-object/from16 p0, v0

    move/from16 p1, v3

    move-object/from16 v16, v5

    move-object v15, v2

    move-object v14, v4

    invoke-direct/range {v13 .. v23}, LX/DVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v13, v6, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_10
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v7}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static/range {v17 .. v17}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v6, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v2}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v6, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    invoke-static {v6, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_15
    move v8, v3

    goto/16 :goto_0
.end method
