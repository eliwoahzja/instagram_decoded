.class public abstract synthetic LX/anS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AHS;LX/AHS;)LX/Q3i;
    .locals 5

    invoke-interface {p0}, LX/AHS;->BWF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/AHS;->CG7()Z

    invoke-interface {p0}, LX/AHS;->CTe()Ljava/lang/String;

    invoke-interface {p0}, LX/AHS;->CTp()LX/WCJ;

    invoke-interface {p1}, LX/AHS;->BWF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/AHS;->BWF()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-interface {p1}, LX/AHS;->CG7()Z

    move-result v3

    invoke-interface {p1}, LX/AHS;->CTe()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/AHS;->CTp()LX/WCJ;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Q3i;

    invoke-direct {v0, v1, v4, v2, v3}, LX/Q3i;-><init>(LX/WCJ;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A01(LX/AHS;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6250fe5b

    if-eq p1, v0, :cond_3

    const v0, 0x61f7ef4    # 2.9997847E-35f

    if-eq p1, v0, :cond_2

    const v0, 0x38fb0150

    if-eq p1, v0, :cond_1

    const v0, 0x3f0c8cf5

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/AHS;->BWF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/AHS;->CG7()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/AHS;->CTe()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/AHS;->CTp()LX/WCJ;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/AHS;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "bold_style_text"

    invoke-interface {p0}, LX/AHS;->BWF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/AHS;->CG7()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_bold_style_text"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    invoke-interface {p0}, LX/AHS;->CTe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/AHS;->CTp()LX/WCJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "label_type"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
