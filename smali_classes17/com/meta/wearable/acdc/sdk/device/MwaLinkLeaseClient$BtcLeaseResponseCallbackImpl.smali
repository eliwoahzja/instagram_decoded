.class public final Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseResponseCallbackImpl;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/BtcLeaseResponseCallback;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/iwQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const v0, 0x64edcbed

    .line 268435462
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.meta.wearable.acdc.BtcLeaseResponseCallback"

    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    const v0, 0x5b5b4ae3

    .line 268435474
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/iwQ;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseResponseCallbackImpl;->A01:LX/iwQ;

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseResponseCallbackImpl;-><init>()V

    const v0, -0x6e99578d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseResponseCallbackImpl;->A00:Lkotlin/jvm/functions/Function1;

    const v0, 0x3c5ea981

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x2c94f2d7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x5882945d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12

    const v0, 0x52652f7d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const-string v1, "com.meta.wearable.acdc.BtcLeaseResponseCallback"

    const/4 v2, 0x1

    if-lt p1, v2, :cond_2

    const v0, 0xffffff

    if-gt p1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/meta/wearable/acdc/BtcLeaseResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/232;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meta/wearable/acdc/BtcLeaseResponseFailure;

    const v0, 0x14d85ba8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseResponseCallbackImpl;->A01:LX/iwQ;

    iget-object v8, v0, LX/iwQ;->A03:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v10, LX/5Xs;->A00:LX/5Xs;

    const-string v7, "MwaLinkLeaseClient"

    iget v5, v11, Lcom/meta/wearable/acdc/BtcLeaseResponseFailure;->error:I

    iget-object v4, v11, Lcom/meta/wearable/acdc/BtcLeaseResponseFailure;->message:Ljava/lang/String;

    const-string v1, "failure: MWA BTC lease request failed with error "

    const-string v0, ": "

    invoke-static {v5, v1, v0, v4}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Jjy;->A0C:LX/Jjy;

    iget v0, v11, Lcom/meta/wearable/acdc/BtcLeaseResponseFailure;->error:I

    invoke-static {v0}, LX/Jjy;->A00(I)LX/Jjy;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseResponseCallbackImpl;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v9}, LX/C3I;->A1O(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v8

    const v0, 0x43e6d64f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    sget-object v0, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/232;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    const v0, -0x30a245a9

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseResponseCallbackImpl;->A01:LX/iwQ;

    iget-object v4, v0, LX/iwQ;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseResponseCallbackImpl;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2}, LX/C3I;->A1O(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    const v0, -0x26fad31b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v4

    const v0, -0x8fad223

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1

    :cond_1
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_2

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x69ded110

    goto :goto_2

    :goto_0
    monitor-exit v8

    const v0, -0x82bcf86

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    :goto_1
    const v0, 0x6c010841

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v2

    :cond_2
    move/from16 v0, p4

    invoke-super {p0, p1, p2, p3, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x64374a8e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v1
.end method
