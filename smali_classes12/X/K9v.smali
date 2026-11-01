.class public final LX/K9v;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Zlq;


# instance fields
.field public A00:J

.field public A01:LX/QRu;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final Cfs()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/K9v;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic Die()LX/Zbj;
    .locals 1

    iget-object v0, p0, LX/K9v;->A01:LX/QRu;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K9v;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K9v;

    iget-object v1, p0, LX/K9v;->A01:LX/QRu;

    iget-object v0, p1, LX/K9v;->A01:LX/QRu;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/K9v;->A00:J

    iget-wide v1, p1, LX/K9v;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/K9v;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/K9v;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/K9v;->A01:LX/QRu;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/K9v;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/K9v;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/K9v;->A01:LX/QRu;

    iget-wide v3, p0, LX/K9v;->A00:J

    iget-object v2, p0, LX/K9v;->A02:Ljava/util/Map;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LifeCycleEvent(type="

    invoke-static {v5, v0, v1, v3, v4}, LX/89P;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", metadata="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
