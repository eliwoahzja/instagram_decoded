.class public final LX/jmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjr;


# instance fields
.field public A00:LX/Xk3;


# virtual methods
.method public final FjH()V
    .locals 4

    iget-object v3, p0, LX/jmj;->A00:LX/Xk3;

    iget-object v2, v3, LX/Xk3;->A01:LX/dd5;

    iget-object v0, v2, LX/dd5;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vwv;

    iget-boolean v1, v0, LX/Vwv;->A04:Z

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, LX/dd5;->A02(Z)V

    iget-object v2, v3, LX/Xk3;->A00:LX/apj;

    if-nez v1, :cond_0

    sget-object v1, LX/aF9;->A05:LX/aF9;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/apj;->A00(LX/aF9;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_0
    sget-object v1, LX/aF9;->A04:LX/aF9;

    goto :goto_0
.end method
