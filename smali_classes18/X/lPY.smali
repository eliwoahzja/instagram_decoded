.class public abstract synthetic LX/lPY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/A6F;LX/A6F;)LX/b3Q;
    .locals 3

    new-instance v1, LX/jPP;

    invoke-direct {v1, p0}, LX/jPP;-><init>(LX/A6F;)V

    invoke-interface {p1}, LX/A6F;->BsM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/A6F;->BsM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jPP;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/A6F;->CEq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/A6F;->CEq()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jPP;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/A6F;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/A6F;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jPP;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/A6F;->DT5()LX/6CM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/A6F;->DT5()LX/6CM;

    move-result-object v0

    iput-object v0, v1, LX/jPP;->A00:LX/6CM;

    :cond_3
    iget-object p1, v1, LX/jPP;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/jPP;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/jPP;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/jPP;->A00:LX/6CM;

    new-instance v0, LX/b3Q;

    invoke-direct {v0, v1, p0, p1, v2}, LX/b3Q;-><init>(LX/6CM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/A6F;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3532300e    # -6744057.0f

    if-eq p1, v0, :cond_3

    const v0, -0x3394815d    # -6.1733516E7f

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_1

    const v0, 0x66141911

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/A6F;->CEq()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/A6F;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/A6F;->BsM()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/A6F;->DT5()LX/6CM;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/A6F;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x376

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/A6F;->BsM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x3b5

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/A6F;->CEq()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, LX/A6F;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/A6F;->DT5()LX/6CM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/A6F;->DT5()LX/6CM;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
