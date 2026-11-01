.class public abstract LX/Rq2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 19

    move-object/from16 v16, p1

    const v0, -0x5c04419f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_6

    invoke-static {v7, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v3, p6

    if-nez v0, :cond_0

    invoke-static {v7, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v15, p3

    if-nez v0, :cond_1

    invoke-static {v7, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    move/from16 p0, p5

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v8, 0x493

    const/16 v0, 0x492

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_3

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    const/4 v12, -0x1

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.casting.ui.secondscreen.SecondScreenMediaPreview (SecondScreenMediaPreview.kt:40)"

    const v0, 0x6d3fc0c8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static/range {v16 .. v16}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v7}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    sget-object v6, LX/2hK;->A00:LX/lka;

    invoke-static {v2, v6, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v11}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v9, v7

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_6
    move v8, v4

    goto/16 :goto_0

    :cond_7
    invoke-static {v7, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v10, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2LG;->A00:LX/2LG;

    if-eqz p2, :cond_c

    const v0, 0x36ebe70f

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v5, v12, v12}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    sget-object v1, LX/2KM;->A01:LX/2KN;

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {v7, v1, v0, v2}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_2
    invoke-static {v9, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f08265c

    if-eqz p6, :cond_8

    const v0, 0x7f082619

    :cond_8
    invoke-static {v7, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p3

    if-eqz p6, :cond_b

    const v0, 0x7da4c498

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1321af

    :goto_3
    invoke-static {v7, v9, v0, v11}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object p4

    invoke-static {v7}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide p5

    invoke-static {v10}, LX/Ata;->A0G(LX/2LG;)LX/3Yb;

    move-result-object v0

    const/high16 v10, 0x42600000    # 56.0f

    invoke-static {v0, v10}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v7}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0n:J

    invoke-static {v2, v6, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v8}, LX/BPF;->A1B(I)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    const/16 v0, 0x14

    invoke-static {v7, v15, v0}, LX/Ata;->A1I(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v2

    :cond_a
    invoke-static {v1, v2}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v10, v0}, LX/AtE;->A00(FF)F

    move-result v0

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object p2

    move-object/from16 p1, v7

    invoke-static/range {p1 .. p6}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v9}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x77b88e76

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_b
    const v0, 0x7da4d877

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1321b0

    goto :goto_3

    :cond_c
    const v0, 0x36cf3cc7

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_d
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_e
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p1, 0xa

    new-instance v14, LX/ern;

    move/from16 p2, v3

    move-object/from16 v17, v15

    move/from16 v18, v4

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v21}, LX/ern;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
