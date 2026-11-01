.class public abstract LX/Sv0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 13

    move-object v11, p2

    move-object v7, p1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x16779d5a

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p2, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v1, p5

    if-nez v0, :cond_a

    invoke-static {p0, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    move/from16 p3, p4

    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, p2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v3, v2, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.schools.affiliatedaccounts.ui.RecommendButton (RecommendButton.kt:18)"

    const v0, -0xdacad3d

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p5, :cond_7

    const v0, 0x7652fdf8

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f136e0b

    :goto_2
    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    xor-int/lit8 p0, p5, 0x1

    if-eqz p5, :cond_6

    const v0, -0x57056c6a

    invoke-static {v6, v0}, LX/B55;->A0Z(LX/iAM;I)LX/BXI;

    move-result-object v8

    :goto_3
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    shr-int/lit8 v0, v2, 0x6

    invoke-static {v0}, LX/AtD;->A05(I)I

    move-result v12

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v12, v0

    invoke-static/range {v6 .. v13}, LX/BXB;->A09(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3cdf431e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p4, 0x34

    new-instance v12, LX/EDf;

    move-object p0, v7

    move-object p1, v11

    invoke-direct/range {v12 .. v18}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, -0x5705678c

    invoke-static {v6, v0}, LX/B7f;->A0l(LX/iAM;I)LX/BXI;

    move-result-object v8

    goto :goto_3

    :cond_7
    const v0, 0x7654987a

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f136e0a

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_9
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_a
    move v2, p2

    goto/16 :goto_0
.end method
