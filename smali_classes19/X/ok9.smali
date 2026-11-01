.class public final LX/ok9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/smk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final ARU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ARV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ARZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AUh()Z
    .locals 1

    const/4 v0, 0x0

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

.method public final synthetic B6W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic B9j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B9v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B9z()Z
    .locals 1

    const/4 v0, 0x0

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
    .locals 4

    iget-object v0, p0, LX/ok9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8409d10003027dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public final synthetic C98()F
    .locals 1

    const v0, 0x3ee66666    # 0.45f

    return v0
.end method

.method public final CdV()Ljava/lang/String;
    .locals 1

    const-string v0, "dismiss"

    return-object v0
.end method

.method public final synthetic CdW()Ljava/lang/String;
    .locals 1

    const-string v0, "expand_browser"

    return-object v0
.end method

.method public final synthetic CgV()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8I()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final EIo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EIp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Eh6()D
    .locals 2

    const-wide v0, 0x3fe147ae147ae148L    # 0.54

    return-wide v0
.end method

.method public final synthetic Elp()F
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

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

.method public final Gh4()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/ok9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8109d10010379eL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic HGj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HGr()Z
    .locals 1

    const/4 v0, 0x0

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

.method public final HQp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ok9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vN;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

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
