.class public final LX/P9p;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/knx;


# instance fields
.field public A00:LX/WKq;

.field public A01:LX/P9Q;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x1dc02863

    if-eq p1, v0, :cond_2

    const v0, 0x331605

    if-eq p1, v0, :cond_1

    const v0, 0x51adc13c

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/P9p;->A00:LX/WKq;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/P9p;->A01:LX/P9Q;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/P9p;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "component_id"

    iget-object v0, p0, LX/P9p;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/P9p;->A00:LX/WKq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/P9p;->A01:LX/P9Q;

    const-string v0, "meta"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P9p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P9p;

    iget-object v1, p0, LX/P9p;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/P9p;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P9p;->A00:LX/WKq;

    iget-object v0, p1, LX/P9p;->A00:LX/WKq;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P9p;->A01:LX/P9Q;

    iget-object v0, p1, LX/P9p;->A01:LX/P9Q;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P9p;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/P9p;->A00:LX/WKq;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P9p;->A01:LX/P9Q;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
