.class public final LX/gEN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I65;

.field public A01:LX/ici;

.field public A02:LX/snm;

.field public A03:LX/GhC;


# virtual methods
.method public final A00(Ljava/lang/Boolean;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/gEN;->A02:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I5C;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5C;

    iget-boolean v3, v0, LX/I5C;->A03:Z

    iget-boolean v2, v1, LX/I5C;->A01:Z

    iget-boolean v1, v1, LX/I5C;->A02:Z

    new-instance v0, LX/I5C;

    invoke-direct {v0, v4, v3, v2, v1}, LX/I5C;-><init>(ZZZZ)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A01(Z)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/gEN;->A00:LX/I65;

    iget-object v0, v0, LX/I65;->A00:LX/jXm;

    iget-object v0, v0, LX/jXm;->A0C:LX/esk;

    iget-object v3, v0, LX/esk;->A00:LX/I8W;

    iget-object v2, v3, LX/I8W;->A00:LX/jXm;

    iget-object v1, v2, LX/jXm;->A0J:LX/bc0;

    sget-object v0, LX/ntc;->A00:LX/ntc;

    invoke-virtual {v1, v0}, LX/bc0;->A01(LX/sAB;)LX/TsU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/jXm;->A0P:LX/lBe;

    invoke-static {v0, v1}, LX/lBe;->A0A(LX/lBe;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/I8W;->A00:LX/jXm;

    iget-object v1, v0, LX/jXm;->A0G:LX/bca;

    sget-object v0, LX/nsu;->A00:LX/nsu;

    invoke-virtual {v1, v0}, LX/bca;->A0K(LX/sAD;)V

    :cond_1
    iget-object v4, p0, LX/gEN;->A02:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5C;

    iget-boolean v3, v0, LX/I5C;->A00:Z

    iget-boolean v2, v0, LX/I5C;->A03:Z

    iget-boolean v1, v0, LX/I5C;->A02:Z

    new-instance v0, LX/I5C;

    invoke-direct {v0, v3, v2, p1, v1}, LX/I5C;-><init>(ZZZZ)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method
