.class public final Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseDisposeCallbackImpl;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/WiFiLeaseDisposeCallback;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/iwQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const v0, -0x63a4eea3

    .line 268435462
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.meta.wearable.acdc.WiFiLeaseDisposeCallback"

    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    const v0, -0x25265490

    .line 268435474
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/iwQ;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseDisposeCallbackImpl;->A02:LX/iwQ;

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseDisposeCallbackImpl;-><init>()V

    const v0, -0x1005df5c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseDisposeCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseDisposeCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, -0x7329e04c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x508bd6ca

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0xfa4244e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const v0, 0x175ed533

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const-string v1, "com.meta.wearable.acdc.WiFiLeaseDisposeCallback"

    const/4 v2, 0x1

    if-lt p1, v2, :cond_9

    const v0, 0xffffff

    if-gt p1, v0, :cond_8

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    sget-object v0, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/232;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseFailure;

    const v0, -0x19b818d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseDisposeCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, LX/5Xs;->A00:LX/5Xs;

    iget v5, v9, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseFailure;->error:I

    iget-object v4, v9, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseFailure;->message:Ljava/lang/String;

    const-string v1, "failureV2: failure: MWA WiFi lease dispose failed with error "

    const-string v0, ": "

    invoke-static {v5, v1, v0, v4}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MwaLinkLeaseClient"

    invoke-virtual {v6, v0, v1}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseFailure;->error:I

    invoke-static {v0}, LX/Jjy;->A00(I)LX/Jjy;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseDisposeCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v7}, LX/C3I;->A1O(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    const v0, 0x1a02a060

    :goto_0
    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    :goto_1
    const v0, -0x7decae5

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v2

    :cond_1
    sget-object v1, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_2
    const v0, -0x5159d50f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseDisposeCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseDisposeCallbackImpl;->A02:LX/iwQ;

    iget-object v4, v0, LX/iwQ;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseDisposeCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0, v1, v2}, LX/C3I;->A1O(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :cond_3
    const v0, 0x7e83ca55

    goto :goto_0

    :cond_4
    const v0, 0x359f9fde

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseDisposeCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseDisposeCallbackImpl;->A02:LX/iwQ;

    iget-object v4, v0, LX/iwQ;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseDisposeCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0, v1, v2}, LX/C3I;->A1O(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    :cond_5
    const v0, -0x3422e9e2

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const v0, 0x1766443

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseDisposeCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v4, LX/5Xs;->A00:LX/5Xs;

    const-string v1, "failure: MWA WiFi lease dispose failed with error "

    const-string v0, ": "

    invoke-static {v7, v1, v0, v6}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MwaLinkLeaseClient"

    invoke-virtual {v4, v0, v1}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/Jjy;->A00(I)LX/Jjy;

    move-result-object v4

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseDisposeCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/C3I;->A1O(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    :cond_7
    const v0, -0x2bc87f28

    :goto_3
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    goto/16 :goto_1

    :cond_8
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_9

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x58a2c1d2

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v4

    const v0, 0x5d813143

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v4

    const v0, -0x4f29fc19

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1

    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x17b966ca

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v1
.end method
