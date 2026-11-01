.class public abstract LX/ShD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/N0P;Ljava/lang/Integer;II)V
    .locals 12

    move-object v11, p1

    move-object v9, p2

    move-object v10, p3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x4f3c3b8d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    move/from16 v7, p5

    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_2

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v4, :cond_3

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.leadads.dialogbuilder.ui.LeadAdsConfirmationBottomSheetContent (LeadAdsConfirmationBottomSheetContent.kt:29)"

    const v0, -0x6350f059

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    const/4 v0, 0x1

    new-instance v1, LX/ajl;

    invoke-direct {v1, v0, p2, v2}, LX/ajl;-><init>(ILjava/lang/Object;Z)V

    const v0, -0xb65730b

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v1, v0, 0xe

    const/high16 v0, 0x180000

    or-int/2addr v1, v0

    invoke-static {p0, v11, v2, v1}, LX/GMN;->A04(LX/iAM;LX/3Yb;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x46378aec

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v8, 0x8b

    new-instance v5, LX/evm;

    invoke-direct/range {v5 .. v11}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {p3}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {p0, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_b
    move v3, v6

    goto/16 :goto_0
.end method
