.class public abstract LX/SJo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/lli;Lkotlin/jvm/functions/Function0;IIIJ)V
    .locals 29

    move-object/from16 v10, p1

    move-object/from16 v9, p3

    move/from16 v23, p4

    move-wide/from16 v21, p7

    const/4 v7, 0x0

    const v0, -0x65f775e6

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v25, p2

    if-nez v0, :cond_13

    move-object/from16 v0, v25

    invoke-static {v11, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    move/from16 p0, p6

    and-int/lit8 v5, p6, 0x2

    const/16 v12, 0x20

    if-eqz v5, :cond_12

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_11

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_10

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_f

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v6, 0x2493

    const/16 v0, 0x2492

    const/16 v20, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_4

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v4, :cond_5

    const/16 v23, 0x46

    :cond_5
    if-eqz v3, :cond_6

    const-wide/16 v21, 0x0

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    const/16 v0, 0x341

    invoke-static {v11, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v9

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.direct.event.util.EventRsvpEmojiConfetti (EventRsvpEmojiConfettiUtil.kt:38)"

    const v0, -0x3c063446

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v13, :cond_9

    const v0, -0x3a448000    # -6000.0f

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v4

    const v0, -0x39254000    # -28000.0f

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v2

    shl-long/2addr v4, v12

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    const v0, 0x45bb8000    # 6000.0f

    invoke-static {v0}, LX/BQG;->A0J(F)J

    move-result-wide v2

    const/high16 v1, 0x447a0000    # 1000.0f

    const/high16 v0, 0x44af0000    # 1400.0f

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v19

    const/high16 v1, -0x3c4c0000    # -360.0f

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v18

    const v1, 0x3ecccccd    # 0.4f

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v17

    const v1, 0x3f666666    # 0.9f

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v16

    const v1, 0x3ecccccd    # 0.4f

    const v0, 0x3f333333    # 0.7f

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v15

    const v1, 0x3f666666    # 0.9f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v14

    const v1, -0x3fb6f025

    const v0, 0x40490fdb    # (float)Math.PI

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v12

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v4, v5, v2, v3}, LX/BPF;->A0e(LX/4ts;JJ)Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A09:LX/4ts;

    move-object/from16 v0, v16

    invoke-static {v3, v0, v14, v15, v12}, LX/AwG;->A1W(Lcom/instagram/compose/ui/emitter/ParticleConfigurator;LX/4ts;LX/4ts;LX/4ts;LX/4ts;)V

    move-object/from16 v2, v18

    move/from16 v0, v20

    invoke-static {v11, v3, v2, v1, v0}, LX/BPF;->A0w(LX/iAM;Lcom/instagram/compose/ui/emitter/ParticleConfigurator;LX/4ts;LX/4ts;Z)V

    :cond_9
    check-cast v3, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    const/4 v0, 0x6

    invoke-static {v11, v3, v0, v7}, LX/SBl;->A00(LX/iAM;Lcom/instagram/compose/ui/emitter/ParticleConfigurator;II)Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    move-result-object v2

    invoke-static {v11, v9}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-static {v11, v13, v7}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6}, LX/BQD;->A0x(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v6}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v6}, LX/BPF;->A1E(I)Z

    move-result v0

    invoke-static {v11, v3, v1, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v13, :cond_b

    :cond_a
    new-instance v0, LX/aaS;

    move-object/from16 p5, v25

    move/from16 p6, v23

    move-wide/from16 p7, v21

    move-object/from16 p1, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    invoke-direct/range {p1 .. p8}, LX/aaS;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;LX/lli;IJ)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v10, v0}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v2, v7, v7}, LX/SBj;->A00(LX/iAM;LX/3Yb;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x75c1532e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/khn;

    move-object/from16 v24, v10

    move-object/from16 v26, v9

    move/from16 v27, v23

    move/from16 v28, v8

    move/from16 p1, v20

    move-wide/from16 p2, v21

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v32}, LX/khn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_f
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v9}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, v21

    invoke-static {v11, v0, v1}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v23

    invoke-static {v11, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_13
    move v6, v8

    goto/16 :goto_0
.end method
