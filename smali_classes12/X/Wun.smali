.class public final LX/Wun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zeo;


# instance fields
.field public A00:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/Wun;->A00:I

    instance-of v0, p1, LX/Wun;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Wun;

    iget v0, p1, LX/Wun;->A00:I

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/Wun;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/Wun;->A00:I

    const-string v1, "Plays(count="

    const-string v0, ")"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
