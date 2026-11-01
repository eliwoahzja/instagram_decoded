.class public abstract synthetic LX/ZqT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/kAe;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x35e001

    if-eq p1, v0, :cond_2

    const v0, 0x5a72f63

    if-eq p1, v0, :cond_1

    const v0, 0x68b1db1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/kAe;->DVf()LX/WEg;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/kAe;->Bh3()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/kAe;->Dtl()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/kAe;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "color"

    invoke-interface {p0}, LX/kAe;->Bh3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "size"

    invoke-interface {p0}, LX/kAe;->Dtl()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/kAe;->DVf()LX/WEg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/kAe;->DVf()LX/WEg;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "style"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
