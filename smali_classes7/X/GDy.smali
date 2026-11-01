.class public final LX/GDy;
.super LX/1hh;
.source ""

# interfaces
.implements LX/GVL;


# instance fields
.field public A00:I

.field public A01:LX/CoR;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GDy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GDy;

    iget v1, p0, LX/GDy;->A00:I

    iget v0, p1, LX/GDy;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GDy;->A01:LX/CoR;

    iget-object v0, p1, LX/GDy;->A01:LX/CoR;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/GDy;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GDy;->A01:LX/CoR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/GDy;->A00:I

    iget-object v2, p0, LX/GDy;->A01:LX/CoR;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EyedropperFinished(color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", restoredMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
