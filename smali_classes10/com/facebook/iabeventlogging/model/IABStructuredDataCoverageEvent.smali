.class public final Lcom/facebook/iabeventlogging/model/IABStructuredDataCoverageEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/MXM;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "IABStructuredDataCoverageEvent"

    invoke-static {v0}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/iabeventlogging/model/IABEvent;->A01(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;)C

    move-result v2

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABStructuredDataCoverageEvent;->A00:J

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/iabeventlogging/model/IABEvent;->A0B(Ljava/lang/StringBuilder;CJ)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABStructuredDataCoverageEvent;->A02:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/facebook/iabeventlogging/model/IABEvent;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABStructuredDataCoverageEvent;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", coverage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABStructuredDataCoverageEvent;->A01:LX/MXM;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/225;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABStructuredDataCoverageEvent;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABStructuredDataCoverageEvent;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABStructuredDataCoverageEvent;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/facebook/iabeventlogging/model/IABStructuredDataCoverageEvent;->A01:LX/MXM;

    iget v0, v5, LX/MXM;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, v5, LX/MXM;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v5, LX/MXM;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v5, LX/MXM;->A03:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    sget-object v4, LX/MXM;->A0w:[LX/LHK;

    const/16 v3, 0x36

    new-array v2, v3, [Z

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v4, v1

    iget-object v0, v0, LX/LHK;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method
