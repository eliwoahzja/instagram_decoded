.class public final LX/Ub5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zyo;


# instance fields
.field public A00:LX/Zyo;

.field public A01:LX/0XQ;


# virtual methods
.method public final DBy()LX/a1n;
    .locals 3

    iget-object v2, p0, LX/Ub5;->A01:LX/0XQ;

    iget-object v0, p0, LX/Ub5;->A00:LX/Zyo;

    invoke-interface {v0}, LX/Zyo;->DBy()LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/UeM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UeM;->A00:LX/a1n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/0XQ;->A06:LX/Ail;

    invoke-static {v1, v2, v0}, LX/0XQ;->A04(LX/sb8;LX/0XQ;LX/Ail;)LX/0XQ;

    move-result-object v0

    return-object v0
.end method

.method public final Glx(LX/Zyo;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ub5;->A00:LX/Zyo;

    iget-object v0, p0, LX/Ub5;->A01:LX/0XQ;

    iget-object v0, v0, LX/0XQ;->A01:LX/CAz;

    invoke-virtual {v0, p2}, LX/CAz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/Ub5;

    if-eqz v0, :cond_0

    check-cast p1, LX/Ub5;

    iget-object p1, p1, LX/Ub5;->A00:LX/Zyo;

    :cond_0
    :goto_0
    invoke-interface {v2, p1, v1}, LX/Zyo;->Glx(LX/Zyo;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final Gly(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Ub5;->A00:LX/Zyo;

    iget-object v0, p0, LX/Ub5;->A01:LX/0XQ;

    iget-object v0, v0, LX/0XQ;->A01:LX/CAz;

    invoke-virtual {v0, p1}, LX/CAz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zyo;

    instance-of v0, v1, LX/Ub5;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ub5;

    iget-object v1, v1, LX/Ub5;->A00:LX/Zyo;

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-interface {v5, v4, v3}, LX/Zyo;->Gly(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final Gqh(Ljava/lang/Enum;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ub5;->A00:LX/Zyo;

    iget-object v0, p0, LX/Ub5;->A01:LX/0XQ;

    iget-object v0, v0, LX/0XQ;->A01:LX/CAz;

    invoke-virtual {v0, p2}, LX/CAz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/Zyo;->Gqh(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public final GrS(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ub5;->A00:LX/Zyo;

    iget-object v0, p0, LX/Ub5;->A01:LX/0XQ;

    iget-object v0, v0, LX/0XQ;->A01:LX/CAz;

    invoke-virtual {v0, p1}, LX/CAz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final HC4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Ub5;->A00:LX/Zyo;

    invoke-interface {v0, p1}, LX/Zyo;->HC4(Ljava/lang/String;)V

    return-void
.end method
