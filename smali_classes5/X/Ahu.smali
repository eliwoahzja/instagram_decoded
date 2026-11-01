.class public abstract LX/Ahu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfc;


# virtual methods
.method public A01()LX/3Ya;
    .locals 4

    instance-of v0, p0, LX/4IR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4IR;

    iget-boolean v3, v0, LX/4IR;->A01:Z

    iget-object v1, v0, LX/4IR;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v2, LX/4JP;

    invoke-direct {v2}, LX/3Ya;-><init>()V

    iput-boolean v3, v2, LX/4JP;->A02:Z

    iput-boolean v0, v2, LX/4JP;->A01:Z

    iput-object v1, v2, LX/4JP;->A00:Lkotlin/jvm/functions/Function1;

    return-object v2

    :cond_0
    instance-of v0, p0, LX/5OV;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5OV;

    iget v1, v0, LX/5OV;->A00:F

    iget-boolean v0, v0, LX/5OV;->A01:Z

    new-instance v2, LX/5OX;

    invoke-direct {v2}, LX/3Ya;-><init>()V

    iput v1, v2, LX/5OX;->A00:F

    iput-boolean v0, v2, LX/5OX;->A01:Z

    return-object v2

    :cond_1
    instance-of v0, p0, LX/FwL;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/FwL;

    iget-object v0, v0, LX/FwL;->A00:LX/Ahs;

    new-instance v2, LX/VSd;

    invoke-direct {v2}, LX/3Ya;-><init>()V

    iput-object v0, v2, LX/VSd;->A00:LX/Ahs;

    return-object v2

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Fcr;

    iget-object v0, v0, LX/Fcr;->A00:LX/qlE;

    new-instance v2, LX/Sy4;

    invoke-direct {v2}, LX/3Ya;-><init>()V

    iput-object v0, v2, LX/Sy4;->A00:LX/qlE;

    return-object v2
.end method

.method public A02(LX/3Ya;)V
    .locals 2

    instance-of v0, p0, LX/4IR;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4IR;

    check-cast p1, LX/4JP;

    iget-boolean v0, v1, LX/4IR;->A01:Z

    iput-boolean v0, p1, LX/4JP;->A02:Z

    iget-object v0, v1, LX/4IR;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/4JP;->A00:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    instance-of v0, p0, LX/Fcr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Fcr;

    check-cast p1, LX/Sy4;

    iget-object v0, v0, LX/Fcr;->A00:LX/qlE;

    iput-object v0, p1, LX/Sy4;->A00:LX/qlE;

    return-void

    :cond_1
    instance-of v0, p0, LX/FwL;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/FwL;

    check-cast p1, LX/VSd;

    iget-object v0, v0, LX/FwL;->A00:LX/Ahs;

    iput-object v0, p1, LX/VSd;->A00:LX/Ahs;

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/5OV;

    check-cast p1, LX/5OX;

    iget v0, v1, LX/5OV;->A00:F

    iput v0, p1, LX/5OX;->A00:F

    iget-boolean v0, v1, LX/5OV;->A01:Z

    iput-boolean v0, p1, LX/5OX;->A01:Z

    return-void
.end method

.method public final synthetic ARR(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic BH5(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HQx(LX/3Yb;)LX/3Yb;
    .locals 1

    invoke-static {p0, p1}, LX/2iD;->A00(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method
