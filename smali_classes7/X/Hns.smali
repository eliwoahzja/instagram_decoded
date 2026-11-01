.class public final LX/Hns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pul;


# instance fields
.field public A00:LX/say;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final ChR()Ljava/lang/String;
    .locals 1

    const-string v0, "odin_sim_model"

    return-object v0
.end method

.method public final ChY()Ljava/lang/String;
    .locals 1

    const-string v0, "bwe_mobile_congestion_characterization"

    return-object v0
.end method

.method public final ChZ()J
    .locals 3

    iget-object v2, p0, LX/Hns;->A00:LX/say;

    const-wide v0, 0x8211a900011fa1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CyZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Hns;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D4h()I
    .locals 1

    const v0, 0x3c4a2a59

    return v0
.end method

.method public final DJA()J
    .locals 2

    const-wide/16 v0, 0x2d0

    return-wide v0
.end method

.method public final DJB()J
    .locals 2

    const-wide/32 v0, 0x6ddd00

    return-wide v0
.end method

.method public final synthetic DMd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlW()Ljava/lang/String;
    .locals 1

    const-string v0, "IG_RTC_ANDROID_PREDICTOR"

    return-object v0
.end method

.method public final DlY()Ljava/lang/String;
    .locals 1

    const-string v0, "product::call_quality"

    return-object v0
.end method

.method public final DlZ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Hns;->A00:LX/say;

    const-wide v0, 0x8311a9000306a7L    # 3.39439200005918E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Dlo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EPq()Z
    .locals 3

    iget-object v2, p0, LX/Hns;->A00:LX/say;

    const-wide v0, 0x8111a900005e3dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final synthetic EQb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EUW()Z
    .locals 3

    iget-object v2, p0, LX/Hns;->A00:LX/say;

    const-wide v0, 0x8111a900025e3eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method
