.class public abstract LX/RlH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;LX/snk;II)V
    .locals 14

    move-object v6, p1

    move-object/from16 v8, p3

    const/4 v2, 0x0

    const v0, 0x66f7cfb8

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_c

    invoke-static {p0, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    move/from16 v10, p5

    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_2

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v3, :cond_3

    sget-object v8, LX/Try;->A00:LX/snk;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.basel.postcapture.debugoverlay.BaselDebugOverlay (BaselDebugOverlay.kt:48)"

    const v0, -0x613ce41f

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_5

    sget-object v3, LX/ahh;->A04:LX/ahh;

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v12

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide p0

    const/16 v3, 0x8

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p2

    const/4 v3, 0x6

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p4

    new-instance v11, LX/ahh;

    invoke-direct/range {v11 .. v19}, LX/ahh;-><init>(JJJJ)V

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-virtual {v3, v11}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    invoke-static {}, LX/M7n;->A00()LX/M7n;

    move-result-object v4

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/Tsp;->A00:LX/Ahi;

    invoke-virtual {v0, v11}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v3

    sget-object v0, LX/Ts1;->A00:LX/Ahi;

    invoke-virtual {v0, v4}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/2Gn;

    move-result-object v4

    new-instance v3, LX/emn;

    invoke-direct {v3, v8, v6, v7, v2}, LX/emn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x74d8bb88

    invoke-static {v1, v3, v4, v0}, LX/BPF;->A1S(LX/iAM;Ljava/lang/Object;[LX/2Gn;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2de383ce

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v11, 0x14

    new-instance v5, LX/euo;

    invoke-direct/range {v5 .. v11}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;LX/snk;III)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_c
    move v5, v9

    goto/16 :goto_0
.end method
