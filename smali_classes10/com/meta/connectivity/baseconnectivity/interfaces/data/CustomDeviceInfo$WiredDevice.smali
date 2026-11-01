.class public final Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;
.super Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice$Companion;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->Companion:Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice$Companion;

    const/16 v1, 0x58

    new-instance v0, LX/bnq;

    invoke-direct {v0, v1}, LX/bnq;-><init>(I)V

    sput-object v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;

    iget-object v1, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A02:I

    iget v0, p1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A00:I

    iget v0, p1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A01:I

    iget v0, p1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A03:I

    iget v0, p1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A04:Ljava/lang/String;

    iget v5, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A02:I

    iget v4, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A00:I

    iget v3, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A01:I

    iget v2, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A03:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WiredDevice(address="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", port="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blePort="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", btcPort="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wifiPort="

    invoke-static {v0, v1, v2}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
