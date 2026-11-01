.class public final LX/pck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/pck;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pck;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/pck;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/pck;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/pck;->A00:Ljava/lang/Object;

    check-cast v1, LX/nyi;

    iget-object v3, p0, LX/pck;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v4, LX/pck;

    invoke-direct {v4, v0, p1, v1}, LX/pck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, LX/nyi;->A03:LX/mkc;

    sget-object v2, LX/cLr;->A07:LX/cLr;

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    invoke-direct/range {v0 .. v5}, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;-><init>(Landroid/bluetooth/BluetoothGatt;LX/cLr;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    invoke-static {v0}, LX/C3I;->A0V(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, LX/8Yv;

    iget-object v3, p0, LX/pck;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/pck;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/pck;->A00:Ljava/lang/Object;

    check-cast v1, LX/fHP;

    iget-object v0, p0, LX/pck;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/HAU;

    invoke-static {v1, v0, p1}, LX/hGM;->A00(LX/fHP;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/pck;->A00:Ljava/lang/Object;

    check-cast v0, LX/fHP;

    iget-object v1, p0, LX/pck;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/fHP;->A00:LX/3e0;

    invoke-virtual {v0, p1, v1}, LX/3e0;->A02(LX/smp;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/pck;->A00:Ljava/lang/Object;

    check-cast v1, LX/f7M;

    iget-object v0, p0, LX/pck;->A01:Ljava/lang/Object;

    check-cast v0, LX/a6F;

    check-cast p1, LX/HAU;

    invoke-static {v1, v0, p1}, LX/hNj;->A00(LX/f7M;LX/a6F;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/pck;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    iget-object v0, p0, LX/pck;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, v1, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A00(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/pck;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    iget-object v0, p0, LX/pck;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    check-cast p1, LX/1kl;

    invoke-static {v1, v0, p1}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/1kl;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/pck;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, LX/pck;->A01:Ljava/lang/Object;

    check-cast v1, LX/nyi;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    :try_start_0
    const/16 v0, 0x27d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0V(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v2, v1, LX/nyi;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEDIUM: [session="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed create RFComm socket"

    invoke-static {v3, v0, v2, v1, v4}, LX/C3g;->A1Q(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n                      Failed to create RFComm socket due to IOException: "

    const-string v0, "\n                      "

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x416

    invoke-static {v1, v2, v0}, LX/C3g;->A0f(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
