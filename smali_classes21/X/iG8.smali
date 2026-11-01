.class public abstract synthetic LX/iG8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lE6;LX/lE6;)LX/W6f;
    .locals 2

    new-instance v1, LX/fSj;

    invoke-direct {v1, p0}, LX/fSj;-><init>(LX/lE6;)V

    invoke-interface {p1}, LX/lE6;->DLr()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lE6;->DLr()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/fSj;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/lE6;->DLz()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lE6;->DLz()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/fSj;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/lE6;->DM0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lE6;->DM0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/fSj;->A02:Ljava/lang/Boolean;

    :cond_2
    iget-object p1, v1, LX/fSj;->A00:Ljava/lang/Boolean;

    iget-object p0, v1, LX/fSj;->A01:Ljava/lang/Boolean;

    iget-object v1, v1, LX/fSj;->A02:Ljava/lang/Boolean;

    new-instance v0, LX/W6f;

    invoke-direct {v0, p1, p0, v1}, LX/W6f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static A01(LX/lE6;I)Ljava/lang/Boolean;
    .locals 1

    const v0, -0x7646a887

    if-eq p1, v0, :cond_2

    const v0, -0x3de3bcec

    if-eq p1, v0, :cond_1

    const v0, 0x6334499b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lE6;->DLr()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lE6;->DLz()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lE6;->DM0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/lE6;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x4a4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lE6;->DLr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x4a5

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lE6;->DLz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x4a6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lE6;->DM0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
