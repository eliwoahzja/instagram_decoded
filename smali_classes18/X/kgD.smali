.class public abstract synthetic LX/kgD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qdk;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x70c602d5

    if-eq p1, v0, :cond_3

    const v0, -0x6a3abeb3

    if-eq p1, v0, :cond_2

    const v0, -0x38414938

    if-eq p1, v0, :cond_1

    const v0, -0x25ce72b4

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/qdk;->EGH()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/qdk;->BeL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/qdk;->D4a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/qdk;->BeK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/qdk;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "checkout_engine_script_id"

    invoke-interface {p0}, LX/qdk;->BeK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "checkout_engine_script_version"

    invoke-interface {p0}, LX/qdk;->BeL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_eligible"

    invoke-interface {p0}, LX/qdk;->EGH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "questions"

    invoke-interface {p0}, LX/qdk;->D4a()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRg;->A0s(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
