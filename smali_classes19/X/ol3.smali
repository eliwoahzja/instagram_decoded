.class public final LX/ol3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/smk;


# instance fields
.field public A00:LX/say;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/drZ;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z


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

.method public final synthetic B54()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B6S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B6W()Z
    .locals 4

    iget-boolean v0, p0, LX/ol3;->A04:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ol3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110fa00195aeeL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/ol3;->A00:LX/say;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810f440008529fL

    goto :goto_0
.end method

.method public final B9j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B9v()Z
    .locals 1

    iget-object v0, p0, LX/ol3;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final synthetic B9z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic BA7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Bgc()Ljava/lang/Float;
    .locals 1

    invoke-static {}, LX/C7E;->A0f()Ljava/lang/Float;

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

.method public final C97()F
    .locals 3

    iget-boolean v0, p0, LX/ol3;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ol3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Ux;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v2

    return v2

    :cond_0
    iget-object v2, p0, LX/ol3;->A00:LX/say;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x840f44000303acL

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v2, v0

    return v2
.end method

.method public final C98()F
    .locals 1

    invoke-virtual {p0}, LX/ol3;->EIo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/ol3;->C97()F

    move-result v0

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
    .locals 2

    iget-object v0, p0, LX/ol3;->A02:LX/drZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_0

    const-string v0, "expand_or_chain"

    return-object v0

    :cond_0
    const-string v0, "expand_browser"

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

.method public final synthetic E8I()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final EIo()Z
    .locals 3

    iget-boolean v0, p0, LX/ol3;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ol3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110fa001a5aefL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/ol3;->A00:LX/say;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810f44000952a0L

    goto :goto_0
.end method

.method public final EIp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Eh6()D
    .locals 2

    const-wide v0, 0x3fe147ae147ae148L    # 0.54

    return-wide v0
.end method

.method public final Elp()F
    .locals 1

    const v0, 0x3ee66666    # 0.45f

    return v0
.end method

.method public final synthetic Em3()J
    .locals 2

    const-wide/16 v0, 0x4e20

    return-wide v0
.end method

.method public final synthetic GXp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Gh4()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic HGj()Z
    .locals 1

    const/4 v0, 0x0

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

.method public final synthetic HHf()Z
    .locals 1

    const/4 v0, 0x0

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

.method public final synthetic HIv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HQp()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic HZW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZi()D
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    return-wide v0
.end method

.method public final synthetic HZj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
