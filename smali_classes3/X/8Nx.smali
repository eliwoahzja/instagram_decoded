.class public final LX/8Nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/8Nx;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/8Nx;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/8Nx;->A01:Ljava/lang/String;

    const-string v0, "\t"

    invoke-static {v3, v0, v2, v0, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
