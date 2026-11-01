.class public final Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbp;


# instance fields
.field public A00:Landroid/bluetooth/BluetoothSocket;

.field public final A01:LX/cLr;

.field public final A02:Ljava/util/UUID;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/mkc;

.field public final A05:Landroid/bluetooth/BluetoothGatt;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;LX/cLr;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 1

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A04:LX/mkc;

    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/cLr;

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A05:Landroid/bluetooth/BluetoothGatt;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final AWe()LX/jdU;
    .locals 1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/joZ;->A00(Landroid/bluetooth/BluetoothSocket;)LX/jdU;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "bluetooth socket not available!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AdK(LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x2

    instance-of v0, p1, LX/aFs;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/aFs;

    iget v1, v0, LX/aFs;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/aFs;

    iget v2, v4, LX/aFs;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/aFs;->A01:I

    :goto_0
    iget-object v2, v4, LX/aFs;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v7, v4, LX/aFs;->A01:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v1, :cond_7

    if-eq v7, v5, :cond_9

    if-eq v7, v3, :cond_c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/aFs;

    invoke-direct {v4, p0, p1, v5}, LX/aFs;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/cLr;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                The "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " socket failed because it has been closed before a connection\n                attempt. From this point, bluetoothSocket.connect() will not work. This error\n                likely indicates that a bluetooth socket is being held for longer than its\n                intended lifecycle.\n                "

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x40d

    invoke-static {v1, v2, v0}, LX/C3g;->A0f(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    :cond_4
    return-object v2

    :cond_5
    iput v1, v4, LX/aFs;->A01:I

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/common/monad/railway/Result;

    const/4 v1, 0x0

    new-instance v0, LX/pqi;

    invoke-direct {v0, p0, v1}, LX/pqi;-><init>(Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;LX/HAU;)V

    invoke-virtual {v2, v4, v0}, Lcom/meta/common/monad/railway/Result;->A02(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    return-object v6

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    const/4 v7, 0x0

    :goto_1
    iget-boolean v0, v2, Lcom/meta/common/monad/railway/Result;->A00:Z

    if-nez v0, :cond_4

    add-int/lit8 v7, v7, 0x1

    int-to-long v0, v7

    const-wide/16 v8, 0xfa0

    mul-long/2addr v0, v8

    sget-object v9, LX/5Xs;->A00:LX/5Xs;

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    invoke-static {v2}, LX/C48;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "] Connection attempt failed. Retrying, attempt="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", delay="

    invoke-static {v2, v8, v0, v1}, LX/C3g;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v8

    const-string v2, "BluetoothSocketWrapper"

    invoke-virtual {v9, v2, v8}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v4, LX/aFs;->A00:I

    iput-wide v0, v4, LX/aFs;->A02:J

    iput v5, v4, LX/aFs;->A01:I

    invoke-static {v4, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    return-object v6

    :cond_9
    iget-wide v0, v4, LX/aFs;->A02:J

    iget v7, v4, LX/aFs;->A00:I

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    const/4 v2, 0x0

    iput v7, v4, LX/aFs;->A00:I

    iput-wide v0, v4, LX/aFs;->A02:J

    iput v3, v4, LX/aFs;->A01:I

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_b
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/common/monad/railway/Result;

    new-instance v0, LX/pqi;

    invoke-direct {v0, p0, v2}, LX/pqi;-><init>(Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;LX/HAU;)V

    invoke-virtual {v1, v4, v0}, Lcom/meta/common/monad/railway/Result;->A02(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_d

    return-object v6

    :cond_c
    iget v7, v4, LX/aFs;->A00:I

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    if-ge v7, v5, :cond_4

    goto :goto_1
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A05:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_1
    return-void
.end method

.method public final write([B)V
    .locals 1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method
