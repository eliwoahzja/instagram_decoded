.class public final LX/UTJ;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/1e6;

.field public A01:LX/snm;

.field public A02:LX/snm;

.field public A03:LX/snm;


# virtual methods
.method public final A16()LX/4z3;
    .locals 3

    iget-object v2, p0, LX/UTJ;->A03:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YTQ;

    iget-object v0, v0, LX/YTQ;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YTQ;

    iget-object v0, v0, LX/YTQ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/UTJ;->A00:LX/1e6;

    iget v0, v0, LX/1e6;->A04:I

    goto :goto_0
.end method

.method public final A17(I)V
    .locals 5

    iget-object v4, p0, LX/UTJ;->A03:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/YTQ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/YTQ;->A01:Ljava/lang/Integer;

    new-instance v0, LX/YTQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/YTQ;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/YTQ;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v4}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A18(I)V
    .locals 5

    iget-object v4, p0, LX/UTJ;->A03:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/YTQ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/YTQ;->A00:Ljava/lang/Integer;

    new-instance v0, LX/YTQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/YTQ;->A00:Ljava/lang/Integer;

    iput-object v2, v0, LX/YTQ;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v4}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
