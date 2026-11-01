.class public final LX/Ur4;
.super LX/Aiq;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public static final A00(LX/fCt;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/bSj;

    if-eqz v0, :cond_0

    check-cast p0, LX/bSj;

    iget-object v1, p0, LX/bSj;->A03:Ljava/lang/String;

    const-string v0, "variant:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/bSL;

    if-eqz v0, :cond_1

    check-cast p0, LX/bSL;

    iget-object v2, p0, LX/bSL;->A00:LX/eHO;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shimmer:"

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/bRn;

    if-eqz v0, :cond_3

    check-cast p0, LX/bRn;

    iget-object v2, p0, LX/bRn;->A01:LX/eos;

    if-nez v2, :cond_2

    iget-object v2, p0, LX/bRn;->A00:LX/2v1;

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tiles:"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/bSN;

    if-eqz v0, :cond_4

    check-cast p0, LX/bSN;

    iget-object v2, p0, LX/bSN;->A00:LX/2v1;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bloks:"

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/bSQ;

    if-eqz v0, :cond_5

    check-cast p0, LX/bSQ;

    iget-object v2, p0, LX/bSQ;->A00:LX/2v1;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collgrid:"

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/Ur4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/Ur4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 2

    iget-object v0, p0, LX/Ur4;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Ur4;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A05(II)Z
    .locals 2

    iget-object v0, p0, LX/Ur4;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fCt;

    invoke-static {v0}, LX/Ur4;->A00(LX/fCt;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Ur4;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fCt;

    invoke-static {v0}, LX/Ur4;->A00(LX/fCt;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
