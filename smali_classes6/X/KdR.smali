.class public abstract LX/KdR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const v1, 0x16848978

    const-string v0, "itas-android"

    invoke-interface {p0, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DRb;

    invoke-direct {v0, v1}, LX/DRb;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/XhF;->A00(LX/DRb;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
