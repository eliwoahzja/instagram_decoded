.class public abstract LX/TCY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 14

    move-object v6, p1

    move/from16 v12, p6

    move/from16 v13, p7

    const/4 v1, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x664c760a

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    move/from16 v10, p5

    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v9, 0x180

    move-object/from16 v8, p3

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v4, p5, 0x10

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_3
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_4

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v3, v12}, LX/AtD;->A1V(IZ)Z

    move-result v12

    invoke-static {v4, v13}, LX/AtD;->A1U(IZ)Z

    move-result v13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "com.instagram.youralgo.ui.YourAlgoPreferencesHeader (YourAlgoPreferencesHeader.kt:34)"

    const v0, 0x1929a56b

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/16 v4, 0x12c

    sget-object v3, LX/AR3;->A01:LX/lit;

    invoke-static {v3, v4, v1}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v0

    invoke-static {v0, v6}, LX/AR8;->A00(LX/sdn;LX/3Yb;)LX/3Yb;

    move-result-object p2

    invoke-static {v3, v4, v1}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object p0

    new-instance v3, LX/fa3;

    invoke-direct {v3, v8, v7, v1, v12}, LX/fa3;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v0, -0x6698a195

    invoke-static {p1, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p5

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6d80

    const-string p4, "YourAlgoPreferencesHeaderCrossfade"

    move/from16 p6, v0

    move/from16 p7, v1

    invoke-static/range {p0 .. p7}, LX/Gd4;->A01(LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x65db93c3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v11, 0xa

    new-instance v5, LX/eok;

    invoke-direct/range {v5 .. v13}, LX/eok;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v13}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v12}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    move v2, v9

    goto/16 :goto_0
.end method
