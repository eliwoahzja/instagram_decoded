.class public abstract synthetic LX/8wI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nhv;I)Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;
    .locals 1

    const v0, 0x1cdc1a8

    if-eq p1, v0, :cond_3

    const v0, 0x17094472

    if-eq p1, v0, :cond_2

    const v0, 0x2a658220

    if-eq p1, v0, :cond_1

    const v0, 0x64d90939

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Nhv;->Dcm()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Nhv;->CBN()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Nhv;->DRr()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Nhv;->C7f()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Nhv;LX/Nhv;)LX/8wH;
    .locals 5

    invoke-interface {p0}, LX/Nhv;->C7f()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v4

    invoke-interface {p0}, LX/Nhv;->CBN()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v3

    invoke-interface {p0}, LX/Nhv;->DRr()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v2

    invoke-interface {p0}, LX/Nhv;->Dcm()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v1

    invoke-interface {p1}, LX/Nhv;->C7f()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Nhv;->C7f()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/8wJ;->A00(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v0

    :cond_0
    move-object v4, v0

    :cond_1
    invoke-interface {p1}, LX/Nhv;->CBN()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Nhv;->CBN()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/8wJ;->A00(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v0

    :cond_2
    move-object v3, v0

    :cond_3
    invoke-interface {p1}, LX/Nhv;->DRr()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Nhv;->DRr()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/8wJ;->A00(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v0

    :cond_4
    move-object v2, v0

    :cond_5
    invoke-interface {p1}, LX/Nhv;->Dcm()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Nhv;->Dcm()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/8wJ;->A00(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v0

    :cond_6
    move-object v1, v0

    :cond_7
    new-instance v0, LX/8wH;

    invoke-direct {v0, v4, v3, v2, v1}, LX/8wH;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)V

    return-object v0
.end method

.method public static A02(LX/Nhv;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Nhv;->C7f()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v1

    const-string/jumbo v0, "feed_preview_crop"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Nhv;->CBN()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v1

    const-string/jumbo v0, "four_by_three_crop"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Nhv;->DRr()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v1

    const-string/jumbo v0, "square_crop"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Nhv;->Dcm()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v1

    const-string/jumbo v0, "three_by_four_preview_crop"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
