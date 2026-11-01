.class public final LX/g2n;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "EncoderPreference: encodertype="

    const/4 v1, 0x0

    const-string v0, ", bitrateMode="

    invoke-static {v1, v1, v2, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
