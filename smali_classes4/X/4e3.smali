.class public abstract synthetic LX/4e3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Fz0;I)LX/Fxk;
    .locals 1

    const v0, -0x20e44d9a

    if-eq p1, v0, :cond_1

    const v0, 0x1d7c50a1

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Fz0;->Cm0()LX/Fxk;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Fz0;->CBt()LX/Fxk;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Fz0;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Fz0;->CBt()LX/Fxk;

    move-result-object v1

    const-string v0, "free_token"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Fz0;->Cm0()LX/Fxk;

    move-result-object v1

    const-string v0, "normal_token"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
