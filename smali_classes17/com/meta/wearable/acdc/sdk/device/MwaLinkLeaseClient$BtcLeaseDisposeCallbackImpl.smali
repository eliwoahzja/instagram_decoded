.class public final Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseDisposeCallbackImpl;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseCallback;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/iwQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const v0, -0x423df076

    .line 268435462
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.meta.wearable.acdc.BtcDisposeLeaseResponseCallback"

    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    const v0, -0x2edb052a

    .line 268435474
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/iwQ;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseDisposeCallbackImpl;->A01:LX/iwQ;

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseDisposeCallbackImpl;-><init>()V

    const v0, -0x1d06673d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseDisposeCallbackImpl;->A00:Lkotlin/jvm/functions/Function1;

    const v0, -0xe1f6d71

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x2e66720

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x2aebc010

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const v0, 0x4ca54b8f    # 8.6662264E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const-string v1, "com.meta.wearable.acdc.BtcDisposeLeaseResponseCallback"

    const/4 v3, 0x1

    if-lt p1, v3, :cond_3

    const v0, 0xffffff

    if-gt p1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/232;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseFailure;

    const v0, -0x980178a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/5Xs;->A00:LX/5Xs;

    iget v6, v9, Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseFailure;->error:I

    iget-object v2, v9, Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseFailure;->message:Ljava/lang/String;

    const-string v1, "failure: MWA BTC lease dispose failed with error "

    const-string v0, ": "

    invoke-static {v6, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MwaLinkLeaseClient"

    invoke-virtual {v7, v0, v1}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseFailure;->error:I

    invoke-static {v0}, LX/Jjy;->A00(I)LX/Jjy;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseDisposeCallbackImpl;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v8}, LX/C3I;->A1O(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    const v0, 0x16732dd8

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x65bd6355

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return v3

    :cond_0
    sget-object v1, Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_1
    const v0, 0x7b91d95d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseDisposeCallbackImpl;->A01:LX/iwQ;

    iget-object v2, v0, LX/iwQ;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseDisposeCallbackImpl;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0, v1, v3}, LX/C3I;->A1O(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const v0, 0x45e8506

    goto :goto_0

    :cond_2
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x4e7adc14

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, -0x6febcf76

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x2b528303

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return v1
.end method
