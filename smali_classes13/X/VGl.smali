.class public abstract LX/VGl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/NP6;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move p0, p4

    move-object v5, v4

    invoke-static/range {v0 .. v7}, LX/VGl;->A01(LX/iAM;LX/NP6;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    return-void
.end method

.method public static final A01(LX/iAM;LX/NP6;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x6c100e68

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {v7, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    move/from16 p6, p7

    and-int/lit8 v6, p7, 0x2

    if-eqz v6, :cond_f

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_d

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    move-object v10, v8

    :cond_4
    if-eqz v5, :cond_5

    move-object v9, v8

    :cond_5
    if-eqz v4, :cond_6

    move-object v14, v8

    :cond_6
    if-eqz v3, :cond_7

    move-object v15, v8

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "com.instagram.compose.igds.components.headline.IgdsEmptyState (IgdsEmptyState.kt:41)"

    const v0, 0x5f67b720

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v3, 0x42400000    # 48.0f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v3, v0}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v6

    and-int/lit8 v3, v2, 0xe

    const v0, 0x180180

    invoke-static {v3, v0, v2}, LX/AwG;->A0A(III)I

    move-result v16

    shl-int/lit8 v0, v2, 0x9

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int v16, v16, v0

    shr-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc00

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const p1, 0x38fa2

    move-object v12, v11

    move/from16 p0, v0

    invoke-static/range {v6 .. v18}, LX/CTd;->A02(LX/lpb;LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x477ec92d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 p7, 0x3

    new-instance v0, LX/eom;

    move-object/from16 v16, v0

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move-object/from16 p2, v15

    move-object/from16 p3, v14

    move-object/from16 p4, v13

    move/from16 p5, v1

    invoke-direct/range {v16 .. v24}, LX/eom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v15}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v14}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_10
    move v2, v1

    goto/16 :goto_0
.end method
