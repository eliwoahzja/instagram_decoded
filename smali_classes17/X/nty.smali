.class public final LX/nty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAG;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/graphics/Point;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/nty;->A00:Landroid/content/Intent;

    iget-object v2, p0, LX/nty;->A01:Landroid/graphics/Point;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcScreenShareCaptureResultAction(captureIntent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displaySize="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
