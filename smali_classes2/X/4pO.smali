.class public final LX/4pO;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:LX/4Kj;


# virtual methods
.method public final bridge synthetic A0p(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4pO;->A00:LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0p(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0q()V
    .locals 1

    iget-object v0, p0, LX/4pO;->A00:LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0q()V

    return-void
.end method

.method public final A0r()V
    .locals 2

    const v0, -0x3f3f1654

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/4pO;->A00:LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    const v0, 0x49fd790b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, -0x6188bbb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/4pO;->A00:LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    const v0, 0x5ac0413

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 2

    const v0, 0x63dcde35

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4pO;->A00:LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x20d0ded0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0u(LX/6BY;)V
    .locals 2

    const v0, 0x7cfd7bc4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4pO;->A00:LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    const v0, -0x2eddeb8f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x63bd5cf6    # -6.439994E-22f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/5PO;

    const v0, -0x2691c4f3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/5PO;->BZX()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/5PO;->GmE(J)V

    :cond_0
    iget-object v0, p0, LX/4pO;->A00:LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, -0x1f291249

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x2f752f93

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x733f2d11

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/5PO;

    const v0, 0x5d9530e5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/5PO;->BZX()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/5PO;->GmE(J)V

    :cond_0
    iget-object v0, p0, LX/4pO;->A00:LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    const v0, -0x30dac62b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x2699b814

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method
