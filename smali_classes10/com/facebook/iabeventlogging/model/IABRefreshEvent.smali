.class public final Lcom/facebook/iabeventlogging/model/IABRefreshEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;->A00:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/GuU;

    iget-object v6, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    iget-wide v3, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    iget-wide v1, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A00:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "IABRefreshEvent{refreshFromType=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', type="

    invoke-static {v7, v0, v6, v5}, Lcom/facebook/iabeventlogging/model/IABEvent;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v4, v5}, Lcom/facebook/iabeventlogging/model/IABEvent;->A05(JLjava/lang/StringBuilder;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v5}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
