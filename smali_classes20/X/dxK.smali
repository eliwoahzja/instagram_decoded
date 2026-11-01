.class public abstract synthetic LX/dxK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Dqj()LX/axE;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BWI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Dqi()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BWG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bzf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->CJ5()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bzg()LX/Gqd;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DFJ()LX/GZb;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x72be2623 -> :sswitch_0
        -0x6902470f -> :sswitch_1
        -0x5c9f3454 -> :sswitch_2
        -0x4bccc70f -> :sswitch_3
        0x24a59eec -> :sswitch_4
        0x2bf437a8 -> :sswitch_5
        0x372ec8d5 -> :sswitch_6
        0x4f05ac19 -> :sswitch_7
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "bookmarkId"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BWG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "bookmarkSource"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BWI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "elementSelectorString"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bzg()LX/Gqd;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bzg()LX/Gqd;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "elementSelectorType"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "highlightElement"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->CJ5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DFJ()LX/GZb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DFJ()LX/GZb;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scrollBehaviorType"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "viewportLandingOffsetPx"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Dqi()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Dqj()LX/axE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Dqj()LX/axE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "viewportLandingZone"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
