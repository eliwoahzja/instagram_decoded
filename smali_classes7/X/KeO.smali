.class public final LX/KeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmo;


# instance fields
.field public A00:LX/Hcb;


# virtual methods
.method public final Chp()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/KeO;->A00:LX/Hcb;

    iget-object v0, v2, LX/Hcb;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid configuration key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Please set moduleClassName in ServiceTypeKey constructor, or use a valid ServiceTypeKey."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final DJI()LX/BBR;
    .locals 1

    iget-object v0, p0, LX/KeO;->A00:LX/Hcb;

    iget-object v0, v0, LX/Hcb;->A00:LX/BBR;

    return-object v0
.end method

.method public final EKE(LX/Hd8;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/KeO;->A00:LX/Hcb;

    iget-object v0, p1, LX/Hd8;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
