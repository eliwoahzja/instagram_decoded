.class public final Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/bluetooth/BluetoothAdapter;

.field public A01:Landroid/content/Context;

.field public A02:LX/Kze;

.field public A03:Ljava/lang/String;

.field public A04:LX/mkc;


# direct methods
.method public static final A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/lang/String;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;
    .locals 7

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    move-object v3, p4

    invoke-static {p4}, LX/C3g;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Requesting to read characteristic "

    move-object v4, p3

    invoke-static {v0, p3, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattHandler"

    invoke-virtual {v2, v0, v1}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v0, LX/Qhk;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/Qhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {p0, p2, p5, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v14, p1

    move-object/from16 v5, p3

    const/16 v11, 0xa

    move-object/from16 v10, p4

    instance-of v0, v10, LX/pns;

    move-object/from16 v9, p2

    if-eqz v0, :cond_0

    move-object v8, v10

    check-cast v8, LX/pns;

    iget v0, v8, LX/pns;->$t:I

    if-ne v0, v11, :cond_0

    iget v2, v8, LX/pns;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/pns;->A00:I

    :goto_0
    iget-object v6, v8, LX/pns;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/pns;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_4

    if-eq v1, v7, :cond_6

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v12, 0x2a

    new-instance v8, LX/pns;

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/pns;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v5, v8, LX/pns;->A01:Ljava/lang/Object;

    iput-object v14, v8, LX/pns;->A03:Ljava/lang/Object;

    iput v0, v8, LX/pns;->A00:I

    const-string p1, "06EAF36D-40EE-427C-80D6-009D0F6D1E06"

    move-object v13, p0

    move-object p0, v9

    move-object/from16 p3, v8

    move-object/from16 p2, v5

    invoke-static/range {v13 .. v18}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/lang/String;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-object v14, v8, LX/pns;->A03:Ljava/lang/Object;

    iget-object v5, v8, LX/pns;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lcom/meta/common/monad/railway/Result;

    const/4 v1, 0x4

    new-instance v0, LX/poz;

    invoke-direct {v0, v9, v5, v3, v1}, LX/poz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v5, v8, LX/pns;->A01:Ljava/lang/Object;

    iput-object v14, v8, LX/pns;->A03:Ljava/lang/Object;

    iput v7, v8, LX/pns;->A00:I

    invoke-virtual {v6, v8, v0}, Lcom/meta/common/monad/railway/Result;->A02(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    return-object v4

    :cond_6
    iget-object v14, v8, LX/pns;->A03:Ljava/lang/Object;

    iget-object v5, v8, LX/pns;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lcom/meta/common/monad/railway/Result;

    const/4 p0, 0x4

    new-instance v0, LX/owV;

    move-object v10, v0

    move-object v11, v14

    move-object v12, v9

    move-object v13, v5

    move-object v14, v3

    invoke-direct/range {v10 .. v15}, LX/owV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v3, v8, LX/pns;->A01:Ljava/lang/Object;

    iput-object v3, v8, LX/pns;->A03:Ljava/lang/Object;

    iput v2, v8, LX/pns;->A00:I

    invoke-virtual {v6, v8, v0}, Lcom/meta/common/monad/railway/Result;->A02(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    return-object v0
.end method

.method public static final A02(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;
    .locals 11

    move-object v9, p3

    const/16 v3, 0x15

    move-object v4, p4

    instance-of v0, p4, LX/pnv;

    move-object v7, p2

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/pnv;

    iget v0, v10, LX/pnv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/pnv;->A00:I

    :goto_0
    iget-object v5, v10, LX/pnv;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/pnv;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/pnv;

    invoke-direct {v10, p2, p4, v3}, LX/pnv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p3, v10, LX/pnv;->A01:Ljava/lang/Object;

    iput v0, v10, LX/pnv;->A00:I

    const-string v8, "05ACBE9F-6F61-4CA9-80BF-C8BBB52991C0"

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/lang/String;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-object v9, v10, LX/pnv;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lcom/meta/common/monad/railway/Result;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/poz;

    invoke-direct {v0, p2, v9, v2, v1}, LX/poz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, v10, LX/pnv;->A01:Ljava/lang/Object;

    iput v3, v10, LX/pnv;->A00:I

    invoke-virtual {v5, v10, v0}, Lcom/meta/common/monad/railway/Result;->A02(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    return-object v0
.end method

.method public static final A03(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x16

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
    iget-object v3, v4, LX/pnv;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/pnv;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/pnv;

    invoke-direct {v4, p1, p2, v3}, LX/pnv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p0, v4, LX/pnv;->A01:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothGatt;

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v4, LX/pnv;->A01:Ljava/lang/Object;

    iput v0, v4, LX/pnv;->A00:I

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->close()V

    throw v0
.end method

.method public static final A04(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    const/4 v8, 0x3

    move-object/from16 v4, p2

    instance-of v0, v4, LX/pnp;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/pnp;

    iget v0, v5, LX/pnp;->$t:I

    if-ne v0, v8, :cond_0

    iget v3, v5, LX/pnp;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/pnp;->A00:I

    :goto_0
    iget-object v9, v5, LX/pnp;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v12, v5, LX/pnp;->A00:I

    const/4 v3, 0x5

    const/4 v7, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-eqz v12, :cond_2

    if-eq v12, v11, :cond_5

    if-eq v12, v10, :cond_7

    if-eq v12, v8, :cond_9

    if-eq v12, v7, :cond_b

    if-eq v12, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/pnp;

    invoke-direct {v5, v6, v4, v8}, LX/pnp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v12, LX/5Xs;->A00:LX/5Xs;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, "LOW: [session="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Connecting to gatt"

    invoke-static {v0, v9}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "GattHandler"

    invoke-virtual {v12, v9, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v6, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00:Landroid/bluetooth/BluetoothAdapter;

    if-nez v13, :cond_4

    invoke-static {v1, v14}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] BluetoothAdapter is null, cannot connect to GATT"

    invoke-static {v12, v0, v9, v1}, LX/C3g;->A1N(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "BluetoothAdapter is null, likely because Bluetooth is not available on this device"

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x410

    invoke-static {v1, v2, v0}, LX/C3g;->A0f(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v0

    iget-object v9, v6, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A04:LX/mkc;

    const/4 v12, 0x0

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/Q97;

    invoke-direct {v14}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    iput-object v9, v14, LX/Q97;->A00:LX/mkc;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v9, v3, v12}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v12

    iput-object v12, v14, LX/Q97;->A01:LX/Izn;

    iput-object v12, v14, LX/Q97;->A02:LX/saY;

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A00:LX/Q97;

    iput-object v12, v15, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A01:LX/Ge9;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v6, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01:Landroid/content/Context;

    iget-object v12, v6, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03:Ljava/lang/String;

    invoke-virtual {v13, v12}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v5, LX/pnp;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/pnp;->A02:Ljava/lang/Object;

    iput-object v15, v5, LX/pnp;->A03:Ljava/lang/Object;

    iput v11, v5, LX/pnp;->A00:I

    const-wide/16 p0, 0x7d0

    move-object/from16 v18, v5

    move/from16 p2, v11

    move-object/from16 v17, v9

    invoke-virtual/range {v15 .. v21}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A03(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    return-object v4

    :cond_5
    iget-object v15, v5, LX/pnp;->A03:Ljava/lang/Object;

    check-cast v15, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    iget-object v0, v5, LX/pnp;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v5, LX/pnp;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lcom/meta/common/monad/railway/Result;

    new-instance v14, LX/pqg;

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 p0, v0

    invoke-direct/range {v14 .. v19}, LX/pqg;-><init>(Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/HAU;LX/2A5;)V

    iput-object v1, v5, LX/pnp;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/pnp;->A02:Ljava/lang/Object;

    iput-object v15, v5, LX/pnp;->A03:Ljava/lang/Object;

    iput v10, v5, LX/pnp;->A00:I

    invoke-virtual {v9, v5, v14}, Lcom/meta/common/monad/railway/Result;->A02(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    return-object v4

    :cond_7
    iget-object v15, v5, LX/pnp;->A03:Ljava/lang/Object;

    iget-object v0, v5, LX/pnp;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v5, LX/pnp;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lcom/meta/common/monad/railway/Result;

    const/16 p0, 0xe

    new-instance v14, LX/pqi;

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/pqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v1, v5, LX/pnp;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/pnp;->A02:Ljava/lang/Object;

    iput-object v15, v5, LX/pnp;->A03:Ljava/lang/Object;

    iput v8, v5, LX/pnp;->A00:I

    invoke-virtual {v9, v5, v14}, Lcom/meta/common/monad/railway/Result;->A02(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_a

    return-object v4

    :cond_9
    iget-object v15, v5, LX/pnp;->A03:Ljava/lang/Object;

    iget-object v0, v5, LX/pnp;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v5, LX/pnp;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lcom/meta/common/monad/railway/Result;

    const/16 v16, 0xf

    new-instance v11, LX/pqi;

    move-object v12, v15

    move-object v13, v6

    move-object v14, v1

    move-object v15, v2

    invoke-direct/range {v11 .. v16}, LX/pqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v1, v5, LX/pnp;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/pnp;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/pnp;->A03:Ljava/lang/Object;

    iput v7, v5, LX/pnp;->A00:I

    invoke-virtual {v9, v5, v11}, Lcom/meta/common/monad/railway/Result;->A02(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_c

    return-object v4

    :cond_b
    iget-object v0, v5, LX/pnp;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v5, LX/pnp;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lcom/meta/common/monad/railway/Result;

    const/16 v7, 0x1e

    new-instance v8, LX/P60;

    invoke-direct {v8, v7, v2}, LX/P60;-><init>(ILX/HAU;)V

    new-instance v7, LX/ppd;

    invoke-direct {v7, v6, v1, v2, v0}, LX/ppd;-><init>(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/HAU;LX/2A5;)V

    iput-object v2, v5, LX/pnp;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/pnp;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/pnp;->A03:Ljava/lang/Object;

    iput v3, v5, LX/pnp;->A00:I

    invoke-virtual {v9, v5, v8, v7}, Lcom/meta/common/monad/railway/Result;->A03(LX/HAU;LX/snk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4
.end method


# virtual methods
.method public final A05(Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x4

    instance-of v0, p2, LX/pnn;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/pnn;

    iget v0, v6, LX/pnn;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v6, LX/pnn;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnn;->A01:I

    :goto_0
    iget-object v5, v6, LX/pnn;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/pnn;->A01:I

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/pnn;

    invoke-direct {v6, p0, p2}, LX/pnn;-><init>(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v6, LX/pnn;->A02:Ljava/lang/Object;

    iput v0, v6, LX/pnn;->A01:I

    invoke-static {p0, p1, v6}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A04(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v6, LX/pnn;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lcom/meta/common/monad/railway/Result;

    const/4 v1, 0x0

    :goto_1
    iget-boolean v0, v5, Lcom/meta/common/monad/railway/Result;->A00:Z

    if-nez v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    iput-object p1, v6, LX/pnn;->A02:Ljava/lang/Object;

    iput v1, v6, LX/pnn;->A00:I

    iput v3, v6, LX/pnn;->A01:I

    invoke-static {v6}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    iget v1, v6, LX/pnn;->A00:I

    iget-object p1, v6, LX/pnn;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object p1, v6, LX/pnn;->A02:Ljava/lang/Object;

    iput v1, v6, LX/pnn;->A00:I

    iput v2, v6, LX/pnn;->A01:I

    invoke-static {p0, p1, v6}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A04(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :cond_6
    iget v1, v6, LX/pnn;->A00:I

    iget-object p1, v6, LX/pnn;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lcom/meta/common/monad/railway/Result;

    if-ge v1, v2, :cond_8

    goto :goto_1

    :cond_8
    return-object v5
.end method
