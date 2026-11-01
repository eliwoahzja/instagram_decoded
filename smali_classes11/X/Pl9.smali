.class public abstract synthetic LX/Pl9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Wcj;LX/Wcj;)LX/H41;
    .locals 4

    invoke-interface {p0}, LX/Wcj;->Cmo()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0}, LX/Wcj;->DMg()Z

    invoke-interface {p0}, LX/Wcj;->DMq()Z

    invoke-interface {p1}, LX/Wcj;->Cmo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Wcj;->Cmo()Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, LX/Wcj;->DMg()Z

    move-result v2

    invoke-interface {p1}, LX/Wcj;->DMq()Z

    move-result v1

    new-instance v0, LX/H41;

    invoke-direct {v0, v3, v2, v1}, LX/H41;-><init>(Ljava/lang/Integer;ZZ)V

    return-object v0
.end method

.method public static A01(LX/Wcj;I)Ljava/lang/Object;
    .locals 1

    const v0, -0xc6c96da

    if-eq p1, v0, :cond_2

    const v0, -0xb96e64d

    if-eq p1, v0, :cond_1

    const v0, 0x3345369a

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Wcj;->DMq()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/Wcj;->Cmo()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Wcj;->DMg()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Wcj;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "num_earned_achievements"

    invoke-interface {p0}, LX/Wcj;->Cmo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Wcj;->DMg()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_achievements"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Wcj;->DMq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_challenges_toast"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
