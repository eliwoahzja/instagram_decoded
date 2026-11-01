.class public abstract LX/BT8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v4, 0xd86

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, LX/BT8;->A01(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;IIZ)V

    return-void
.end method

.method public static final A01(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;IIZ)V
    .locals 13

    move/from16 v12, p6

    const/4 v4, 0x0

    move-object v6, p1

    move-object v8, p2

    invoke-static {v4, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x68f1fea4

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v10, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_a

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_3

    const/4 v12, 0x0

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.bslds.core.BsldsRoot (BsldsRoot.kt:30)"

    const v0, -0x55c0a2bd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5, v3}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-static {p2, v2, v4}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v1

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/2II;->A00:LX/Ahi;

    invoke-virtual {v0, v1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v4

    sget-object v0, LX/2IJ;->A00:LX/Ahi;

    invoke-virtual {v0, v1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-virtual {v0, p1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v1

    sget-object v0, LX/2IH;->A00:LX/Ahi;

    invoke-virtual {v0, p1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v0

    filled-new-array {v4, v2, v1, v0}, [LX/2Gn;

    move-result-object v2

    new-instance v1, LX/D1H;

    invoke-direct {v1, v3, v7, v12}, LX/D1H;-><init>(ILjava/lang/Object;Z)V

    const v0, 0x6b341e4

    invoke-static {p0, v1, v2, v0}, LX/BPF;->A1S(LX/iAM;Ljava/lang/Object;[LX/2Gn;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xefcf926

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v11, 0x6

    new-instance v5, LX/ern;

    invoke-direct/range {v5 .. v12}, LX/ern;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_b
    move v5, v9

    goto/16 :goto_0
.end method
