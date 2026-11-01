.class public abstract LX/Ro8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;FFII)V
    .locals 13

    move-object v4, p1

    const v0, -0x2fbbd1a2

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move v3, p2

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/BPg;->A03(LX/iAM;F)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_c

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "com.instagram.camera.capture.composable.FocusRing (FocusRing.kt:31)"

    const v0, -0x286113b9

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v6

    invoke-interface {v6, p2}, LX/LjO;->HRR(F)F

    move-result v11

    invoke-interface {v6, v2}, LX/LjO;->HRR(F)F

    move-result v12

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-interface {v6, v0}, LX/LjO;->HRR(F)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v6, v0}, LX/LjO;->HRR(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v6, v0}, LX/LjO;->HRR(F)F

    move-result p2

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v10

    :cond_4
    invoke-static {v3}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v8

    invoke-static {v2}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v6

    invoke-interface {v5, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_5

    if-ne v0, v7, :cond_6

    :cond_5
    const/16 v0, 0x12

    invoke-static {v5, v10, v0}, LX/DSd;->A01(LX/iAM;Ljava/lang/Object;I)LX/DSd;

    move-result-object v0

    :cond_6
    invoke-static {v5, v0, v8, v6}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-interface {v5, v11}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v5, v12, p0, v0}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v0

    invoke-static {v5, v10, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v5, p1, p2, v0}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7

    if-ne v9, v7, :cond_8

    :cond_7
    const/16 p3, 0x1

    new-instance v9, LX/aaj;

    invoke-direct/range {v9 .. v16}, LX/aaj;-><init>(Ljava/lang/Object;FFFFFI)V

    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v5, v6, v9, v0}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x103bca3a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p5, 0x0

    new-instance v12, LX/aun;

    move/from16 p3, v1

    move p2, v2

    move p1, v3

    move-object p0, v4

    invoke-direct/range {v12 .. v18}, LX/aun;-><init>(LX/3Yb;FFIII)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_d
    move v7, v1

    goto/16 :goto_0
.end method
