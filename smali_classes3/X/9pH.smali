.class public final LX/9pH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ol;


# instance fields
.field public A00:I


# virtual methods
.method public final synthetic Dsz()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Dt0()LX/9b2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic GOa(LX/2Ba;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/9pH;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/9pH;

    iget v1, p0, LX/9pH;->A00:I

    iget v0, p1, LX/9pH;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/9pH;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "Mp4AlternateGroup: "

    iget v0, p0, LX/9pH;->A00:I

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
