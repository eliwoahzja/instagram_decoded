.class public abstract synthetic LX/0pV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nhi;LX/Nhi;)LX/0iH;
    .locals 3

    invoke-interface {p0}, LX/Nhi;->BS3()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, LX/Nhi;->Dh3()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/Nhi;->BS3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Nhi;->BS3()Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/Nhi;->Dh3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Nhi;->Dh3()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v0, LX/0iH;

    invoke-direct {v0, v2, v1}, LX/0iH;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/Nhi;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x10dfa861

    if-eq p1, v0, :cond_1

    const v0, 0x68e2ba27

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Nhi;->BS3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Nhi;->Dh3()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Nhi;)Ljava/util/Map;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "auto_detect_selected"

    invoke-interface {p0}, LX/Nhi;->BS3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "translate_from_preference"

    invoke-interface {p0}, LX/Nhi;->Dh3()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
