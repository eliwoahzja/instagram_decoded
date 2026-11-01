.class public final Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/ipc/IMqttXplatService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x475d43e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.mqtt.service.ipc.IMqttXplatService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0xdb68693

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x73f3c631

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x9630605

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const v0, 0x6d22232b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v3

    const v0, 0x11bd1135

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_0

    const-string v1, "System is dead"

    const-string v0, "MqttXplatService"

    invoke-static {v0, v3, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const v0, 0x5c0de3f8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v1, "System is dead"

    const-string v0, "MqttXplatService"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const v0, 0x52029525

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x10d7dd2e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v3
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x2c37a802

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x4b17bc0c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 15

    const v0, 0x1b7f3038

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const-string v2, "com.facebook.mqtt.service.ipc.IMqttXplatService"

    const/4 v0, 0x1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move/from16 v5, p1

    if-lt v5, v0, :cond_0

    const v1, 0xffffff

    if-gt v5, v1, :cond_a

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    move/from16 v0, p4

    invoke-super {p0, v5, v4, v3, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x64507c49

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return v1

    :pswitch_0
    const v1, 0x17a3eda2

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/6yA;

    const/4 v7, 0x0

    const v1, -0x568b1a58

    goto/16 :goto_6

    :pswitch_1
    const v1, -0x535fe18f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/6yA;

    const/4 v7, 0x0

    const v1, 0x11c2065e

    goto/16 :goto_6

    :pswitch_2
    const v1, 0x69dab767

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/6yA;

    const/4 v7, 0x0

    const v1, -0x37b66d1c

    goto/16 :goto_6

    :pswitch_3
    const v1, 0x79102fc1

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/6yA;

    const-string v2, ""

    const v1, -0x36609782

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const v1, -0x3022d04f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    sget-object v8, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v7, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A05:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const v2, -0x6e735c3c

    goto/16 :goto_4

    :pswitch_5
    sget-object v1, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v5, 0x0

    :goto_0
    const v1, 0x3df45805

    invoke-static {v7, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v9, LX/fzg;

    invoke-direct {v9, p0, v5}, LX/fzg;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;

    iget v1, v2, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;->A00:I

    invoke-static {v1}, LX/b46;->A00(I)LX/b46;

    move-result-object v5

    iget-object v2, v2, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;->A01:Ljava/lang/String;

    new-instance v1, LX/VRR;

    invoke-direct {v1, v9, v5, v2}, LX/VRR;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;LX/b46;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v1, 0x2bc

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v1, v5, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;

    if-eqz v1, :cond_2

    check-cast v5, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v1, 0x7ff7fcf2

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iput-object v4, v5, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v1, -0x15f22ec2

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/6yA;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    const/4 v7, 0x1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VRR;

    if-eqz v7, :cond_4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A03:LX/5VC;

    invoke-virtual {v1, v2}, LX/5VC;->A02(LX/VRR;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const v1, -0x23a0999

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    const v1, -0xdb99d93

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    sget-object v2, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A03:LX/5VC;

    invoke-virtual {v2, v4}, LX/5VC;->A03(Ljava/util/List;)Z

    move-result v7

    const v2, -0x70e0122a

    goto :goto_4

    :pswitch_7
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v12

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub;->A00(Landroid/os/IBinder;)Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;

    move-result-object v4

    const v1, 0x9730eda

    invoke-static {v10, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/b46;->A00(I)LX/b46;

    move-result-object v9

    sget-object v2, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/6yA;

    const/4 v2, 0x0

    new-instance v8, LX/bAf;

    invoke-direct {v8, p0, v4, v2}, LX/bAf;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;I)V

    const/4 v11, 0x0

    sget-object v7, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A02:LX/5VB;

    invoke-virtual/range {v7 .. v12}, LX/5VB;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/b46;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v7

    const v2, 0x12b180dd

    goto :goto_4

    :pswitch_8
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v12

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub;->A00(Landroid/os/IBinder;)Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;

    move-result-object v4

    const v1, 0x6a07bb57

    invoke-static {v10, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/b46;->A00(I)LX/b46;

    move-result-object v9

    sget-object v2, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/6yA;

    new-instance v8, LX/bAf;

    invoke-direct {v8, p0, v4, v0}, LX/bAf;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;I)V

    sget-object v7, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A02:LX/5VB;

    invoke-virtual/range {v7 .. v12}, LX/5VB;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/b46;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v7

    const v2, -0x5bc172aa

    :goto_4
    invoke-static {v2, v1}, LX/3Et;->A0A(II)V

    goto/16 :goto_7

    :pswitch_9
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v5, 0x0

    :goto_5
    const v1, -0x6d8af47d

    invoke-static {v9, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/b46;->A00(I)LX/b46;

    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/6yA;

    const/4 v7, -0x1

    const v1, -0x32532124

    goto/16 :goto_6

    :cond_6
    const-string v1, "com.facebook.mqtt.service.ipc.IMqttPublishExtListener"

    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    if-eqz v5, :cond_7

    instance-of v1, v5, Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v5, Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v1, -0x740f9641

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iput-object v4, v5, Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v1, -0x282b159

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    goto :goto_5

    :pswitch_a
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v14

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const v4, 0x7631eb98

    invoke-static {v12, v4}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/b46;->A00(I)LX/b46;

    move-result-object v11

    sget-object v9, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A02:LX/5VB;

    const/4 v13, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v7, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v5, 0x1d5

    invoke-static {v5}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_8

    const-string v5, "Publish and wait is a blocking operation that cannot be executed on main thread"

    invoke-static {v7, v5}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v10, LX/fzS;

    invoke-direct {v10, v8}, LX/fzS;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual/range {v9 .. v14}, LX/5VB;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/b46;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_9

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v1, v2, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget v7, v10, LX/fzS;->A00:I

    :cond_9
    const v1, -0x43dccda3

    goto :goto_6

    :pswitch_b
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x78d37d41

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/6yA;

    const/4 v7, 0x0

    const v1, 0x4ca6b22a    # 8.739669E7f

    :goto_6
    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    :goto_7
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    const v1, 0x545a685

    goto :goto_9

    :cond_a
    const v1, 0x5f4e5446

    if-ne v5, v1, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v1, 0x47f8d853

    :goto_9
    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_b
    .end packed-switch
.end method
