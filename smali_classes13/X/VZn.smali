.class public abstract LX/VZn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)Lcom/instagram/compose/ui/emitter/ParticleConfigurator;
    .locals 13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.rememberArchiveReactionsParticleConfigurator (Common.kt:58)"

    const v0, 0x64a8cc07

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v6

    invoke-static {p0}, LX/AwG;->A0L(LX/iAM;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    iget v0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/AsD;->A00(LX/LjO;F)F

    move-result v7

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v6, v0}, LX/AsD;->A00(LX/LjO;F)F

    move-result v1

    const/high16 v0, -0x3cb80000    # -200.0f

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v4

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    const/high16 v1, -0x3c860000    # -250.0f

    invoke-static {v6, v1}, LX/AsD;->A00(LX/LjO;F)F

    move-result v0

    invoke-static {v7, v0}, LX/BQE;->A07(FF)J

    move-result-wide v2

    invoke-static {v6, v1}, LX/AsD;->A00(LX/LjO;F)F

    move-result v1

    const v0, -0x3bf68000    # -550.0f

    invoke-static {v6, v0}, LX/AsD;->A00(LX/LjO;F)F

    move-result v0

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v12

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v11

    const v1, 0x3e99999a    # 0.3f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v10

    const v1, 0x3f666666    # 0.9f

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v9

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v8, LX/2TM;

    invoke-direct {v8, v0, v0}, LX/2TM;-><init>(FF)V

    new-instance v7, LX/2TM;

    invoke-direct {v7, v0, v0}, LX/2TM;-><init>(FF)V

    const v1, -0x40df2684

    const v0, 0x3f20d97c

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v1, LX/2TM;

    invoke-direct {v1, v0, v0}, LX/2TM;-><init>(FF)V

    const/4 v0, 0x0

    invoke-static {v12, v4, v5, v2, v3}, LX/BPF;->A0e(LX/4ts;JJ)Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    move-result-object v2

    iput-object v10, v2, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A09:LX/4ts;

    invoke-static {v2, v9, v8, v7, v6}, LX/AwG;->A1W(Lcom/instagram/compose/ui/emitter/ParticleConfigurator;LX/4ts;LX/4ts;LX/4ts;LX/4ts;)V

    invoke-static {p0, v2, v1, v11, v0}, LX/BPF;->A0w(LX/iAM;Lcom/instagram/compose/ui/emitter/ParticleConfigurator;LX/4ts;LX/4ts;Z)V

    :cond_1
    check-cast v2, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xc7e3b96

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-object v2
.end method

.method public static final A01(LX/iAM;)Z
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.rememberArchiveDetailHeaderRedesignEnabled (Common.kt:17)"

    const v0, -0x6fc284cb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v0, 0xad

    invoke-static {p0, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v1

    :cond_1
    invoke-static {p0, v1}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x24a8fa36

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return v1
.end method
