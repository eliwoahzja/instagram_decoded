.class public abstract LX/RNb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/PER;)LX/1jR;
    .locals 1

    invoke-static {p0}, LX/PER;->A01(LX/PER;)LX/DRY;

    move-result-object v0

    iget-object p0, v0, LX/DRY;->A05:LX/RNb;

    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/PFY;

    iget-object v0, p0, LX/PFY;->A01:LX/1jR;

    return-object v0
.end method
