.class public abstract synthetic LX/kg4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qcl;I)Ljava/lang/Object;
    .locals 1

    const v0, -0xf7a8164

    if-eq p1, v0, :cond_1

    const v0, -0xe638301

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/qcl;->DVb()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/qcl;->DVY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/qcl;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "stroke_color"

    invoke-interface {p0}, LX/qcl;->DVY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "stroke_width"

    invoke-interface {p0}, LX/qcl;->DVb()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
