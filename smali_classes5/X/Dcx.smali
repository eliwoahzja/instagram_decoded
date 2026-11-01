.class public abstract LX/Dcx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)Z
    .locals 5

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnW()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnT()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnX()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnO()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
