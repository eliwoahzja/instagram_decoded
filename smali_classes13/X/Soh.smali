.class public abstract LX/Soh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 16

    move-object/from16 v12, p1

    const v0, 0x3efd8fc7

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v9, 0x4

    move/from16 v15, p4

    if-nez v0, :cond_e

    invoke-static {v7, v15}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v8

    or-int v8, v8, p2

    :goto_0
    move/from16 p2, p3

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_d

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    invoke-static {v8}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_1

    const/16 v0, 0x5a9

    invoke-static {v7, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v12

    :cond_1
    check-cast v12, Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.quicksnap.camera.ui.QuickSnapFlashOverlay (QuickSnapFlashOverlay.kt:53)"

    const v0, 0x392d2969

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const-wide/32 v0, -0x4162e

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget-wide v2, LX/1xR;->A01:J

    invoke-static {v7}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v7, v2, v5}, LX/BPF;->A0l(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Sw;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    and-int/lit8 v3, v8, 0xe

    invoke-static {v3, v9}, LX/011;->A0t(II)Z

    move-result v2

    invoke-static {v7, v6, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_4

    if-ne v2, v5, :cond_5

    :cond_4
    const/16 v10, 0x1c

    new-instance v2, LX/D9e;

    invoke-direct {v2, v10, v6, v15}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v7, v2, v4}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/011;->A0t(II)Z

    move-result v2

    invoke-static {v7, v11, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_6

    if-ne v10, v5, :cond_7

    :cond_6
    const/4 v14, 0x7

    new-instance v10, LX/aIv;

    invoke-direct/range {v10 .. v15}, LX/aIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7, v10, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/2KM;->A01:LX/2KN;

    invoke-interface {v7, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_8

    if-ne v2, v5, :cond_9

    :cond_8
    const/16 v3, 0x13

    new-instance v2, LX/COe;

    invoke-direct {v2, v11, v3, v0, v1}, LX/COe;-><init>(LX/2Sw;IJ)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v4, v2}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x216336cb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p3, 0x19

    new-instance v0, LX/DPG;

    move-object/from16 p0, v12

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LX/DPG;-><init>(Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_e
    move/from16 v8, p1

    goto/16 :goto_0
.end method
