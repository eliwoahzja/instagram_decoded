.class public final Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qtm;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/7No;

.field public A02:LX/Kze;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/mkc;


# direct methods
.method public static synthetic A00(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;)Lcom/meta/common/monad/railway/Result;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v4, LX/5Xs;->A00:LX/5Xs;

    iget-object v3, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "LOW: [session="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Verifying bonded state..."

    invoke-static {v4, v0, v3, v1}, LX/C3g;->A1P(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-static {p2, v2}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Device is not bonded, failed to connect to BLE"

    invoke-static {v4, v0, v3, v1}, LX/C3g;->A1N(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "Device is not bonded over BLE to the current phone"

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x403

    invoke-static {v1, v2, v0}, LX/C3g;->A0f(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/C3I;->A0V(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;I)Lcom/meta/common/monad/railway/Result;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02:LX/Kze;

    iget-object v1, v0, LX/Kze;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/5Xs;->A00:LX/5Xs;

    iget-object v3, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "LOW: [session="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Creating L2CAP socket (secure="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", psm="

    invoke-static {v0, v2, p3}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p3}, Landroid/bluetooth/BluetoothDevice;->createInsecureL2capChannel(I)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p3}, Landroid/bluetooth/BluetoothDevice;->createL2capChannel(I)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C3I;->A0V(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {p2, v1}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to create L2Cap channel to airshield psm"

    invoke-static {v4, v0, v3, v1, v2}, LX/C3g;->A1Q(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n                                Failed to create L2Cap channel for airshield psm due to IOException: "

    const-string v0, "\n                                "

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x3fa

    invoke-static {v1, v2, v0}, LX/C3g;->A0f(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Landroid/bluetooth/BluetoothDevice;LX/4z3;)Lcom/meta/common/monad/railway/Result;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    iget-object v2, p1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1kl;

    invoke-direct {v1, p0, v0, v2}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v3, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/1kl;)Lcom/meta/common/monad/railway/Result;
    .locals 7

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p2, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p2, LX/1kl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p2, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    iget-object v6, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A05:LX/mkc;

    new-instance v5, LX/pcn;

    invoke-direct {v5, v1, p0, v0}, LX/pcn;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;I)V

    sget-object v3, LX/cLr;->A06:LX/cLr;

    new-instance v1, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;-><init>(Landroid/bluetooth/BluetoothGatt;LX/cLr;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    invoke-static {v1}, LX/C3I;->A0V(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A04(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x14

    instance-of v0, p3, LX/pnv;

    if-eqz v0, :cond_0

    move-object v7, p3

    check-cast v7, LX/pnv;

    iget v0, v7, LX/pnv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/pnv;->A00:I

    :goto_0
    iget-object v2, v7, LX/pnv;->A03:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/pnv;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/pnv;

    invoke-direct {v7, p1, p3, v3}, LX/pnv;-><init>(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v2, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:Ljava/lang/String;

    invoke-static {p2}, LX/C3g;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Reading PSM from GATT..."

    invoke-static {v3, v0, v2, v1}, LX/C3g;->A1P(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A01:LX/7No;

    invoke-virtual {v0}, LX/7No;->A00()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5

    iget-object v4, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A00:Landroid/content/Context;

    iget-object v3, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A05:LX/mkc;

    iget-object v2, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02:LX/Kze;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01:Landroid/content/Context;

    iput-object v3, v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A04:LX/mkc;

    iput-object v5, v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00:Landroid/bluetooth/BluetoothAdapter;

    iput-object v2, v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02:LX/Kze;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v7, LX/pnv;->A02:Ljava/lang/Object;

    iput v6, v7, LX/pnv;->A00:I

    invoke-virtual {v1, p2, v7}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A05(Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3

    return-object v8

    :cond_2
    iget-object p0, v7, LX/pnv;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    new-instance v0, LX/J6I;

    invoke-direct {v0, p0, v6}, LX/J6I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A01(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AWl(Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x13

    instance-of v0, p2, LX/pnv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/pnv;

    iget v1, v0, LX/pnv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/pnv;

    iget v2, v4, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/pnv;->A00:I

    :goto_0
    iget-object v2, v4, LX/pnv;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/pnv;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/pnv;

    invoke-direct {v4, p0, p2, v3}, LX/pnv;-><init>(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    const-string v8, "LOW: [session="

    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A01:LX/7No;

    invoke-virtual {v0}, LX/7No;->A00()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:Ljava/lang/String;

    invoke-static {p1, v8}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] BluetoothAdapter is null, cannot get remote device"

    invoke-static {v3, v0, v2, v1}, LX/C3g;->A1N(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "BluetoothAdapter is null, likely because Bluetooth is not available on this device"

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x410

    invoke-static {v1, v2, v0}, LX/C3g;->A0f(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    new-instance v2, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v2, v5, v0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:Ljava/lang/String;

    invoke-static {p1, v8}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to get remote bluetooth device using BLE address"

    invoke-static {v3, v0, v2, v1, v7}, LX/C3g;->A1Q(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n                  Getting the remote device using the BLE address failed due to an IllegalArgumentException: "

    const-string v0, "\n                  "

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x417

    invoke-static {v1, v2, v0}, LX/C3g;->A0f(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    :goto_1
    const/4 v1, 0x5

    new-instance v0, LX/pck;

    invoke-direct {v0, v1, p0, p1}, LX/pck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A01(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/Q7X;

    invoke-direct {v0, p0, p1, v2, v1}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v4, LX/pnv;->A01:Ljava/lang/Object;

    iput v5, v4, LX/pnv;->A00:I

    invoke-virtual {v3, v4, v0}, Lcom/meta/common/monad/railway/Result;->A02(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_5
    iget-object p1, v4, LX/pnv;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    const/4 v1, 0x6

    new-instance v0, LX/pck;

    invoke-direct {v0, v1, p0, p1}, LX/pck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A01(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method
