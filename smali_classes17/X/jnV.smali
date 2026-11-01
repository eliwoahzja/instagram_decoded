.class public abstract synthetic LX/jnV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->D6Y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DJD()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/jnV;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "igvc_"

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
