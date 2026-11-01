.class public final LX/Raf;
.super LX/Chr;
.source ""


# instance fields
.field public A00:LX/1Lx;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Raf;->A00:LX/1Lx;

    iget-object v0, v0, LX/1Lx;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/2ct;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Raf;->A00:LX/1Lx;

    invoke-static {p1}, LX/7g2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Lx;->A01(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Raf;->A00:LX/1Lx;

    invoke-static {p1}, LX/7g2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Lx;->A02(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Raf;->A00:LX/1Lx;

    invoke-static {p1}, LX/7g2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Lx;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Raf;->A00:LX/1Lx;

    const-string v0, "_end"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Raf;->A00:LX/1Lx;

    const-string v0, "_start"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Raf;->A00:LX/1Lx;

    invoke-virtual {v0, p1, p2}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
