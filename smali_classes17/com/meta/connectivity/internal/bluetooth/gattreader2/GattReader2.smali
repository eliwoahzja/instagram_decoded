.class public final Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Q97;

.field public A01:LX/Ge9;


# direct methods
.method public static final A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x36

    instance-of v0, p2, LX/pnu;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/pnu;

    iget v0, v6, LX/pnu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_0
    iget-object v3, v6, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/pnu;

    invoke-direct {v6, p1, p2, v3}, LX/pnu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A00:LX/Q97;

    iget-object v2, v0, LX/Q97;->A02:LX/saY;

    const/16 v0, 0x12

    new-instance v1, LX/pcp;

    invoke-direct {v1, v2, v0}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/Jel;->A00:LX/Jel;

    const-string v1, "GattReader2"

    const-string v0, "discoverServices: discoverServices() returned false"

    invoke-virtual {v2, v1, v0}, LX/CSN;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/bfC;->A00:LX/bfC;

    :goto_1
    invoke-static {v0}, LX/C3I;->A0U(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_2
    iput v4, v6, LX/pnu;->A00:I

    invoke-static {v6, v1}, LX/3in;->A03(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcom/meta/common/monad/railway/Result;

    if-nez v3, :cond_5

    sget-object v0, LX/beS;->A00:LX/beS;

    goto :goto_1

    :cond_5
    const/16 v0, 0x3f

    new-instance v2, LX/FZD;

    invoke-direct {v2, v0}, LX/FZD;-><init>(I)V

    const/16 v1, 0x40

    new-instance v0, LX/FZD;

    invoke-direct {v0, v1}, LX/FZD;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    return-object v5
.end method

.method public static final A01(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/HAU;I)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x39

    instance-of v0, p2, LX/pnu;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/pnu;

    iget v0, v6, LX/pnu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_0
    iget-object v3, v6, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/pnu;

    invoke-direct {v6, p1, p2, v3}, LX/pnu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A00:LX/Q97;

    iget-object v2, v0, LX/Q97;->A02:LX/saY;

    const/16 v0, 0x14

    new-instance v1, LX/pcp;

    invoke-direct {v1, v2, v0}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/Jel;->A00:LX/Jel;

    const-string v1, "requestMtu: requestMtu("

    const-string v0, ") returned false"

    invoke-static {v1, v0, p3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattReader2"

    invoke-virtual {v2, v0, v1}, LX/CSN;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/bfC;->A00:LX/bfC;

    :goto_1
    invoke-static {v0}, LX/C3I;->A0U(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_2
    iput v4, v6, LX/pnu;->A00:I

    invoke-static {v6, v1}, LX/3in;->A03(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcom/meta/common/monad/railway/Result;

    if-nez v3, :cond_5

    sget-object v0, LX/beS;->A00:LX/beS;

    goto :goto_1

    :cond_5
    const/16 v0, 0x41

    new-instance v2, LX/FZD;

    invoke-direct {v2, v0}, LX/FZD;-><init>(I)V

    const/16 v1, 0x42

    new-instance v0, LX/FZD;

    invoke-direct {v0, v1}, LX/FZD;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    return-object v5
.end method

.method public static final A02(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/HAU;LX/Ge9;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x11

    instance-of v0, p2, LX/pnv;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/pnv;

    iget v0, v6, LX/pnv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnv;->A00:I

    :goto_0
    iget-object v3, v6, LX/pnv;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/pnv;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/pnv;

    invoke-direct {v6, p1, p2, v3}, LX/pnv;-><init>(Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/Jel;->A00:LX/Jel;

    const-string v1, "GattReader2"

    const-string v0, "waitForConnection: waiting for terminal connection state"

    invoke-virtual {v2, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, LX/pnv;->A01:Ljava/lang/Object;

    iput v4, v6, LX/pnv;->A00:I

    invoke-static {v6, p3}, LX/3in;->A03(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p0, v6, LX/pnv;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/meta/common/monad/railway/Result;

    if-nez v3, :cond_4

    sget-object v0, LX/beS;->A00:LX/beS;

    invoke-static {v0}, LX/C3I;->A0U(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v5

    return-object v5

    :cond_4
    const/16 v0, 0x1f

    new-instance v2, LX/J98;

    invoke-direct {v2, p0, v0}, LX/J98;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x43

    new-instance v0, LX/FZD;

    invoke-direct {v0, v1}, LX/FZD;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;LX/HAU;JZ)Ljava/lang/Object;
    .locals 20

    move-wide/from16 v0, p4

    const/4 v4, 0x5

    move-object/from16 v5, p3

    instance-of v2, v5, LX/pnt;

    if-eqz v2, :cond_0

    move-object v2, v5

    check-cast v2, LX/pnt;

    iget v3, v2, LX/pnt;->$t:I

    const/4 v2, 0x1

    if-eq v3, v4, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v2, :cond_a

    move-object v8, v5

    check-cast v8, LX/pnt;

    iget v4, v8, LX/pnt;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_a

    sub-int/2addr v4, v3

    iput v4, v8, LX/pnt;->A00:I

    :goto_0
    iget-object v6, v8, LX/pnt;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/pnt;->A00:I

    const-string v4, "connect: failed to close gatt: "

    const-string v5, "connect: failed to disconnect gatt: "

    const/4 v9, 0x1

    const/4 v12, 0x2

    const-string v3, "GattReader2"

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v12, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v6

    :cond_2
    throw v6

    :cond_3
    iget-object v2, v8, LX/pnt;->A05:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-object v15, v8, LX/pnt;->A04:Ljava/lang/Object;

    check-cast v15, Landroid/bluetooth/BluetoothGatt;

    goto/16 :goto_2

    :cond_4
    iget-wide v0, v8, LX/pnt;->A01:J

    iget-object v2, v8, LX/pnt;->A05:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-object v15, v8, LX/pnt;->A04:Ljava/lang/Object;

    check-cast v15, Landroid/bluetooth/BluetoothGatt;

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v11, LX/Jel;->A00:LX/Jel;

    move-object/from16 v16, p1

    invoke-virtual/range {v16 .. v16}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "connect: device="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", autoConnect="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", timeoutMillis="

    invoke-static {v2, v6, v0, v1}, LX/C3g;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v10, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A00:LX/Q97;

    iget-object v2, v13, LX/Q97;->A01:LX/Izn;

    invoke-interface {v2}, LX/Izn;->Gdw()V

    iget-object v15, v13, LX/Q97;->A02:LX/saY;

    const/16 v2, 0x11

    new-instance v6, LX/pcp;

    invoke-direct {v6, v15, v2}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v15, p2

    move-object/from16 v2, v16

    invoke-virtual {v2, v15, v14, v13, v12}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v15

    if-nez v15, :cond_6

    const-string v0, "connect: connectGatt returned null"

    invoke-virtual {v11, v3, v0}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/beR;->A00:LX/beR;

    invoke-static {v0}, LX/C3I;->A0U(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v2, LX/2A6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, 0x0

    cmp-long v11, p4, v13

    if-lez v11, :cond_8

    const/16 v18, 0x0

    :try_start_0
    const/16 v19, 0xe

    new-instance v14, LX/Q7X;

    move-object/from16 v17, v6

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v19}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v15, v8, LX/pnt;->A04:Ljava/lang/Object;

    iput-object v2, v8, LX/pnt;->A05:Ljava/lang/Object;

    iput-wide v0, v8, LX/pnt;->A01:J

    iput v9, v8, LX/pnt;->A00:I

    invoke-static {v8, v14, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_7

    goto :goto_4

    :goto_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lcom/meta/common/monad/railway/Result;

    goto :goto_3
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :try_start_1
    iput-object v15, v8, LX/pnt;->A04:Ljava/lang/Object;

    iput-object v2, v8, LX/pnt;->A05:Ljava/lang/Object;

    iput-wide v0, v8, LX/pnt;->A01:J

    iput v12, v8, LX/pnt;->A00:I

    invoke-static {v15, v10, v8, v6}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_9

    goto :goto_5

    :goto_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lcom/meta/common/monad/railway/Result;

    goto :goto_3

    :catch_0
    sget-object v8, LX/Jel;->A00:LX/Jel;

    const-string v7, "connect: timed out after "

    const-string v6, "ms"

    invoke-static {v7, v0, v1, v6}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/CSN;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/beC;->A00:LX/beC;

    invoke-static {v0}, LX/C3I;->A0U(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v6

    :goto_3
    const/16 v1, 0x68

    new-instance v0, LX/H85;

    invoke-direct {v0, v2, v1}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v6

    iget-boolean v0, v2, LX/2A6;->A00:Z

    if-nez v0, :cond_2

    goto :goto_8

    :cond_a
    new-instance v8, LX/pnt;

    invoke-direct {v8, v10, v5}, LX/pnt;-><init>(Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/HAU;)V

    goto/16 :goto_0

    :goto_4
    return-object v7

    :goto_5
    return-object v7

    :goto_6
    move-object v7, v6

    iget-boolean v0, v2, LX/2A6;->A00:Z

    if-nez v0, :cond_b

    :try_start_2
    invoke-virtual {v15}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    sget-object v1, LX/Jel;->A00:LX/Jel;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2, v5, v3, v0}, LX/C3g;->A1M(LX/CSN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_7
    :try_start_3
    invoke-virtual {v15}, Landroid/bluetooth/BluetoothGatt;->close()V

    return-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    sget-object v1, LX/Jel;->A00:LX/Jel;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/C3g;->A1M(LX/CSN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v6

    :cond_b
    return-object v7

    :goto_8
    :try_start_4
    invoke-virtual {v15}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v2

    sget-object v1, LX/Jel;->A00:LX/Jel;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2, v5, v3, v0}, LX/C3g;->A1M(LX/CSN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_9
    :try_start_5
    invoke-virtual {v15}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    throw v6

    :catch_4
    move-exception v2

    sget-object v1, LX/Jel;->A00:LX/Jel;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/C3g;->A1M(LX/CSN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v6
.end method

.method public final A04(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x10

    instance-of v0, p4, LX/pnv;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/pnv;

    iget v0, v5, LX/pnv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/pnv;->A00:I

    :goto_0
    iget-object v2, v5, LX/pnv;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/pnv;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/pnv;

    invoke-direct {v5, p0, p4, v3}, LX/pnv;-><init>(Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A00:LX/Q97;

    iget-object v0, v1, LX/Q97;->A01:LX/Izn;

    invoke-interface {v0}, LX/Izn;->Gdw()V

    iget-object v2, v1, LX/Q97;->A02:LX/saY;

    const/16 v0, 0x13

    new-instance v1, LX/pcp;

    invoke-direct {v1, v2, v0}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    const-string v3, "GattReader2"

    if-nez v0, :cond_2

    sget-object v2, LX/Jel;->A00:LX/Jel;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readCharacteristic: service not found serviceUUID="

    invoke-static {v2, p2, v0, v3, v1}, LX/C3g;->A1M(LX/CSN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/bfA;->A00:LX/bfA;

    :goto_1
    invoke-static {v0}, LX/C3I;->A0U(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v2, LX/Jel;->A00:LX/Jel;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readCharacteristic: characteristic not found characteristicUUID="

    invoke-static {v2, p3, v0, v3, v1}, LX/C3g;->A1M(LX/CSN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/be8;->A00:LX/be8;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/Jel;->A00:LX/Jel;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readCharacteristic: readCharacteristic() returned false for characteristicUUID="

    invoke-static {v2, p3, v0, v3, v1}, LX/C3g;->A1M(LX/CSN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/bfC;->A00:LX/bfC;

    goto :goto_1

    :cond_4
    iput-object p3, v5, LX/pnv;->A03:Ljava/lang/Object;

    iput v4, v5, LX/pnv;->A00:I

    invoke-static {v5, v1}, LX/3in;->A03(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_5
    iget-object p3, v5, LX/pnv;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    if-nez v2, :cond_7

    sget-object v0, LX/beS;->A00:LX/beS;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    new-instance v1, LX/pyx;

    invoke-direct {v1, p3, v0}, LX/pyx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/pyx;

    invoke-direct {v0, p3, v4}, LX/pyx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/HAU;J)Ljava/lang/Object;
    .locals 14

    move-object/from16 v11, p3

    move-wide/from16 v0, p5

    const/4 v4, 0x2

    move-object/from16 v6, p4

    instance-of v2, v6, LX/pnl;

    if-eqz v2, :cond_0

    move-object v2, v6

    check-cast v2, LX/pnl;

    iget v3, v2, LX/pnl;->$t:I

    const/4 v2, 0x1

    if-eq v3, v4, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object v9, p0

    if-eqz v2, :cond_2

    move-object v4, v6

    check-cast v4, LX/pnl;

    iget v5, v4, LX/pnl;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_2

    sub-int/2addr v5, v3

    iput v5, v4, LX/pnl;->A00:I

    :goto_0
    iget-object v7, v4, LX/pnl;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/pnl;->A00:I

    const-string v5, "GattReader2"

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/pnl;

    invoke-direct {v4, p0, v6}, LX/pnl;-><init>(Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-wide v0, v4, LX/pnl;->A01:J

    iget-object v11, v4, LX/pnl;->A04:Ljava/lang/Object;

    :try_start_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v7
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v8, LX/Jel;->A00:LX/Jel;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "readCharacteristic: serviceUUID="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p2

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", characteristicUUID="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timeoutMillis="

    invoke-static {v2, v7, v0, v1}, LX/C3g;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v5, v2}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    :try_start_1
    const/16 v13, 0xa

    new-instance v7, LX/pqi;

    move-object v8, p1

    invoke-direct/range {v7 .. v13}, LX/pqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v11, v4, LX/pnl;->A04:Ljava/lang/Object;

    iput-wide v0, v4, LX/pnl;->A01:J

    iput v3, v4, LX/pnl;->A00:I

    invoke-static {v4, v7, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    return-object v6

    :cond_5
    return-object v7
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v4, LX/Jel;->A00:LX/Jel;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "readCharacteristic: timed out after "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms for characteristic="

    invoke-static {v4, v11, v0, v5, v3}, LX/C3g;->A1M(LX/CSN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/beX;->A00:LX/beX;

    invoke-static {v0}, LX/C3I;->A0U(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Landroid/bluetooth/BluetoothGatt;LX/HAU;IJ)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v0, p4

    const/4 v5, 0x2

    move-object/from16 v6, p2

    instance-of v2, v6, LX/pmt;

    if-eqz v2, :cond_0

    move-object v2, v6

    check-cast v2, LX/pmt;

    iget v3, v2, LX/pmt;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object v11, p0

    if-eqz v2, :cond_2

    move-object v7, v6

    check-cast v7, LX/pmt;

    iget v4, v7, LX/pmt;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_2

    sub-int/2addr v4, v3

    iput v4, v7, LX/pmt;->A00:I

    :goto_0
    iget-object v3, v7, LX/pmt;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/pmt;->A00:I

    const-string v5, "GattReader2"

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/pmt;

    invoke-direct {v7, p0, v6, v5}, LX/pmt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-wide v0, v7, LX/pmt;->A01:J

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/Jel;->A00:LX/Jel;

    const-string v3, "requestMtu: mtu="

    const-string v2, ", timeoutMillis="

    move/from16 v13, p3

    invoke-static {v3, v2, v13, v0, v1}, LX/003;->A0Z(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    :try_start_1
    const/4 v14, 0x7

    new-instance v9, LX/F15;

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v14}, LX/F15;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    iput-wide v0, v7, LX/pmt;->A01:J

    iput v6, v7, LX/pmt;->A00:I

    invoke-static {v7, v9, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    return-object v8

    :cond_5
    return-object v3
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v4, LX/Jel;->A00:LX/Jel;

    const-string v3, "requestMtu: timed out after "

    const-string v2, "ms"

    invoke-static {v3, v0, v1, v2}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/CSN;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/beI;->A00:LX/beI;

    invoke-static {v0}, LX/C3I;->A0U(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Landroid/bluetooth/BluetoothGatt;LX/HAU;J)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p2, LX/pmt;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/pmt;

    iget v1, v0, LX/pmt;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/pmt;

    iget v2, v5, LX/pmt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/pmt;->A00:I

    :goto_0
    iget-object v2, v5, LX/pmt;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/pmt;->A00:I

    const-string v3, "GattReader2"

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/pmt;

    invoke-direct {v5, p0, p2, v6}, LX/pmt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-wide p3, v5, LX/pmt;->A01:J

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/Jel;->A00:LX/Jel;

    const-string v0, "discoverServices: timeoutMillis="

    invoke-static {v0, p3, p4}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_1
    const/16 v1, 0x31

    new-instance v0, LX/I93;

    invoke-direct {v0, p1, p0, v2, v1}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-wide p3, v5, LX/pmt;->A01:J

    iput v6, v5, LX/pmt;->A00:I

    invoke-static {v5, v0, p3, p4}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    return-object v2
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v2, LX/Jel;->A00:LX/Jel;

    const-string v1, "discoverServices: timed out after "

    const-string v0, "ms"

    invoke-static {v1, p3, p4, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/CSN;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/bf8;->A00:LX/bf8;

    invoke-static {v0}, LX/C3I;->A0U(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method
