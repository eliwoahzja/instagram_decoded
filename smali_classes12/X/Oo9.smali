.class public final LX/Oo9;
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

    invoke-static {p4, p1}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/3f9;

    iget-object v0, p0, LX/Oo9;->A00:LX/Avf;

    invoke-virtual {v0, v1, v2, p2, p3}, LX/Avf;->FLx(LX/3f9;IJ)V

    return-void
.end method
