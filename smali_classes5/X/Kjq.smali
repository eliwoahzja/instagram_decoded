.class public abstract LX/Kjq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4DS;)Lcom/instagram/model/rtc/RtcIgNotification;
    .locals 10

    iget-object v2, p0, LX/4DS;->A1p:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, p0, LX/4DS;->A1a:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v1, p0, LX/4DS;->A0n:Ljava/lang/String;

    iget-object v2, p0, LX/4DS;->A10:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v3, p0, LX/4DS;->A0e:Ljava/lang/String;

    iget-object v4, p0, LX/4DS;->A1N:Ljava/lang/String;

    iget-object v5, p0, LX/4DS;->A13:Ljava/lang/String;

    iget-object v6, p0, LX/4DS;->A19:Ljava/lang/String;

    if-nez v6, :cond_2

    iget-object v6, p0, LX/4DS;->A1A:Ljava/lang/String;

    :cond_2
    iget-object v7, p0, LX/4DS;->A1Y:Ljava/lang/String;

    iget-object v9, p0, LX/4DS;->A1S:Ljava/lang/String;

    iget-object p0, p0, LX/4DS;->A1T:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/model/rtc/RtcIgNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method
