.class public final LX/Oo8;
.super LX/4Oc;
.source ""


# instance fields
.field public A00:LX/Avf;


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    invoke-static {p4}, LX/0E2;->A1M(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    check-cast p1, LX/4z3;

    invoke-static {p4}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Oo8;->A00:LX/Avf;

    iget-object v0, p1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, LX/C5i;

    if-eqz v0, :cond_0

    check-cast v2, LX/C5i;

    iget-object v0, v2, LX/C5i;->A00:LX/aA0;

    invoke-interface {v0, v1}, LX/aA0;->Ewi(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
