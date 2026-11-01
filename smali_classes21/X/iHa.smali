.class public abstract synthetic LX/iHa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lED;LX/lED;)LX/W9g;
    .locals 2

    new-instance v1, LX/fWA;

    invoke-direct {v1, p0}, LX/fWA;-><init>(LX/lED;)V

    invoke-interface {p1}, LX/lED;->EGH()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lED;->EGH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/fWA;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/lED;->CTe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lED;->CTe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fWA;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/lED;->Cn0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lED;->Cn0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/fWA;->A01:Ljava/lang/Integer;

    :cond_2
    iget-object p1, v1, LX/fWA;->A00:Ljava/lang/Boolean;

    iget-object p0, v1, LX/fWA;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/fWA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/W9g;

    invoke-direct {v0, p1, v1, p0}, LX/W9g;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/lED;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6dd0af02

    if-eq p1, v0, :cond_2

    const v0, -0x25ce72b4

    if-eq p1, v0, :cond_1

    const v0, 0x61f7ef4    # 2.9997847E-35f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lED;->CTe()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lED;->EGH()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lED;->Cn0()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/lED;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "is_eligible"

    invoke-interface {p0}, LX/lED;->EGH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "label"

    invoke-interface {p0}, LX/lED;->CTe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x440

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lED;->Cn0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
