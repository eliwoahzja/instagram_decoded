.class public final LX/bWs;
.super LX/bWw;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/4bg;

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A03()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A04()LX/4bg;
    .locals 1

    iget-object v0, p0, LX/bWs;->A00:LX/4bg;

    return-object v0
.end method

.method public final A05()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/bWs;->A00:LX/4bg;

    iget-object v0, v0, LX/4bg;->A00:Ljava/lang/Class;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bWs;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, LX/4lu;->A0L(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/bWs;

    iget-object v1, p1, LX/bWs;->A01:Ljava/lang/Class;

    iget-object v0, p0, LX/bWs;->A01:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/bWs;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/bWs;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/bWs;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "[virtual "

    invoke-virtual {p0}, LX/bWw;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
