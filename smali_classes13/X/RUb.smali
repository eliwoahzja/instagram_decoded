.class public abstract LX/RUb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v1, p4

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object/from16 v15, p3

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x59aec968

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v4, p5, 0x6

    move-object/from16 v14, p2

    if-nez v4, :cond_b

    invoke-static {v9, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_0

    invoke-static {v9, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    :cond_0
    move/from16 p5, p6

    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_2
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v6

    invoke-static {v9, v4, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v8, :cond_3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v1, v7}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v7, "com.instagram.appreciation.common.ui.AppreciationBalanceBadge (AppreciationBalanceBadge.kt:27)"

    const v6, -0x5610b255

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v9}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide p1

    invoke-static {v9}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p3

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    if-eqz v1, :cond_5

    invoke-static {v6, v1, v5, v2}, LX/BPg;->A19(LX/3Yb;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v6

    :cond_5
    invoke-interface {v3, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const v6, 0x7f08278a

    invoke-static {v9, v6, v5}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v11

    const v6, 0x8180

    shl-int/lit8 v5, v4, 0xf

    invoke-static {v5, v6}, LX/AtD;->A0F(II)I

    move-result v5

    shl-int/lit8 v4, v4, 0x12

    invoke-static {v4, v5}, LX/AtE;->A07(II)I

    move-result v16

    const/4 v12, 0x0

    const/16 p0, 0x40

    invoke-static/range {v9 .. v21}, LX/WhJ;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, -0x267315e

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v4, LX/eto;

    move-object/from16 v16, v4

    move-object/from16 p0, v3

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    move-object/from16 p3, v1

    move/from16 p4, v0

    move/from16 p6, v2

    invoke-direct/range {v16 .. v23}, LX/eto;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v4, v5, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_2

    invoke-static {v9, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_2

    :cond_a
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_1

    invoke-static {v9, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_1

    :cond_b
    move v4, v0

    goto/16 :goto_0
.end method
