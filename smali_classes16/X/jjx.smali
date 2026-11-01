.class public final LX/jjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmg;


# instance fields
.field public A00:LX/Xpd;


# virtual methods
.method public final FdM(Z)V
    .locals 1

    iget-object v0, p0, LX/jjx;->A00:LX/Xpd;

    invoke-virtual {v0, p1}, LX/Xpd;->A0U(Z)V

    return-void
.end method

.method public final FdN()V
    .locals 3

    iget-object v2, p0, LX/jjx;->A00:LX/Xpd;

    iget-object v0, v2, LX/Xpd;->A02:LX/dd5;

    iget-object v0, v0, LX/dd5;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vwv;

    iget-boolean v1, v0, LX/Vwv;->A03:Z

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, LX/Xpd;->A0U(Z)V

    iget-object v2, v2, LX/Xpd;->A01:LX/apj;

    if-nez v1, :cond_0

    sget-object v1, LX/aF9;->A03:LX/aF9;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/apj;->A00(LX/aF9;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_0
    sget-object v1, LX/aF9;->A09:LX/aF9;

    goto :goto_0
.end method
