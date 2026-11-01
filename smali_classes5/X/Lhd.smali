.class public final LX/Lhd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nem;


# instance fields
.field public A00:LX/8WH;

.field public A01:LX/Na2;


# virtual methods
.method public final Acg(LX/AEh;LX/Kqz;Ljava/lang/String;Ljava/lang/String;)LX/Jvx;
    .locals 1

    invoke-static {p4, p2, p1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p4}, LX/AWx;->A00(LX/AEh;LX/Kqz;Ljava/lang/String;)LX/Jvx;

    move-result-object v0

    return-object v0
.end method

.method public final Adt(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lhd;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BjN(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lhd;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C3y(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lhd;->A01:LX/Na2;

    invoke-interface {v0, p1}, LX/Na2;->BIa(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CCb(Ljava/lang/String;)LX/56a;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lhd;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56a;

    return-object v0
.end method

.method public final CaC(Ljava/lang/String;)LX/53x;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lhd;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53x;

    return-object v0
.end method

.method public final CtO(Ljava/lang/String;)LX/54a;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lhd;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54a;

    return-object v0
.end method

.method public final DhU()LX/8WH;
    .locals 1

    iget-object v0, p0, LX/Lhd;->A00:LX/8WH;

    return-object v0
.end method

.method public final DnF(Ljava/lang/String;)LX/Kqz;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lhd;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kqz;

    return-object v0
.end method

.method public final DnS(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lhd;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final E4t(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lhd;->A01:LX/Na2;

    invoke-interface {v0, p1}, LX/Na2;->E4L(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E67(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lhd;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final E6o(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lhd;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lhd;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
