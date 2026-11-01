.class public abstract synthetic LX/gKS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lEV;I)Ljava/lang/Enum;
    .locals 1

    const v0, -0x5ce32070

    if-eq p1, v0, :cond_3

    const v0, -0x59448de7

    if-eq p1, v0, :cond_2

    const v0, -0x3344ca88    # -9.815136E7f

    if-eq p1, v0, :cond_1

    const v0, 0x13e44418

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lEV;->CMy()LX/0IL;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lEV;->D8C()LX/0IL;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lEV;->D1j()LX/0IL;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/lEV;->Ced()LX/8xW;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/lEV;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, LX/lEV;->CMy()LX/0IL;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/lEV;->CMy()LX/0IL;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/lEV;->Ced()LX/8xW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/lEV;->Ced()LX/8xW;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x407

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0}, LX/lEV;->D1j()LX/0IL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/lEV;->D1j()LX/0IL;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_ads_toggle"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, LX/lEV;->D8C()LX/0IL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/lEV;->D8C()LX/0IL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "reels_overlay_ads_toggle"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
