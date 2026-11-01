.class public final LX/Hoe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/kd4;

.field public A01:LX/kd4;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Hoe;->A00:LX/kd4;

    iget-object v2, p0, LX/Hoe;->A01:LX/kd4;

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
