.class public abstract synthetic LX/4BR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qcD;I)LX/Fz1;
    .locals 1

    const v0, -0xf4b0bc

    if-eq p1, v0, :cond_1

    const v0, 0x3497bf

    if-eq p1, v0, :cond_2

    const v0, 0x352255

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/qcD;->D4k()LX/lxy;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/qcD;->Bha()LX/Nfs;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/qcD;->CxA()LX/Fqk;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Fz1;

    return-object v0
.end method

.method public static A01(LX/qcD;LX/qcD;)LX/4BP;
    .locals 2

    new-instance v1, LX/Q34;

    invoke-direct {v1, p0}, LX/Q34;-><init>(LX/qcD;)V

    invoke-interface {p1}, LX/qcD;->Bha()LX/Nfs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/qcD;->Bha()LX/Nfs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Q34;->A01(LX/Nfs;)V

    :cond_0
    invoke-interface {p1}, LX/qcD;->CxA()LX/Fqk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/qcD;->CxA()LX/Fqk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Q34;->A03(LX/Fqk;)V

    :cond_1
    invoke-interface {p1}, LX/qcD;->D4k()LX/lxy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/qcD;->D4k()LX/lxy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Q34;->A02(LX/lxy;)V

    :cond_2
    iget-object p1, v1, LX/Q34;->A00:LX/Nfs;

    iget-object p0, v1, LX/Q34;->A02:LX/Fqk;

    iget-object v1, v1, LX/Q34;->A01:LX/lxy;

    new-instance v0, LX/4BP;

    invoke-direct {v0, p1, v1, p0}, LX/4BP;-><init>(LX/Nfs;LX/lxy;LX/Fqk;)V

    return-object v0
.end method

.method public static A02(LX/2aC;LX/qcD;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/qcD;->Bha()LX/Nfs;

    move-result-object v1

    const-string v0, "comment_prompt"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qcD;->CxA()LX/Fqk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/qcD;->CxA()LX/Fqk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "poll"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/qcD;->D4k()LX/lxy;

    move-result-object v1

    const-string/jumbo v0, "quiz"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
