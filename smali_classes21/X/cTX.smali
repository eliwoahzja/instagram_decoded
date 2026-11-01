.class public abstract LX/cTX;
.super LX/jEq;
.source ""


# instance fields
.field public A00:LX/cWa;

.field public A01:LX/TXC;


# virtual methods
.method public A01(LX/Ae5;)V
    .locals 2

    invoke-super {p0, p1}, LX/jEq;->A01(LX/Ae5;)V

    const-class v0, LX/cWa;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cWa;

    iput-object v0, p0, LX/cTX;->A00:LX/cWa;

    check-cast p1, LX/jEf;

    instance-of v1, p1, LX/cUx;

    if-eqz v1, :cond_2

    sget-object v0, LX/TXC;->A06:LX/TXC;

    :goto_0
    iput-object v0, p0, LX/cTX;->A01:LX/TXC;

    iget v0, p1, LX/jEf;->A03:I

    iput v0, p0, LX/jEq;->A02:I

    instance-of v0, p1, LX/cUq;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/cTR;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    instance-of v0, p1, LX/cUV;

    if-eqz v0, :cond_0

    const/16 v0, 0xe5

    :goto_1
    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/jEq;->A00:F

    return-void

    :cond_0
    iget v0, p1, LX/jEf;->A02:I

    goto :goto_1

    :cond_1
    const/16 v0, 0xff

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/jEf;->A06:LX/TXC;

    goto :goto_0
.end method
