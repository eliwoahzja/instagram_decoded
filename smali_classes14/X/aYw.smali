.class public final LX/aYw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lir;


# instance fields
.field public A00:LX/lrj;

.field public A01:LX/lka;


# virtual methods
.method public final BfS(LX/WGE;LX/2kD;LX/LjO;LX/2fF;)LX/lrj;
    .locals 4

    iget-object v3, p0, LX/aYw;->A00:LX/lrj;

    move-object v0, v3

    check-cast v0, LX/BjZ;

    iget-object v0, v0, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/aYw;->A01:LX/lka;

    invoke-virtual {p2}, LX/2kD;->A04()J

    move-result-wide v0

    invoke-interface {v2, p3, p4, v0, v1}, LX/lka;->B2S(LX/LjO;LX/2fF;J)LX/WNw;

    move-result-object v1

    instance-of v0, v1, LX/2Xv;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Xv;

    iget-object v0, v1, LX/2Xv;->A00:LX/2kD;

    invoke-interface {v3, v0}, LX/lrj;->AQD(LX/2kD;)V

    :goto_0
    invoke-virtual {p2}, LX/2kD;->A05()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/lrj;->HSl(J)V

    return-object v3

    :cond_0
    instance-of v0, v1, LX/2YF;

    if-eqz v0, :cond_1

    check-cast v1, LX/2YF;

    iget-object v0, v1, LX/2YF;->A00:LX/2YD;

    invoke-interface {v3, v0}, LX/lrj;->AQI(LX/2YD;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/2YG;

    if-eqz v0, :cond_2

    check-cast v1, LX/2YG;

    iget-object v0, v1, LX/2YG;->A00:LX/lrj;

    invoke-interface {v3, v0}, LX/lrj;->APw(LX/lrj;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
