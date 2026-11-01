.class public final LX/FPw;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:LX/snk;


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, 0x1197f4b2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FG4;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/FPw;->A00:LX/snk;

    iget v0, v3, LX/4Kl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/FG4;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, -0x399f6928

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x480761e2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/FG4;

    const v0, -0x76fdaa66

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/FPw;->A00:LX/snk;

    iget v0, p1, LX/4Kl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/FG4;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x4d1f2bc1    # 1.669028E8f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x5f9d38b6

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
