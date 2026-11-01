.class public final LX/P1r;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/koA;


# instance fields
.field public A00:LX/WGH;

.field public A01:LX/Gy4;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x38b73479

    if-eq p1, v0, :cond_1

    const v0, 0x73a026b5

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/P1r;->A00:LX/WGH;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/P1r;->A01:LX/Gy4;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/P1r;->A01:LX/Gy4;

    const-string v0, "content"

    invoke-static {v1, p1, v0, v2}, LX/2aD;->A02(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/P1r;->A00:LX/WGH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P1r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P1r;

    iget-object v1, p0, LX/P1r;->A01:LX/Gy4;

    iget-object v0, p1, LX/P1r;->A01:LX/Gy4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P1r;->A00:LX/WGH;

    iget-object v0, p1, LX/P1r;->A00:LX/WGH;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P1r;->A01:LX/Gy4;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P1r;->A00:LX/WGH;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
