.class public abstract LX/RWb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v6, p1

    const/4 v4, 0x0

    move-object/from16 v10, p3

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4aa0a5c3    # 5264097.5f

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {v5, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v1, p2

    if-nez v0, :cond_0

    invoke-static {v5, p2}, LX/BQE;->A06(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_2

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.barcelona.accessibility.alttext.AltTextButton (AltTextButton.kt:15)"

    const v0, 0x64bc4086

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f130c47

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const v0, 0x250e6cb2

    invoke-static {v5, v0, v4}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_5
    move v2, p0

    goto :goto_0

    :cond_6
    const v0, 0x250e8b0b

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130c49

    goto :goto_2

    :cond_7
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    const v0, 0x250e740b

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130c48

    :goto_2
    invoke-static {v5, v0}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    shl-int/lit8 v0, v2, 0x9

    and-int/lit16 v11, v0, 0x1c00

    invoke-static {v2}, LX/BQF;->A04(I)I

    move-result v0

    or-int/2addr v11, v0

    const/4 v12, 0x2

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, LX/RXJ;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7adc5b8e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p2, 0x16

    new-instance v12, LX/evm;

    move-object/from16 p4, v6

    move-object/from16 p5, v1

    invoke-direct/range {v12 .. v18}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
