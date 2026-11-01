.class public final LX/Q97;
.super Landroid/bluetooth/BluetoothGattCallback;
.source ""


# instance fields
.field public A00:LX/mkc;

.field public A01:LX/Izn;

.field public A02:LX/saY;


# direct methods
.method public static final A00(LX/efd;LX/Q97;)V
    .locals 2

    iget-object v1, p1, LX/Q97;->A00:LX/mkc;

    const/16 v0, 0x30

    invoke-static {p0, p1, v1, v0}, LX/I93;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public static A01(LX/CSN;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattInterface"

    invoke-virtual {p0, v0, v1}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A02(Lkotlin/jvm/functions/Function0;II)V
    .locals 3

    if-nez p3, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, LX/be7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p2, v2, LX/be7;->A01:I

    iput p3, v2, LX/be7;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/Q97;->A00:LX/mkc;

    const/16 v0, 0x2f

    invoke-static {v2, p0, v1, v0}, LX/I93;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method


# virtual methods
.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0, p3}, LX/Q97;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 7

    .line 268435456
    move-object v3, p1

    .line 268435457
    move-object v4, p2

    .line 268435458
    move-object v6, p3

    .line 268435459
    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435462
    sget-object v2, LX/Jel;->A00:LX/Jel;

    .line 268435464
    invoke-static {p1}, LX/C3g;->A12(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435467
    move-result-object v1

    .line 268435468
    const-string v0, "] onCharacteristicRead [characteristic="

    .line 268435470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435473
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435476
    const-string v0, ", value="

    .line 268435478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435481
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435484
    const-string v0, ", status="

    .line 268435486
    invoke-static {v2, v0, v1, p4}, LX/Q97;->A01(LX/CSN;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 268435489
    const/4 v2, 0x6

    .line 268435490
    new-instance v1, LX/lrt;

    .line 268435492
    move-object v5, p0

    .line 268435493
    invoke-direct/range {v1 .. v6}, LX/lrt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435496
    const/4 v0, 0x5

    .line 268435497
    invoke-direct {p0, v1, v0, p4}, LX/Q97;->A02(Lkotlin/jvm/functions/Function0;II)V

    .line 268435500
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    sget-object v3, LX/Jel;->A00:LX/Jel;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "[gatt="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onConnectionStateChanged [status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GattInterface"

    invoke-virtual {v3, v2, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] onConnectionStateChanged emitting newState="

    invoke-static {v0, v1, p3}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/bfG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/bfG;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/Q97;->A00(LX/efd;LX/Q97;)V

    return-void
.end method

.method public final onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    sget-object v2, LX/Jel;->A00:LX/Jel;

    invoke-static {p1}, LX/C3g;->A12(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] onMtuChanged [mtu="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, p3}, LX/Q97;->A01(LX/CSN;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x13

    new-instance v1, LX/jaG;

    invoke-direct {v1, p2, v0, p1, p0}, LX/jaG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, p3}, LX/Q97;->A02(Lkotlin/jvm/functions/Function0;II)V

    return-void
.end method

.method public final onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 8

    sget-object v2, LX/Jel;->A00:LX/Jel;

    move-object v3, p1

    invoke-static {p1}, LX/C3g;->A12(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] onPhyUpdate [txPhy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rxPhy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-static {v2, v0, v1, p4}, LX/Q97;->A01(LX/CSN;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v7, 0x8

    new-instance v2, LX/iro;

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, LX/iro;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x6

    invoke-direct {p0, v2, v0, p4}, LX/Q97;->A02(Lkotlin/jvm/functions/Function0;II)V

    return-void
.end method

.method public final onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    sget-object v2, LX/Jel;->A00:LX/Jel;

    invoke-static {p1}, LX/C3g;->A12(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] onReadRemoteRssi [rssi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-static {v2, v0, v1, p3}, LX/Q97;->A01(LX/CSN;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x14

    new-instance v1, LX/jaG;

    invoke-direct {v1, p2, v0, p1, p0}, LX/jaG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, p3}, LX/Q97;->A02(Lkotlin/jvm/functions/Function0;II)V

    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    sget-object v2, LX/Jel;->A00:LX/Jel;

    invoke-static {p1}, LX/C3g;->A12(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] onServicesDiscovered [status="

    invoke-static {v2, v0, v1, p2}, LX/Q97;->A01(LX/CSN;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x7

    new-instance v1, LX/pxl;

    invoke-direct {v1, v0, p1, p0}, LX/pxl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0, p2}, LX/Q97;->A02(Lkotlin/jvm/functions/Function0;II)V

    return-void
.end method
