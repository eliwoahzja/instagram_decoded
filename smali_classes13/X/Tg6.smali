.class public abstract LX/Tg6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v8, p1

    const/4 v7, 0x0

    move-object v9, p2

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6bd7d87d

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    move/from16 v11, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.restyleplus.ui.BrowseEffectsCircleButton (BrowseEffectsCircleButton.kt:23)"

    const v0, 0x5dffcc0a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v8}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BPF;->A0N(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {p0}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/AsI;->A0n(LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v3, v12

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_4
    move v2, v10

    goto :goto_0

    :cond_5
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v4, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08266f

    invoke-static {p0, v0, v7}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object p1

    const v0, 0x7f136bdd

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide p3

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object p0

    invoke-static/range {v12 .. v17}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5cb48c7b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v12, 0x1e

    new-instance v7, LX/epm;

    invoke-direct/range {v7 .. v12}, LX/epm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
