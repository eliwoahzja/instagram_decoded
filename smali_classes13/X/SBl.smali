.class public abstract LX/SBl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/compose/ui/emitter/ParticleConfigurator;II)Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;
    .locals 15

    move-object/from16 v2, p1

    const/4 v14, 0x1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    const-wide v3, 0xffffffffL

    const/16 v9, 0x20

    const/high16 v0, -0x3cb80000    # -200.0f

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v5

    shl-long/2addr v1, v9

    and-long/2addr v5, v3

    or-long/2addr v1, v5

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v7

    const/high16 v0, -0x3d900000    # -60.0f

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v5

    shl-long/2addr v7, v9

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    const/high16 v5, -0x3bea0000    # -600.0f

    const/high16 v0, -0x3c1f0000    # -450.0f

    invoke-static {v5, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v12

    const v5, 0x3dcccccd    # 0.1f

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v11

    const v5, 0x3f666666    # 0.9f

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {v5, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v9

    const v5, 0x3f333333    # 0.7f

    const v0, 0x3f666666    # 0.9f

    invoke-static {v5, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v8

    const v5, -0x3fb6f025

    const v0, 0x40490fdb    # (float)Math.PI

    invoke-static {v5, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v7

    const/4 v0, 0x0

    new-instance v6, LX/2TM;

    invoke-direct {v6, v0, v0}, LX/2TM;-><init>(FF)V

    const/4 v5, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v13, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v0

    invoke-static {v12, v1, v2, v3, v4}, LX/BPF;->A0e(LX/4ts;JJ)Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    move-result-object v2

    iput-object v11, v2, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A09:LX/4ts;

    invoke-static {v2, v10, v9, v8, v7}, LX/AwG;->A1W(Lcom/instagram/compose/ui/emitter/ParticleConfigurator;LX/4ts;LX/4ts;LX/4ts;LX/4ts;)V

    invoke-static {p0, v2, v6, v0, v5}, LX/BPF;->A0w(LX/iAM;Lcom/instagram/compose/ui/emitter/ParticleConfigurator;LX/4ts;LX/4ts;Z)V

    :cond_0
    check-cast v2, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.ui.emitter.rememberAnimatedParticleEffectState (AnimatedParticleEffectState.kt:142)"

    const v0, -0x11e64504

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    invoke-interface {p0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, p2, 0x6

    if-eq v0, v1, :cond_4

    const/4 v14, 0x0

    :cond_4
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    invoke-direct {v1, v2}, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;-><init>(Lcom/instagram/compose/ui/emitter/ParticleConfigurator;)V

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7a4a876e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    return-object v1
.end method
