.class public abstract LX/XBp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00()Ljava/lang/Long;
    .locals 1

    instance-of v0, p0, LX/UzY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UzY;

    iget-object v0, v0, LX/UzY;->A00:Ljava/lang/Long;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/XBp;->A00:Ljava/lang/Long;

    return-object v0
.end method

.method public final A01()Ljava/lang/Long;
    .locals 1

    instance-of v0, p0, LX/UzY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UzY;

    iget-object v0, v0, LX/UzY;->A02:Ljava/lang/Long;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/XBp;->A01:Ljava/lang/Long;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/UzY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UzY;

    iget-object v0, v0, LX/UzY;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/UzW;

    iget-object v0, v0, LX/UzW;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/UzY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UzY;

    iget-object v0, v0, LX/UzY;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/XBp;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/UzY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UzY;

    iget-object v0, v0, LX/UzY;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/UzW;

    iget-object v0, v0, LX/UzW;->A01:Ljava/lang/String;

    return-object v0
.end method
