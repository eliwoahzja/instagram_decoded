.class public abstract LX/RUx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;I)V
    .locals 19

    move-object/from16 v14, p2

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    invoke-static {v10, v3, v4}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x69c89c7

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p7

    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_c

    invoke-static {v2, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v5, p7, 0x30

    move-object/from16 v1, p1

    if-nez v5, :cond_0

    invoke-static {v2, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    :cond_0
    and-int/lit16 v5, v0, 0x180

    move-object/from16 v15, p3

    if-nez v5, :cond_1

    invoke-static {v2, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    :cond_1
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {v2, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    :cond_2
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_3

    invoke-static {v2, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    :cond_3
    const/high16 v5, 0x30000

    and-int v5, v5, p7

    if-nez v5, :cond_4

    invoke-static {v2, v4}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    :cond_4
    invoke-static {v6}, LX/BQE;->A0x(I)Z

    move-result v5

    invoke-static {v2, v6, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v6, "com.instagram.arirang.exclusivevideo.ui.ArirangExclusiveVideoScreen (ArirangExclusiveVideoScreen.kt:57)"

    const v5, 0x7f84a144

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p1, :cond_a

    const/16 p1, 0x1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "#"

    invoke-static {v5, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-static {v2}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v5, v9, v7}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v9, v7}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/MutableState;

    sget-object v6, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_6

    if-ne v5, v9, :cond_7

    :cond_6
    const/16 p7, 0x2

    new-instance v5, LX/43S;

    move-object/from16 p3, v8

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v7

    move-object/from16 p2, v5

    invoke-direct/range {p2 .. p7}, LX/43S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2, v5, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide p5

    sget-object p2, LX/2KM;->A01:LX/2KN;

    new-instance v11, LX/bfk;

    move-object/from16 p0, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v20}, LX/bfk;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Z)V

    const v5, -0x160bebc5

    invoke-static {v2, v11, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p3

    const p4, 0x180006

    move-object/from16 p1, v2

    invoke-static/range {p1 .. p6}, LX/GMN;->A05(LX/iAM;LX/3Yb;LX/snk;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, 0x2adc454e

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v13, 0x0

    new-instance v5, LX/bdo;

    move-object v6, v3

    move-object v7, v4

    move-object v9, v10

    move-object v10, v15

    move-object v11, v14

    move v12, v0

    move-object v8, v1

    invoke-direct/range {v5 .. v13}, LX/bdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v5, v2, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const/16 p1, 0x0

    const-string v16, "????"

    goto/16 :goto_1

    :cond_b
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    move v6, v0

    goto/16 :goto_0
.end method
