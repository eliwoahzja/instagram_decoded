.class public abstract LX/3s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAB;


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public DSW()Ljava/lang/Class;
    .locals 1

    invoke-interface {p0}, LX/IAB;->DPa()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public HMI(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/3s5;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public HMd(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3s5;->HMI(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public HOt(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
