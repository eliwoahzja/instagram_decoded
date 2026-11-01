.class public abstract Lcom/google/android/gms/internal/camera_lowlightboost/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x68f350f6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x43d2950b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17

    const v0, 0x15dcecd3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0xffffff

    move-object/from16 v2, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    if-le v4, v0, :cond_0

    move-object/from16 v1, p3

    move/from16 v0, p4

    invoke-super {v2, v4, v5, v1, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3f697ed2

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-static {v2, v5}, LX/C3I;->A1G(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzag;

    const v0, -0x5dcea8fc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v10, 0x1

    if-eq v4, v10, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_18

    const v0, 0xb467114

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v1, 0x0

    :goto_0
    const v0, 0x2de3dfa0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v1

    :cond_2
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    invoke-static {v5}, LX/kis;->A00(Landroid/os/Parcel;)V

    check-cast v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;

    const v0, -0x3f4fc9e9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A01:LX/lvY;

    if-nez v0, :cond_3

    const-string v1, "InternalLowLightBoostClient"

    const-string v0, "Null session when handling onSceneBrightnessChanged"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v0, -0x40a50eeb

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v0}, LX/lvY;->A00()V

    const v0, -0x42d6679f

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    invoke-static {v5}, LX/kis;->A00(Landroid/os/Parcel;)V

    check-cast v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;

    const v0, 0x8b8866

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A00:LX/qey;

    if-eqz v0, :cond_5

    check-cast v0, LX/lvX;

    iget-object v0, v0, LX/lvX;->A00:LX/lBK;

    invoke-static {v0}, LX/lBK;->A0B(LX/lBK;)V

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A06:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, 0x5d79c459

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A01:LX/lvY;

    if-eqz v5, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/lvY;->A02(Z)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A01:LX/lvY;

    const v0, -0x641f29b9

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    invoke-static {v1}, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A00(Lcom/google/android/gms/internal/camera_lowlightboost/zzj;)V

    const v0, -0x7f33a9f5

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    const/4 v13, 0x0

    if-nez v6, :cond_15

    move-object v14, v13

    :goto_1
    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Parcelable;

    :cond_8
    check-cast v13, Landroid/view/Surface;

    invoke-static {v5}, LX/kis;->A00(Landroid/os/Parcel;)V

    check-cast v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;

    const v0, -0x4e8e56c7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x7984e194

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A04:LX/2g6;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A04:LX/2g6;

    iget-object v12, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A03:LX/lFy;

    if-eqz v12, :cond_9

    iput-object v6, v12, LX/lFy;->A03:LX/2g6;

    :cond_9
    iget-object v5, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A05:Ljava/util/concurrent/Executor;

    iget-object v15, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A02:LX/jbW;

    const-string v11, "Failed to release session"

    const-string v0, "InternalLowLightBoostClient"

    if-eqz v15, :cond_12

    if-eqz v12, :cond_12

    if-eqz v5, :cond_f

    if-eqz v14, :cond_e

    if-eqz v13, :cond_c

    new-instance v11, LX/lvY;

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/lvY;-><init>(Landroid/os/IBinder$DeathRecipient;Landroid/view/Surface;Lcom/google/android/gms/internal/camera_lowlightboost/zzam;LX/jbW;Ljava/util/concurrent/Executor;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A01:LX/lvY;

    iput-object v11, v12, LX/lFy;->A01:LX/lvY;

    :goto_2
    packed-switch v9, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown LowLightBoost status code"

    :goto_3
    invoke-static {v0, v9}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    :goto_4
    if-eqz v8, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A01:LX/lvY;

    invoke-static {v5, v8, v0}, LX/51o;->A00(Lcom/google/android/gms/common/api/Status;LX/2g6;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A03:LX/lFy;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/lFy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, -0x60ad824a

    :goto_5
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    iget-object v5, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A01:LX/lvY;

    if-eqz v5, :cond_17

    iget-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A07:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/em8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/em8;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/lvY;->A01(LX/em8;)V

    const v0, -0x41ee22d2

    goto/16 :goto_a

    :cond_b
    const v0, 0x8c880b5

    goto :goto_5

    :pswitch_1
    const v9, 0xcd1e

    const-string v0, "An internal error occurred."

    goto :goto_3

    :pswitch_2
    const v9, 0xcd1d

    const-string v0, "The frame metadata was invalid."

    goto :goto_3

    :pswitch_3
    const v9, 0xcd1c

    const-string v0, "A required camera characteristic was missing."

    goto :goto_3

    :pswitch_4
    const v9, 0xcd1b

    const-string v0, "Failed to render frame."

    goto :goto_3

    :pswitch_5
    const v9, 0xcd1a

    const-string v0, "The provided Surface has an unsupported dataspace."

    goto :goto_3

    :pswitch_6
    const v9, 0xcd19

    const-string v0, "Camera does not support low light boost."

    goto :goto_3

    :pswitch_7
    const v9, 0xcd18

    const-string v0, "Service already released."

    goto :goto_3

    :pswitch_8
    const v9, 0xcd17

    const-string v0, "Failed to initialize session resources."

    goto :goto_3

    :pswitch_9
    const v9, 0xcd16

    const-string v0, "Failed to initialize global resources."

    goto :goto_3

    :pswitch_a
    const v9, 0xcd15

    const-string v0, "Max session limit reached"

    goto :goto_3

    :pswitch_b
    const v9, 0xcd24

    goto :goto_6

    :pswitch_c
    sget-object v5, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    goto :goto_4

    :pswitch_d
    const/16 v9, 0x11

    :goto_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const-string v5, "Null cameraSurface when creating session"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {v14}, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;->A02()V

    goto :goto_7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {v0, v11, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    const v0, 0xcd1e

    invoke-static {v6, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    if-eqz v8, :cond_d

    invoke-static {v0, v8, v6}, LX/51o;->A00(Lcom/google/android/gms/common/api/Status;LX/2g6;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A06:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v1}, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A00(Lcom/google/android/gms/internal/camera_lowlightboost/zzj;)V

    const v0, 0x1c074cdf

    goto/16 :goto_5

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A06:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v1}, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A00(Lcom/google/android/gms/internal/camera_lowlightboost/zzj;)V

    goto/16 :goto_2

    :cond_f
    const-string v5, "Null mainExecutor when creating session"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v14, :cond_10

    :try_start_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;->A02()V

    goto :goto_8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    invoke-static {v0, v11, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_8
    const v0, 0xcd1e

    invoke-static {v6, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    if-eqz v8, :cond_11

    invoke-static {v0, v8, v6}, LX/51o;->A00(Lcom/google/android/gms/common/api/Status;LX/2g6;Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A06:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v1}, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A00(Lcom/google/android/gms/internal/camera_lowlightboost/zzj;)V

    const v0, 0x5741da64

    goto/16 :goto_5

    :cond_12
    const-string v5, "Null binderDeathTracker or deathRecipient when creating session"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v14, :cond_13

    :try_start_2
    invoke-virtual {v14}, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;->A02()V

    goto :goto_9
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v5

    invoke-static {v0, v11, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    :goto_9
    const v0, 0xcd1e

    invoke-static {v6, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    if-eqz v8, :cond_14

    invoke-static {v0, v8, v6}, LX/51o;->A00(Lcom/google/android/gms/common/api/Status;LX/2g6;Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A06:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, 0x3286cc8

    goto/16 :goto_5

    :cond_15
    const-string v4, "com.google.android.libraries.camera.capture.lowlightboost.internal.ILowLightBoostSession"

    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v14

    instance-of v0, v14, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;

    if-eqz v0, :cond_16

    check-cast v14, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;

    goto/16 :goto_1

    :cond_16
    new-instance v14, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;

    invoke-direct {v14, v4, v6}, Lcom/google/android/gms/internal/camera_lowlightboost/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x3ecc30ea

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x718e5c73

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    goto/16 :goto_1

    :cond_17
    const v0, 0x4ca095f4    # 8.419318E7f

    goto :goto_a

    :cond_18
    check-cast v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;

    const v0, -0x5bbb3461

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A00:LX/qey;

    if-eqz v0, :cond_19

    check-cast v0, LX/lvX;

    iget-object v0, v0, LX/lvX;->A00:LX/lBK;

    invoke-static {v0}, LX/lBK;->A07(LX/lBK;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_19
    const v0, 0x5d79c459

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A01:LX/lvY;

    if-eqz v5, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/lvY;->A02(Z)V

    :cond_1a
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A01:LX/lvY;

    const v0, -0x641f29b9

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    invoke-static {v1}, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A00(Lcom/google/android/gms/internal/camera_lowlightboost/zzj;)V

    const v0, -0x205600b6

    :goto_a
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x1bed65d4

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
