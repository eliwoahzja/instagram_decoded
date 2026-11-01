.class public abstract synthetic LX/eKG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AppInstallCTAInfoIntf;Lcom/instagram/api/schemas/AppInstallCTAInfoIntf;)Lcom/instagram/api/schemas/AppInstallCTAInfo;
    .locals 2

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppInstallCTAInfoIntf;->BOG()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppInstallCTAInfoIntf;->CRy()Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppInstallCTAInfoIntf;->BOG()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppInstallCTAInfoIntf;->CRy()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/AppInstallCTAInfo;

    invoke-direct {v0, p0, v1}, Lcom/instagram/api/schemas/AppInstallCTAInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
