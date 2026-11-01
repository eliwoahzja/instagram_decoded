.class public final Lcom/facebook/pairingmanager/api/SimplePairedStateData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A06:[LX/Esp;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/facebook/pairingmanager/api/SimplePairedStateData$Companion;


# instance fields
.field public A00:Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

.field public A01:Lcom/facebook/pairingmanager/api/BluetoothPairingType;

.field public A02:Lcom/facebook/pairingmanager/api/PairingType;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/pairingmanager/api/SimplePairedStateData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->Companion:Lcom/facebook/pairingmanager/api/SimplePairedStateData$Companion;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/276;->A01(I)LX/276;

    move-result-object v0

    sput-object v0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v2

    const/16 v0, 0x4f

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v5

    const/16 v0, 0x50

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v6

    move-object v3, v1

    move-object v4, v1

    filled-new-array/range {v1 .. v6}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A06:[LX/Esp;

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

    instance-of v0, p1, Lcom/facebook/pairingmanager/api/SimplePairedStateData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/pairingmanager/api/SimplePairedStateData;

    iget-object v1, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A02:Lcom/facebook/pairingmanager/api/PairingType;

    iget-object v0, p1, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A02:Lcom/facebook/pairingmanager/api/PairingType;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A05:Z

    iget-boolean v0, p1, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A04:Z

    iget-boolean v0, p1, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A01:Lcom/facebook/pairingmanager/api/BluetoothPairingType;

    iget-object v0, p1, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A01:Lcom/facebook/pairingmanager/api/BluetoothPairingType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A00:Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    iget-object v0, p1, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A00:Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A02:Lcom/facebook/pairingmanager/api/PairingType;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A01:Lcom/facebook/pairingmanager/api/BluetoothPairingType;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A00:Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A02:Lcom/facebook/pairingmanager/api/PairingType;

    iget-boolean v5, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A05:Z

    iget-boolean v4, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A04:Z

    iget-object v3, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A01:Lcom/facebook/pairingmanager/api/BluetoothPairingType;

    iget-object v2, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A00:Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimplePairedStateData(address="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pairingComplete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", grantedDozeExemption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bluetoothPairingType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bluetoothDeviceState="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A02:Lcom/facebook/pairingmanager/api/PairingType;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-boolean v0, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A01:Lcom/facebook/pairingmanager/api/BluetoothPairingType;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A00:Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
