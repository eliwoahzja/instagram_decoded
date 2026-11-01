.class public abstract LX/Tm3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/OPV;II)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6075a9d4

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.longformvideo.ui.LongformVideoCastingOverlay (LongformVideoCastingOverlay.kt:25)"

    const v0, -0x6bdde1c0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p2, LX/OPV;->A01:Z

    if-eqz v0, :cond_4

    const v0, 0x19b29da8

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f131665

    :goto_2
    iget-object v0, p2, LX/OPV;->A00:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    invoke-static {p1}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0U(LX/iAM;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    sget-object v1, LX/XkM;->A00:LX/XkM;

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4, v1, v3}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v5

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x19b2a9a5

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f131666

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_6
    move v4, p3

    goto/16 :goto_0

    :cond_7
    invoke-static {p0, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v5, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v8}, LX/2Jt;->A2d(LX/iAM;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x226f269

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x54

    invoke-static {p1, p2, p3, p4, v0}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
