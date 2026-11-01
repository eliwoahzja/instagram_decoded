.class public abstract LX/1r4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1j0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/9bC;
    .locals 10

    invoke-static {}, LX/1r4;->A02()Z

    move-result v1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2G:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v7, 0x0

    if-eqz p1, :cond_2

    :cond_1
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4P:Z

    if-nez v0, :cond_4

    :cond_2
    if-eqz p0, :cond_3

    iget-boolean v0, p0, LX/1j0;->A0E:Z

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A6X:Z

    const/4 v9, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v9, 0x0

    if-eqz p1, :cond_8

    :cond_7
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A5v:Z

    const/4 v8, 0x1

    if-nez v0, :cond_10

    :cond_8
    const/4 v8, 0x0

    if-nez p1, :cond_10

    const/4 v5, 0x0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz p0, :cond_9

    iget-boolean v0, p0, LX/1j0;->A0K:Z

    const/4 v2, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A2Y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    if-eqz p2, :cond_f

    if-eqz p1, :cond_e

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4O:Z

    if-eqz v0, :cond_e

    new-instance v3, LX/1rE;

    invoke-direct {v3, v4, v7, v1, v6}, LX/1rE;-><init>(Ljava/util/HashSet;ZZZ)V

    :goto_1
    if-eqz v9, :cond_d

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    new-instance v2, LX/iMY;

    invoke-direct {v2, v3, v0}, LX/iMY;-><init>(LX/9bC;I)V

    :goto_2
    if-nez v8, :cond_11

    return-object v2

    :cond_d
    if-lez v5, :cond_12

    new-instance v2, LX/EhP;

    invoke-direct {v2, v3}, LX/EhP;-><init>(LX/9bC;)V

    goto :goto_2

    :cond_e
    new-instance v3, LX/Ehk;

    invoke-direct {v3, v7, v6}, LX/Ehk;-><init>(ZZ)V

    goto :goto_1

    :cond_f
    sget-object v3, LX/9bC;->A00:LX/9bC;

    goto :goto_1

    :cond_10
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-wide v0, v0, LX/6hA;->A1y:J

    long-to-int v5, v0

    iget-object v4, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A24:Ljava/util/HashSet;

    goto :goto_0

    :cond_11
    const/4 v0, 0x0

    new-instance v1, LX/iMY;

    invoke-direct {v1, v2, v0}, LX/iMY;-><init>(LX/9bC;I)V

    return-object v1

    :cond_12
    if-nez v8, :cond_13

    return-object v3

    :cond_13
    const/4 v0, 0x0

    new-instance v1, LX/iMY;

    invoke-direct {v1, v3, v0}, LX/iMY;-><init>(LX/9bC;I)V

    return-object v1
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v2, "video/av01"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    const-string v1, "meta.dav1d.av1.decoder"

    const/4 v0, 0x0

    const/4 v5, 0x1

    move-object v3, v2

    move p0, v4

    invoke-static/range {v0 .. v6}, LX/0DR;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/0DR;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A02()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "google_sdk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Emulator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sdk_gphone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v0, "cutf_cvm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cutf_ivs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2
.end method
