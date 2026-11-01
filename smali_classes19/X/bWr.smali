.class public final LX/bWr;
.super LX/bWw;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4bg;

.field public A02:LX/bWq;


# virtual methods
.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/bWr;->A02:LX/bWq;

    invoke-virtual {v0}, LX/9Ve;->A03()I

    move-result v0

    return v0
.end method

.method public final A04()LX/4bg;
    .locals 1

    iget-object v0, p0, LX/bWr;->A01:LX/4bg;

    return-object v0
.end method

.method public final A05()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/bWr;->A01:LX/4bg;

    iget-object v0, v0, LX/4bg;->A00:Ljava/lang/Class;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A08()Ljava/lang/reflect/AnnotatedElement;
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

    check-cast p1, LX/bWr;

    iget-object v1, p1, LX/bWr;->A02:LX/bWq;

    iget-object v0, p0, LX/bWr;->A02:LX/bWq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/bWr;->A00:I

    iget v0, p0, LX/bWr;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/bWr;->A02:LX/bWq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p0, LX/bWr;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[parameter #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/bWr;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", annotations: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bWw;->A00:LX/np6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
