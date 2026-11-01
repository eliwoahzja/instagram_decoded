.class public final LX/V6J;
.super LX/8QP;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8QP;

.field public A02:LX/GnM;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A07()V
    .locals 1

    invoke-virtual {p0}, LX/8QP;->A03()V

    iget-object v0, p0, LX/V6J;->A01:LX/8QP;

    invoke-virtual {v0}, LX/8QP;->A07()V

    return-void
.end method

.method public final A08()V
    .locals 2

    iget-boolean v0, p0, LX/V6J;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/V6J;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/V6J;->A02:LX/GnM;

    iget-object v1, p0, LX/V6J;->A01:LX/8QP;

    invoke-virtual {v1}, LX/8QP;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8QP;->A08()V

    :cond_0
    return-void
.end method

.method public final A09(LX/GnM;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/V6J;->A04:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/V6J;->A04:Z

    iput-object p1, p0, LX/V6J;->A02:LX/GnM;

    invoke-virtual {p0}, LX/8QP;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8QP;->A01()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/8QP;->A04()V

    iput-boolean v1, p0, LX/V6J;->A03:Z

    iget-object v1, p0, LX/V6J;->A01:LX/8QP;

    invoke-virtual {v1}, LX/8QP;->A07()V

    new-instance v0, LX/ipW;

    invoke-direct {v0, p0}, LX/ipW;-><init>(LX/V6J;)V

    invoke-virtual {v1, v0}, LX/8QP;->A05(LX/Nco;)V

    new-instance v3, LX/V6d;

    invoke-direct {v3, p0}, LX/V6d;-><init>(LX/V6J;)V

    sget-object v2, LX/2Xx;->A02:LX/2Xx;

    iget v0, p0, LX/V6J;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/2Xx;->A01(LX/3i9;J)V

    return-void

    :cond_1
    const/16 v0, 0x302

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, LX/V6J;->A01:LX/8QP;

    invoke-virtual {v0, p1}, LX/8QP;->A0A(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final A0B()Z
    .locals 1

    iget-boolean v0, p0, LX/V6J;->A03:Z

    return v0
.end method
