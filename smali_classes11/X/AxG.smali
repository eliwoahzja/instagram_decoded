.class public final LX/AxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyn;


# instance fields
.field public A00:LX/Wbb;

.field public A01:LX/Vyn;


# virtual methods
.method public final FIW(LX/LRk;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AxG;->A00:LX/Wbb;

    invoke-interface {v1}, LX/Wbb;->C5X()LX/2le;

    move-result-object v0

    invoke-static {v0, p2}, LX/7VI;->A0e(LX/2le;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    iget-object v0, p0, LX/AxG;->A01:LX/Vyn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Vyn;->FIW(LX/LRk;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final G5I(LX/Jf5;Ljava/lang/Integer;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x1

    iget-object v6, p0, LX/AxG;->A00:LX/Wbb;

    invoke-interface {v6}, LX/Wbb;->DIj()LX/2le;

    move-result-object v0

    invoke-static {v0, p2}, LX/JCK;->A00(LX/2le;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {p1}, LX/Jf5;->CSL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1333be4

    const-string v0, "Item ID doesn\'t exist in Send Callback"

    invoke-interface {v3, v2, v0, v1, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v4}, LX/255;->A1H(LX/Ndx;Ljava/lang/Integer;)V

    move-object v0, v5

    :goto_0
    invoke-interface {v6, v5, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    iget-object v0, p0, LX/AxG;->A01:LX/Vyn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Vyn;->G5I(LX/Jf5;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
