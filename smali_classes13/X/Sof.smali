.class public abstract LX/Sof;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x361ba3b2

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v12, p5

    if-nez v0, :cond_f

    invoke-static {p0, v12}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v10, p4

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_e

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.quicksnap.camera.ui.EffectsSwipeHintOverlay (EffectsSwipeHintOverlay.kt:55)"

    const v0, -0x2f7c2081

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez p5, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1d282231

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xc8

    invoke-static {v7, v8, v9, v10, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v6

    :goto_2
    invoke-static {v1, v6}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 p2, 0x0

    invoke-static {p0, v0, v5}, LX/BPF;->A0j(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_7

    const v0, 0x3f266666    # 0.65f

    invoke-static {v2, v0}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v14

    :cond_7
    invoke-static {v2, v8}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-static {v2}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-static {v2, p0, v14, v4}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_8

    if-ne v13, v5, :cond_9

    :cond_8
    const/16 p3, 0x3a

    new-instance v13, LX/26T;

    move-object/from16 p1, v4

    invoke-direct/range {v13 .. v18}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v2, v13, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/air;->A00:LX/air;

    invoke-static {v7, v3}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v6

    invoke-interface {v2, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v3

    invoke-static {v2, v14, v4, v3}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_a

    if-ne v3, v5, :cond_b

    :cond_a
    const/16 p4, 0xd

    new-instance v3, LX/C9w;

    move-wide/from16 p1, v0

    move-object/from16 p3, v14

    move-object/from16 p5, p0

    move-object p0, v3

    invoke-direct/range {p0 .. p5}, LX/C9w;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2, v6, v3}, LX/AwG;->A1N(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x65a202f7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_d
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v11, 0x31

    new-instance v6, LX/EDf;

    invoke-direct/range {v6 .. v12}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto/16 :goto_2

    :cond_e
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_f
    move v3, v9

    goto/16 :goto_0
.end method
