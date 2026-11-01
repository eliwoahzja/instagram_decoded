.class public final Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A09:[LX/Esp;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord$Companion;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/pairingmanager/api/SimplePairedStateData;

.field public A03:Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    new-instance v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->Companion:Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord$Companion;

    const/16 v1, 0x59

    new-instance v0, LX/bnq;

    invoke-direct {v0, v1}, LX/bnq;-><init>(I)V

    sput-object v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0xb1

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v5

    const/16 v0, 0x2e

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v6

    invoke-static {v1}, LX/223;->A19(I)LX/Esp;

    move-result-object v9

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    filled-new-array/range {v2 .. v10}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A09:[LX/Esp;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/21T;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;

    iget-object v1, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A01:I

    iget v0, p1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v10, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A05:Ljava/lang/String;

    iget-object v9, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A06:Ljava/lang/String;

    iget v8, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A01:I

    iget-object v7, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A07:Ljava/util/List;

    iget-object v6, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A02:Lcom/facebook/pairingmanager/api/SimplePairedStateData;

    iget-boolean v5, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A08:Z

    iget-object v4, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A03:Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo;

    iget v2, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceRecord(identifier="

    invoke-static {v0, v10, v9, v1}, LX/232;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pairedStateData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", observingPresence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customDeviceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productRegistry="

    invoke-static {v0, v1, v2}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A07:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A02:Lcom/facebook/pairingmanager/api/SimplePairedStateData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A03:Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
