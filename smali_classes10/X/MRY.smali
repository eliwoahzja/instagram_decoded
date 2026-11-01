.class public abstract synthetic LX/MRY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Sdo;LX/Sdo;)LX/FFa;
    .locals 3

    invoke-interface {p0}, LX/Sdo;->Bcf()LX/GnB;

    move-result-object v2

    invoke-interface {p0}, LX/Sdo;->CKR()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Sdo;->Bcf()LX/GnB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Sdo;->Bcf()LX/GnB;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/Sdo;->CKR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Sdo;->CKR()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/FFa;

    invoke-direct {v0, v2, v1}, LX/FFa;-><init>(LX/GnB;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Sdo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7d8996

    if-eq p1, v0, :cond_1

    const v0, 0x5eee88c9

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Sdo;->CKR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Sdo;->Bcf()LX/GnB;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Sdo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/Sdo;->Bcf()LX/GnB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Sdo;->Bcf()LX/GnB;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cardType"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "icebreakerDisclaimerText"

    invoke-interface {p0}, LX/Sdo;->CKR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
