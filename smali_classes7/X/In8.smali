.class public abstract synthetic LX/In8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Pvk;LX/Pvk;)LX/In7;
    .locals 2

    new-instance v1, LX/NfX;

    invoke-direct {v1, p0}, LX/NfX;-><init>(LX/Pvk;)V

    invoke-interface {p1}, LX/Pvk;->EDe()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Pvk;->EDe()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/NfX;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/Pvk;->Cjy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Pvk;->Cjy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NfX;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/Pvk;->DJc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Pvk;->DJc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NfX;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/NfX;->A00:Ljava/lang/Boolean;

    iget-object p0, v1, LX/NfX;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/NfX;->A02:Ljava/lang/String;

    new-instance v0, LX/In7;

    invoke-direct {v0, p0, v1, p1}, LX/In7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static A01(LX/Pvk;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x576daa97

    if-eq p1, v0, :cond_2

    const v0, 0x219f1a97

    if-eq p1, v0, :cond_1

    const v0, 0x31ad923a

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Pvk;->EDe()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Pvk;->DJc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Pvk;->Cjy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Pvk;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x3fa

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/Pvk;->EDe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xca

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/Pvk;->Cjy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x496

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/Pvk;->DJc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
