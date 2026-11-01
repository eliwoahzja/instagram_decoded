.class public abstract synthetic LX/aoW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTAdLegibilityDetails;Lcom/instagram/api/schemas/XDTAdLegibilityDetails;)Lcom/instagram/api/schemas/XDTAdLegibilityDetailsImpl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->CTf()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->CW8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->CTf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->CTf()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->CW8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->CW8()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/XDTAdLegibilityDetailsImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/XDTAdLegibilityDetailsImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTAdLegibilityDetails;I)Ljava/lang/String;
    .locals 1

    const v0, -0x798b2d56

    if-eq p1, v0, :cond_1

    const v0, 0x43962164

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->CW8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->CTf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTAdLegibilityDetails;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "label_background_dominant_color"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->CTf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "legibility_categorization"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->CW8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
