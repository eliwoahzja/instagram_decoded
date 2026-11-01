.class public final Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x51

    invoke-static {v0}, LX/276;->A01(I)LX/276;

    move-result-object v0

    sput-object v0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    iget-wide v2, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A00:D

    iget-wide v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A04:Z

    iget-boolean v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A03:Z

    iget-boolean v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A09:Z

    iget-boolean v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A06:Z

    iget-boolean v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A08:Z

    iget-boolean v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A07:Z

    iget-boolean v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A05:Z

    iget-boolean v0, p1, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A00:D

    invoke-static {v0, v1}, LX/229;->A00(D)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A05:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-wide v3, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A00:D

    iget-object v12, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A02:Ljava/lang/String;

    iget-object v11, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A01:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A04:Z

    iget-boolean v9, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A03:Z

    iget-boolean v8, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A09:Z

    iget-boolean v7, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A06:Z

    iget-boolean v6, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A08:Z

    iget-boolean v5, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A07:Z

    iget-boolean v2, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A05:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessengerWebViewParams(browserDisplayHeightRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", extraUserAgent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkpointFlowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAddCheckpointExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAddAccountSettingsExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHideWebviewShareButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHideOpenWithButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHideTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHideSubtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDisallowUserAgentOverride="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
