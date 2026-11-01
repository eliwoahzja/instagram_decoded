.class public final LX/mbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/rA3;

.field public A01:LX/rA4;


# virtual methods
.method public final ASW(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    iget-object v1, p0, LX/mbR;->A01:LX/rA4;

    iget-object v0, p0, LX/mbR;->A00:LX/rA3;

    invoke-interface {v0, p1}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    instance-of v0, p1, LX/mbR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/mbR;

    iget-object v1, p0, LX/mbR;->A00:LX/rA3;

    iget-object v0, p1, LX/mbR;->A00:LX/rA3;

    invoke-interface {v1, v0}, LX/rA3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/mbR;->A01:LX/rA4;

    iget-object v0, p1, LX/mbR;->A01:LX/rA4;

    invoke-interface {v1, v0}, LX/rA4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/mbR;->A00:LX/rA3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/mbR;->A01:LX/rA4;

    invoke-static {v0, v1}, LX/C47;->A0C(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/mbR;->A01:LX/rA4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/mbR;->A00:LX/rA3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
