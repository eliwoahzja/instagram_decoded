.class public final LX/okP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/smk;


# instance fields
.field public A00:LX/say;


# virtual methods
.method public final synthetic ARU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ARV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ARZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AUh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AWC()Ljava/lang/String;
    .locals 1

    const-string v0, "cross"

    return-object v0
.end method

.method public final B54()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic B6S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B6W()Z
    .locals 3

    iget-object v2, p0, LX/okP;->A00:LX/say;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810f440008529fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic B9j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B9v()Z
    .locals 4

    iget-object v3, p0, LX/okP;->A00:LX/say;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8109710003353cL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final synthetic B9z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BA7()Z
    .locals 3

    iget-object v2, p0, LX/okP;->A00:LX/say;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810f440002529aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Bgc()Ljava/lang/Float;
    .locals 1

    const v0, 0x3e0f5c29    # 0.14f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bge()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C97()F
    .locals 1

    const v0, 0x3eb33333    # 0.35f

    return v0
.end method

.method public final C98()F
    .locals 3

    iget-object v2, p0, LX/okP;->A00:LX/say;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810f44000952a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x840f44000303acL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    const v0, 0x3ee66666    # 0.45f

    return v0
.end method

.method public final CdV()Ljava/lang/String;
    .locals 1

    const-string v0, "dismiss_only_browser"

    return-object v0
.end method

.method public final CdW()Ljava/lang/String;
    .locals 1

    const-string v0, "expand_or_chain"

    return-object v0
.end method

.method public final synthetic CgV()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const/high16 v0, 0x44e10000    # 1800.0f

    return v0
.end method

.method public final E8I()D
    .locals 3

    iget-object v2, p0, LX/okP;->A00:LX/say;

    const-wide v0, 0x84114700020420L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic EIo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EIp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Eh6()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final Elp()F
    .locals 1

    const v0, 0x3ee66666    # 0.45f

    return v0
.end method

.method public final Em3()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public final synthetic GXp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Gh4()Ljava/lang/String;
    .locals 1

    const-string v0, "WATCH_AND_BROWSE"

    return-object v0
.end method

.method public final HGj()Z
    .locals 3

    iget-object v2, p0, LX/okP;->A00:LX/say;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810f440002529aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final HGr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic HH7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HHf()Z
    .locals 3

    iget-object v2, p0, LX/okP;->A00:LX/say;

    const-wide v0, 0x81114700005c70L    # 3.0381139994355615E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final synthetic HHq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HId()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HIv()Z
    .locals 3

    iget-object v2, p0, LX/okP;->A00:LX/say;

    const-wide v0, 0x81114700075c75L    # 3.038113999725681E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final HJJ()Z
    .locals 3

    iget-object v2, p0, LX/okP;->A00:LX/say;

    const-wide v0, 0x81114700035c72L    # 3.0381139995598985E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final synthetic HQp()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final HZW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HZh()Z
    .locals 3

    iget-object v2, p0, LX/okP;->A00:LX/say;

    const-wide v0, 0x81114700045c73L    # 3.0381139996013443E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final HZi()D
    .locals 3

    iget-object v2, p0, LX/okP;->A00:LX/say;

    const-wide v0, 0x84114700050421L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final HZj()Z
    .locals 3

    iget-object v2, p0, LX/okP;->A00:LX/say;

    const-wide v0, 0x81114700065c74L    # 3.0381139996842354E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
