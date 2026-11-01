.class public final LX/FT2;
.super LX/CzW;
.source ""


# instance fields
.field public A00:LX/Cza;

.field public A01:LX/prD;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final getParameters()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/FT2;->A03:Ljava/util/Map;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FT2;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x3adc8ec0

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/Ipz;->onDetachedFromWindow()V

    iget-object v0, p0, LX/FT2;->A00:LX/Cza;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cza;->A05()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FT2;->A00:LX/Cza;

    const v0, -0x5136650c

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, LX/6f8;->requestLayout()V

    new-instance v0, LX/OyB;

    invoke-direct {v0, p0}, LX/OyB;-><init>(LX/FT2;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setParameters(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FT2;->A03:Ljava/util/Map;

    return-void
.end method

.method public final setPayload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FT2;->A02:Ljava/lang/String;

    return-void
.end method
