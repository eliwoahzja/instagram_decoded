.class public final LX/fej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYj;


# instance fields
.field public A00:I

.field public A01:LX/AYj;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final F8u(LX/lR2;LX/4MJ;LX/2Rz;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget v4, p0, LX/fej;->A00:I

    iget-object v3, p0, LX/fej;->A02:Ljava/lang/String;

    iget v2, p2, LX/4MJ;->A01:I

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/hmy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/hmy;->A00:I

    iput v4, v1, LX/hmy;->A01:I

    iput-object v3, v1, LX/hmy;->A04:Ljava/lang/String;

    iput v2, v1, LX/hmy;->A02:I

    iput-object p1, v1, LX/hmy;->A03:LX/LiO;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/beZ;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/fej;->A01:LX/AYj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/AYj;->F8u(LX/lR2;LX/4MJ;LX/2Rz;)V

    :cond_0
    return-void
.end method

.method public final Fe6(LX/4MJ;LX/2Rz;Z)V
    .locals 1

    iget-object v0, p0, LX/fej;->A01:LX/AYj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/AYj;->Fe6(LX/4MJ;LX/2Rz;Z)V

    :cond_0
    return-void
.end method

.method public final Fe9()V
    .locals 1

    iget-object v0, p0, LX/fej;->A01:LX/AYj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AYj;->Fe9()V

    :cond_0
    return-void
.end method

.method public final Fhh(LX/4MJ;LX/2Rz;Z)V
    .locals 1

    iget-object v0, p0, LX/fej;->A01:LX/AYj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/AYj;->Fhh(LX/4MJ;LX/2Rz;Z)V

    :cond_0
    return-void
.end method

.method public final Fhj(LX/4MJ;LX/2Rz;)V
    .locals 1

    iget-object v0, p0, LX/fej;->A01:LX/AYj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/AYj;->Fhj(LX/4MJ;LX/2Rz;)V

    :cond_0
    return-void
.end method
