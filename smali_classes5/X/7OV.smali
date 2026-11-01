.class public final LX/7OV;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/7Nv;

.field public A04:Ljava/lang/Object;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    const v0, 0x7d1bc3a4

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v10

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {v1, v0, v2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    if-nez p2, :cond_0

    const v0, 0x1f78056b

    :goto_0
    invoke-static {v0, v10, v2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_1

    const v0, -0x722815f5

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, -0x11f77b4b

    if-eq v4, v3, :cond_d

    const v3, 0x2083ec2d

    if-eq v4, v3, :cond_a

    const v3, 0x4a286686    # 2759073.5f

    if-eq v4, v3, :cond_b

    const v3, 0x6c9330ef

    if-ne v4, v3, :cond_3

    const-string v3, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v17, 0x0

    sget-object v7, LX/cHM;->A03:LX/cHM;

    move-object v12, v7

    :goto_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v14

    const-string v9, " - Device Type "

    const-string v8, "] Action="

    const-string v6, ":"

    const-string v5, "[Device="

    const-string v4, "ACTION_ACL_CONNECTED"

    const-string v16, "ACTION_ACL_DISCONNECTED"

    const-string v3, "BluetoothConnectivityIndicatorBroadcastReceiver"

    const/4 v11, 0x1

    if-eq v14, v11, :cond_8

    const/4 v11, 0x2

    if-eq v14, v11, :cond_6

    const/4 v7, 0x3

    sget-object v13, LX/5Xs;->A00:LX/5Xs;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v11

    if-eq v14, v7, :cond_4

    if-nez v17, :cond_2

    move-object/from16 v4, v16

    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - Unknown Device Type "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/7OV;->A03:LX/7Nv;

    invoke-virtual {v1, v0, v12}, LX/7Nv;->A02(Landroid/bluetooth/BluetoothDevice;LX/cHM;)V

    invoke-virtual {v1, v0, v12}, LX/7Nv;->A03(Landroid/bluetooth/BluetoothDevice;LX/cHM;)V

    :cond_3
    :goto_3
    const v0, 0x7e6b1c3c

    goto/16 :goto_0

    :cond_4
    if-nez v17, :cond_5

    move-object/from16 v4, v16

    :cond_5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "=BluetoothDevice.DEVICE_TYPE_DUAL"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    sget-object v11, LX/5Xs;->A00:LX/5Xs;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v15

    if-nez v17, :cond_7

    move-object/from16 v4, v16

    :cond_7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v20

    const-string v19, "=BluetoothDevice.DEVICE_TYPE_LE"

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object v14, v6

    move-object/from16 v16, v8

    move-object v12, v5

    invoke-static/range {v12 .. v20}, LX/003;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/7OV;->A03:LX/7Nv;

    invoke-virtual {v1, v0, v7}, LX/7Nv;->A02(Landroid/bluetooth/BluetoothDevice;LX/cHM;)V

    goto :goto_3

    :cond_8
    sget-object v11, LX/5Xs;->A00:LX/5Xs;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v15

    if-nez v17, :cond_9

    move-object/from16 v4, v16

    :cond_9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v20

    const-string v19, "=BluetoothDevice.DEVICE_TYPE_CLASSIC"

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object v14, v6

    move-object/from16 v16, v8

    move-object v12, v5

    invoke-static/range {v12 .. v20}, LX/003;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/7OV;->A03:LX/7Nv;

    invoke-virtual {v1, v0, v7}, LX/7Nv;->A03(Landroid/bluetooth/BluetoothDevice;LX/cHM;)V

    goto/16 :goto_3

    :cond_a
    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v16, "BluetoothHeadset.ACTION_CONNECTION_STATE_CHANGED"

    goto :goto_4

    :cond_b
    const-string v3, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v16, "BluetoothA2dp.ACTION_CONNECTION_STATE_CHANGED"

    :goto_4
    const-string v4, "android.bluetooth.profile.extra.STATE"

    const/4 v3, -0x1

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v15, "] Action="

    const-string v13, ":"

    const-string v11, "[Device="

    const-string v4, "BluetoothConnectivityIndicatorBroadcastReceiver"

    if-eqz v5, :cond_c

    const/4 v3, 0x2

    if-ne v5, v3, :cond_3

    sget-object v5, LX/5Xs;->A00:LX/5Xs;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v14

    const-string v17, " - Profile Connected"

    invoke-static/range {v11 .. v17}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/7OV;->A03:LX/7Nv;

    sget-object v1, LX/cHM;->A02:LX/cHM;

    :goto_5
    invoke-virtual {v3, v0, v1}, LX/7Nv;->A03(Landroid/bluetooth/BluetoothDevice;LX/cHM;)V

    goto/16 :goto_3

    :cond_c
    sget-object v5, LX/5Xs;->A00:LX/5Xs;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v14

    const-string v17, " - Profile Disconnected"

    invoke-static/range {v11 .. v17}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/7OV;->A03:LX/7Nv;

    sget-object v1, LX/cHM;->A03:LX/cHM;

    goto :goto_5

    :cond_d
    const-string v3, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v17, 0x1

    sget-object v7, LX/cHM;->A02:LX/cHM;

    sget-object v12, LX/cHM;->A04:LX/cHM;

    goto/16 :goto_1
.end method
