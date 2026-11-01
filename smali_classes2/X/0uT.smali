.class public abstract synthetic LX/0uT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ico;LX/Ico;)LX/0uS;
    .locals 3

    new-instance v1, LX/0uW;

    invoke-direct {v1, p0}, LX/0uW;-><init>(LX/Ico;)V

    invoke-interface {p1}, LX/Ico;->BQU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Ico;->BQU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0uW;->A03:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/Ico;->ECJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Ico;->ECJ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0uW;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/Ico;->EHG()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Ico;->EHG()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0uW;->A01:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/Ico;->EMi()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Ico;->EMi()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0uW;->A02:Ljava/lang/Boolean;

    :cond_3
    iget-object p1, v1, LX/0uW;->A03:Ljava/lang/String;

    iget-object p0, v1, LX/0uW;->A00:Ljava/lang/Boolean;

    iget-object v2, v1, LX/0uW;->A01:Ljava/lang/Boolean;

    iget-object v1, v1, LX/0uW;->A02:Ljava/lang/Boolean;

    new-instance v0, LX/0uS;

    invoke-direct {v0, p0, v2, v1, p1}, LX/0uS;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Ico;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3b3378a8

    if-eq p1, v0, :cond_3

    const v0, -0x376026b6

    if-eq p1, v0, :cond_2

    const v0, -0x6838ad4

    if-eq p1, v0, :cond_1

    const v0, 0x3ee1ecbd

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Ico;->ECJ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Ico;->EHG()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Ico;->EMi()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Ico;->BQU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Ico;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "attribution_label_text"

    invoke-interface {p0}, LX/Ico;->BQU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_auto_detected"

    invoke-interface {p0}, LX/Ico;->ECJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_enabled"

    invoke-interface {p0}, LX/Ico;->EHG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_manually_enabled"

    invoke-interface {p0}, LX/Ico;->EMi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
