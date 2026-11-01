.class public abstract synthetic LX/deX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mrj;LX/mrj;)LX/XF5;
    .locals 6

    new-instance v5, LX/cWL;

    invoke-direct {v5, p0}, LX/cWL;-><init>(LX/mrj;)V

    invoke-interface {p1}, LX/mrj;->Bjr()LX/jZq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/mrj;->Bjr()LX/jZq;

    move-result-object v1

    iget-object v0, v5, LX/cWL;->A00:LX/jZq;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/eLG;->A00(LX/jZq;LX/jZq;)LX/X91;

    move-result-object v1

    :cond_0
    iput-object v1, v5, LX/cWL;->A00:LX/jZq;

    :cond_1
    invoke-interface {p1}, LX/mrj;->EV2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/mrj;->EV2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/cWL;->A01:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/mrj;->Cvm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/mrj;->Cvm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/cWL;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/mrj;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/mrj;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/cWL;->A02:Ljava/lang/Integer;

    :cond_4
    iget-object v4, v5, LX/cWL;->A00:LX/jZq;

    iget-object v3, v5, LX/cWL;->A01:Ljava/lang/Boolean;

    iget-object v2, v5, LX/cWL;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/cWL;->A02:Ljava/lang/Integer;

    new-instance v0, LX/XF5;

    invoke-direct {v0, v4, v3, v1, v2}, LX/XF5;-><init>(LX/jZq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/mrj;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7415ece2

    if-eq p1, v0, :cond_3

    const/16 v0, 0xdfb

    if-eq p1, v0, :cond_2

    const v0, 0x38b73479

    if-eq p1, v0, :cond_1

    const v0, 0x5931651e

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/mrj;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/mrj;->Bjr()LX/jZq;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/mrj;->Cvm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/mrj;->EV2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/mrj;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/mrj;->Bjr()LX/jZq;

    move-result-object v1

    const-string v0, "content"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/mrj;->EV2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pk"

    invoke-interface {p0}, LX/mrj;->Cvm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "view_state_item_type"

    invoke-interface {p0}, LX/mrj;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
