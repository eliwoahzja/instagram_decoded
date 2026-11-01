.class public final LX/Sy9;
.super LX/9zZ;
.source ""


# instance fields
.field public A00:LX/eHU;


# virtual methods
.method public final A00(LX/3Yf;LX/2fF;III)I
    .locals 2

    iget-object v1, p0, LX/Sy9;->A00:LX/eHU;

    instance-of v0, v1, LX/VSE;

    if-eqz v0, :cond_0

    check-cast v1, LX/VSE;

    iget-object v0, v1, LX/VSE;->A00:LX/Ahs;

    invoke-interface {p1, v0}, LX/hdl;->BID(LX/Ahs;)I

    move-result v1

    :goto_0
    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_1

    sub-int/2addr p5, v1

    sget-object v0, LX/2fF;->A03:LX/2fF;

    if-ne p2, v0, :cond_2

    sub-int/2addr p3, p4

    sub-int/2addr p3, p5

    return p3

    :cond_0
    check-cast v1, LX/VRx;

    iget-object v0, v1, LX/VRx;->A00:LX/qlE;

    check-cast v0, LX/SxI;

    iget-object v0, v0, LX/SxI;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :cond_2
    return p5
.end method

.method public final A01(LX/3Yf;)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/Sy9;->A00:LX/eHU;

    instance-of v0, v1, LX/VSE;

    if-eqz v0, :cond_0

    check-cast v1, LX/VSE;

    iget-object v0, v1, LX/VSE;->A00:LX/Ahs;

    invoke-interface {p1, v0}, LX/hdl;->BID(LX/Ahs;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/VRx;

    iget-object v0, v1, LX/VRx;->A00:LX/qlE;

    check-cast v0, LX/SxI;

    iget-object v0, v0, LX/SxI;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final A02()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
