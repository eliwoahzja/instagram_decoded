.class public final LX/9pG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ol;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


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

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "Ait(controlCode="

    iget v3, p0, LX/9pG;->A00:I

    const-string v2, ",url="

    iget-object v1, p0, LX/9pG;->A01:Ljava/lang/String;

    const-string v0, ")"

    invoke-static {v3, v4, v2, v1, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
