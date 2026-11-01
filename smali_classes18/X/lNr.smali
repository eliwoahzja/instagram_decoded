.class public abstract synthetic LX/lNr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9UL;LX/9UL;)LX/azC;
    .locals 3

    new-instance v1, LX/jNy;

    invoke-direct {v1, p0}, LX/jNy;-><init>(LX/9UL;)V

    invoke-interface {p1}, LX/9UL;->C00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9UL;->C00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/jNy;->A02:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/9UL;->CAP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9UL;->CAP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jNy;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/9UL;->ECM()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/9UL;->ECM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/jNy;->A00:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/9UL;->D2o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/9UL;->D2o()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/jNy;->A03:Ljava/util/List;

    :cond_3
    iget-object p1, v1, LX/jNy;->A02:Ljava/util/List;

    iget-object p0, v1, LX/jNy;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/jNy;->A00:Ljava/lang/Boolean;

    iget-object v1, v1, LX/jNy;->A03:Ljava/util/List;

    new-instance v0, LX/azC;

    invoke-direct {v0, v2, p0, p1, v1}, LX/azC;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/9UL;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x574e7a0e

    if-eq p1, v0, :cond_3

    const v0, -0x38effb5b

    if-eq p1, v0, :cond_2

    const v0, 0x3892a857

    if-eq p1, v0, :cond_1

    const v0, 0x53d99b5f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/9UL;->CAP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/9UL;->D2o()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/9UL;->ECM()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/9UL;->C00()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/9UL;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "eligibleExperiences"

    invoke-interface {p0}, LX/9UL;->C00()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "footerSubtype"

    invoke-interface {p0}, LX/9UL;->CAP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "isAutofillEnabled"

    invoke-interface {p0}, LX/9UL;->ECM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "promoCodes"

    invoke-interface {p0}, LX/9UL;->D2o()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRg;->A0s(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
