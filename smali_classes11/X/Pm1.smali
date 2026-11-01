.class public abstract synthetic LX/Pm1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;)Lcom/instagram/api/schemas/XDTTextAppAlgoTweaksImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;->EBn()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;->DdQ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;->EBn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;->EBn()Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;->DdQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;->DdQ()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/XDTTextAppAlgoTweaksImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/XDTTextAppAlgoTweaksImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3a9bae92

    if-eq p1, v0, :cond_1

    const v0, -0x2b395896

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;->EBn()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;->DdQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x11d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;->EBn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "time_left_label"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;->DdQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
