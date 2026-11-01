.class public final LX/UeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a1l;


# instance fields
.field public A00:LX/a1l;

.field public A01:LX/0XQ;

.field public A02:LX/LHO;


# virtual methods
.method public final D6E()LX/LHO;
    .locals 1

    iget-object v0, p0, LX/UeO;->A02:LX/LHO;

    return-object v0
.end method

.method public final DBy()LX/a1n;
    .locals 3

    iget-object v2, p0, LX/UeO;->A01:LX/0XQ;

    iget-object v0, p0, LX/UeO;->A00:LX/a1l;

    invoke-interface {v0}, LX/a1l;->Dkj()LX/sb8;

    move-result-object v1

    iget-object v0, v2, LX/0XQ;->A06:LX/Ail;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/0XQ;->A04(LX/sb8;LX/0XQ;LX/Ail;)LX/0XQ;

    move-result-object v0

    return-object v0
.end method

.method public final DhV()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v0
.end method

.method public final Dkj()LX/sb8;
    .locals 1

    iget-object v0, p0, LX/UeO;->A00:LX/a1l;

    invoke-interface {v0}, LX/a1l;->Dkj()LX/sb8;

    move-result-object v0

    return-object v0
.end method

.method public final Glx(LX/Zyo;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UeO;->A00:LX/a1l;

    iget-object v0, p0, LX/UeO;->A01:LX/0XQ;

    iget-object v0, v0, LX/0XQ;->A01:LX/CAz;

    invoke-virtual {v0, p2}, LX/CAz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/Zyo;->Glx(LX/Zyo;Ljava/lang/String;)V

    return-void
.end method

.method public final Gly(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UeO;->A00:LX/a1l;

    iget-object v0, p0, LX/UeO;->A01:LX/0XQ;

    iget-object v0, v0, LX/0XQ;->A01:LX/CAz;

    invoke-virtual {v0, p1}, LX/CAz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/Zyo;->Gly(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final Gqh(Ljava/lang/Enum;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UeO;->A00:LX/a1l;

    iget-object v0, p0, LX/UeO;->A01:LX/0XQ;

    iget-object v0, v0, LX/0XQ;->A01:LX/CAz;

    invoke-virtual {v0, p2}, LX/CAz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/Zyo;->Gqh(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public final GrS(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UeO;->A00:LX/a1l;

    iget-object v0, p0, LX/UeO;->A01:LX/0XQ;

    iget-object v0, v0, LX/0XQ;->A01:LX/CAz;

    invoke-virtual {v0, p1}, LX/CAz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final HC4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/UeO;->A00:LX/a1l;

    invoke-interface {v0, p1}, LX/Zyo;->HC4(Ljava/lang/String;)V

    return-void
.end method

.method public final HSs()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    iget-object v0, p0, LX/UeO;->A00:LX/a1l;

    invoke-interface {v0}, LX/a1m;->HSs()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method
