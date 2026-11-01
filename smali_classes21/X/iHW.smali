.class public abstract synthetic LX/iHW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lE7;LX/lE7;)LX/W8p;
    .locals 2

    new-instance v1, LX/fVA;

    invoke-direct {v1, p0}, LX/fVA;-><init>(LX/lE7;)V

    invoke-interface {p1}, LX/lE7;->Btf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lE7;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fVA;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/lE7;->CI8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lE7;->CI8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fVA;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/lE7;->D0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lE7;->D0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fVA;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/fVA;->A00:Ljava/lang/String;

    iget-object p0, v1, LX/fVA;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/fVA;->A02:Ljava/lang/String;

    new-instance v0, LX/W8p;

    invoke-direct {v0, p1, p0, v1}, LX/W8p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/lE7;I)Ljava/lang/String;
    .locals 1

    const v0, -0x66ca7c04

    if-eq p1, v0, :cond_2

    const v0, -0x4276722c

    if-eq p1, v0, :cond_1

    const v0, -0x42699eb6

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lE7;->D0I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lE7;->CI8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lE7;->Btf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/lE7;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "description"

    invoke-interface {p0}, LX/lE7;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "headline"

    invoke-interface {p0}, LX/lE7;->CI8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x1f

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lE7;->D0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
