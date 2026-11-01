.class public final LX/WyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zym;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final Bmg()J
    .locals 2

    invoke-static {}, LX/785;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CXq()LX/QJI;
    .locals 1

    iget-boolean v0, p0, LX/WyA;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/QJI;->A0E:LX/QJI;

    return-object v0

    :cond_0
    sget-object v0, LX/QJI;->A0D:LX/QJI;

    return-object v0
.end method

.method public final Cvm()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WyA;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/WyA;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method
