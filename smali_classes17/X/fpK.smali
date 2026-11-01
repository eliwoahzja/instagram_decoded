.class public final LX/fpK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "ObjGroup[name="

    iget-object v3, p0, LX/fpK;->A00:Ljava/lang/String;

    const-string v2, ",#faces="

    iget-object v0, p0, LX/fpK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "]"

    invoke-static {v1, v4, v3, v2, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
