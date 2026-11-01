.class public final LX/kbx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput p5, p0, LX/kbx;->$t:I

    iput p4, p0, LX/kbx;->A00:I

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    const/4 v0, 0x5

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/kbx;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/kbx;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/kbx;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/kbx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/kbx;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/kbx;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/kbx;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/kbx;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/kbx;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/kbx;->A00:I

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/kbx;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public static A00(Landroid/os/IInterface;Landroid/os/Parcel;Lorg/microg/safeparcel/AutoSafeParcelable;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x164

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v1}, Lorg/microg/safeparcel/AutoSafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v9, p1

    iget v0, p0, LX/kbx;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/kbx;->A00:I

    if-le v1, v0, :cond_2

    iget-object v2, p0, LX/kbx;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/kbx;->A03:Ljava/lang/String;

    new-instance v0, LX/NP1;

    invoke-direct {v0, v1}, LX/NP1;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/kbx;->A02:Ljava/lang/Object;

    :goto_2
    invoke-static {v0, v3}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    if-lez v1, :cond_3

    iget-object v2, p0, LX/kbx;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v1, 0x7f08226e

    new-instance v0, LX/YcQ;

    invoke-direct {v0, v1}, LX/YcQ;-><init>(I)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_0

    iget-object v2, p0, LX/kbx;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/YcP;->A00:LX/YcP;

    goto :goto_0

    :pswitch_0
    check-cast v9, LX/07T;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/kbx;->A02:Ljava/lang/Object;

    check-cast v4, LX/SJg;

    iget-boolean v0, v4, LX/SJg;->A0E:Z

    if-nez v0, :cond_4

    iget-object v3, p0, LX/kbx;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v2, p0, LX/kbx;->A03:Ljava/lang/String;

    const/16 v1, 0x8a

    goto :goto_4

    :pswitch_1
    check-cast v9, LX/07T;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/kbx;->A02:Ljava/lang/Object;

    check-cast v4, LX/SJg;

    iget-boolean v0, v4, LX/SJg;->A0E:Z

    if-nez v0, :cond_4

    iget-object v3, p0, LX/kbx;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v2, p0, LX/kbx;->A03:Ljava/lang/String;

    const/16 v1, 0x89

    :goto_4
    new-instance v0, LX/F56;

    invoke-direct {v0, v2, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v3, v4, LX/SJg;->A0D:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v9}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/kbx;->A03:Ljava/lang/String;

    iget v0, p0, LX/kbx;->A00:I

    invoke-static {v2, v1, v3, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_3

    :pswitch_2
    check-cast v9, Lcom/meta/wearable/acdc/ACDCService;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/5Xs;->A00:LX/5Xs;

    iget-object v3, p0, LX/kbx;->A02:Ljava/lang/Object;

    check-cast v3, LX/iwQ;

    iget-object v4, v3, LX/iwQ;->A04:Ljava/lang/String;

    const-string v0, "disposeWiFiDirectLinkLeaseInMwa: deviceBleAddress="

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MwaLinkLeaseClient"

    invoke-virtual {v7, v6, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "8.0.0.0.0"

    iget v1, p0, LX/kbx;->A00:I

    iget-object v0, p0, LX/kbx;->A03:Ljava/lang/String;

    new-instance v8, Lcom/meta/wearable/acdc/WiFiLeaseRequest;

    invoke-direct {v8, v2, v4, v1, v0}, Lcom/meta/wearable/acdc/WiFiLeaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/kbx;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x30

    new-instance v0, LX/J98;

    invoke-direct {v0, v2, v1}, LX/J98;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseDisposeCallbackImpl;

    invoke-direct {v1, v3, v0}, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseDisposeCallbackImpl;-><init>(LX/iwQ;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;

    const v0, 0x212a1e3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v3, v8}, LX/kbx;->A00(Landroid/os/IInterface;Landroid/os/Parcel;Lorg/microg/safeparcel/AutoSafeParcelable;)V

    iget-object v1, v9, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x5

    invoke-interface {v1, v0, v3, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x7057cc69

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x65c975af

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Cannot register app due to a generic failure"

    goto/16 :goto_6

    :pswitch_3
    check-cast v9, Lcom/meta/wearable/acdc/ACDCService;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/5Xs;->A00:LX/5Xs;

    iget-object v3, p0, LX/kbx;->A02:Ljava/lang/Object;

    check-cast v3, LX/iwQ;

    iget-object v4, v3, LX/iwQ;->A04:Ljava/lang/String;

    const-string v0, "disposeBtcLinkLeaseInMwa: deviceBleAddress="

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MwaLinkLeaseClient"

    invoke-virtual {v7, v6, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/kbx;->A00:I

    iget-object v1, p0, LX/kbx;->A03:Ljava/lang/String;

    const-string v0, "8.0.0.0.0"

    new-instance v8, Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;

    invoke-direct {v8, v4, v2, v1, v0}, Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v2, p0, LX/kbx;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x2d

    new-instance v0, LX/J98;

    invoke-direct {v0, v2, v1}, LX/J98;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseDisposeCallbackImpl;

    invoke-direct {v1, v3, v0}, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseDisposeCallbackImpl;-><init>(LX/iwQ;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;

    const v0, 0x68fb8b31

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v1, v3, v8}, LX/kbx;->A00(Landroid/os/IInterface;Landroid/os/Parcel;Lorg/microg/safeparcel/AutoSafeParcelable;)V

    iget-object v1, v9, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0x8

    invoke-interface {v1, v0, v3, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x3a3c5921

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    goto/16 :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x49be6165

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Cannot dispose MWA BTC lease due to a generic failure"

    goto/16 :goto_6

    :catch_2
    move-exception v1

    const-string v0, "Cannot dispose MWA BTC lease because the MWA app dropped the IPC connection. This can happen if the MWA app crashed."

    goto/16 :goto_5

    :pswitch_4
    check-cast v9, Lcom/meta/wearable/acdc/ACDCService;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/5Xs;->A00:LX/5Xs;

    iget-object v3, p0, LX/kbx;->A02:Ljava/lang/Object;

    check-cast v3, LX/iwQ;

    iget-object v4, v3, LX/iwQ;->A04:Ljava/lang/String;

    const-string v0, "createMwaWiFiDirectLinkLease: deviceBleAddress="

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MwaLinkLeaseClient"

    invoke-virtual {v7, v6, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "8.0.0.0.0"

    iget v1, p0, LX/kbx;->A00:I

    iget-object v0, p0, LX/kbx;->A03:Ljava/lang/String;

    new-instance v8, Lcom/meta/wearable/acdc/WiFiLeaseRequest;

    invoke-direct {v8, v2, v4, v1, v0}, Lcom/meta/wearable/acdc/WiFiLeaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :try_start_6
    iget-object v2, p0, LX/kbx;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x2a

    new-instance v0, LX/J98;

    invoke-direct {v0, v2, v1}, LX/J98;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseResponseCallbackImpl;

    invoke-direct {v1, v3, v0}, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseResponseCallbackImpl;-><init>(LX/iwQ;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;

    const v0, -0x4b266094

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-static {v1, v3, v8}, LX/kbx;->A00(Landroid/os/IInterface;Landroid/os/Parcel;Lorg/microg/safeparcel/AutoSafeParcelable;)V

    iget-object v1, v9, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x4

    invoke-interface {v1, v0, v3, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x5ad42ba5

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    goto/16 :goto_3

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x41594b1e

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Cannot get peer socket info app due to a generic failure"

    goto/16 :goto_6

    :catch_4
    move-exception v1

    const-string v0, "Cannot get peer socket info because the MWA app dropped the IPC connection. This can happen if the MWA app crashed."

    goto :goto_5

    :pswitch_5
    check-cast v9, Lcom/meta/wearable/acdc/ACDCService;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/5Xs;->A00:LX/5Xs;

    iget-object v3, p0, LX/kbx;->A02:Ljava/lang/Object;

    check-cast v3, LX/iwQ;

    iget-object v4, v3, LX/iwQ;->A04:Ljava/lang/String;

    const-string v0, "createMwaBtcLinkLease: deviceBleAddress="

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MwaLinkLeaseClient"

    invoke-virtual {v7, v6, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/kbx;->A00:I

    iget-object v1, p0, LX/kbx;->A03:Ljava/lang/String;

    const-string v0, "8.0.0.0.0"

    new-instance v8, Lcom/meta/wearable/acdc/BtcLeaseRequest;

    invoke-direct {v8, v4, v2, v1, v0}, Lcom/meta/wearable/acdc/BtcLeaseRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_9
    iget-object v2, p0, LX/kbx;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x27

    new-instance v0, LX/J98;

    invoke-direct {v0, v2, v1}, LX/J98;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseResponseCallbackImpl;

    invoke-direct {v1, v3, v0}, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseResponseCallbackImpl;-><init>(LX/iwQ;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;

    const v0, -0x590eb0b6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    invoke-static {v1, v3, v8}, LX/kbx;->A00(Landroid/os/IInterface;Landroid/os/Parcel;Lorg/microg/safeparcel/AutoSafeParcelable;)V

    iget-object v1, v9, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x7

    invoke-interface {v1, v0, v3, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x42f5cffd

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    goto/16 :goto_3

    :catchall_3
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x2ae98b3d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_5
    move-exception v1

    const-string v0, "Cannot get BTC peer socket info because the MWA app dropped the IPC connection. This can happen if the MWA app crashed."

    :goto_5
    invoke-virtual {v7, v6, v0, v1}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/kbx;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Jjy;->A0A:LX/Jjy;

    goto :goto_7

    :catch_6
    move-exception v1

    const-string v0, "Cannot get BTC peer socket info app due to a generic failure"

    :goto_6
    invoke-virtual {v7, v6, v0, v1}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/kbx;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Jjy;->A0D:LX/Jjy;

    :goto_7
    new-instance v2, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v2, v5, v0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    sget-object v0, LX/Sg3;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v2

    const-string v0, "gallery"

    invoke-static {v2, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    iget v0, p0, LX/kbx;->A00:I

    invoke-static {v2, v0}, LX/ZfD;->A00(LX/clS;I)V

    iget-object v0, p0, LX/kbx;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0, v2}, LX/a51;->A01(LX/E5c;LX/clS;)V

    iget-object v1, p0, LX/kbx;->A02:Ljava/lang/Object;

    check-cast v1, LX/Sg3;

    iget-object v0, v1, LX/Sg3;->A00:LX/ZAn;

    invoke-virtual {v2, v0}, LX/clS;->A02(LX/ZAn;)V

    invoke-virtual {v2}, LX/clS;->A00()V

    iget-object v1, v1, LX/Sg3;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/kbx;->A03:Ljava/lang/String;

    :goto_8
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_7
    check-cast v9, Landroid/view/View;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, p0, LX/kbx;->A01:Ljava/lang/Object;

    check-cast v8, LX/bLl;

    iget-object v10, p0, LX/kbx;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget v13, p0, LX/kbx;->A00:I

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_8
    check-cast v9, Landroid/view/View;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, p0, LX/kbx;->A01:Ljava/lang/Object;

    check-cast v8, LX/bLl;

    iget-object v10, p0, LX/kbx;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget v13, p0, LX/kbx;->A00:I

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    :goto_9
    iget-object v12, p0, LX/kbx;->A03:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, LX/bLl;->A04(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_9
    check-cast v9, LX/2Wv;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/kbx;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v9}, LX/2Wv;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/kbx;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, v9, LX/2Wv;->A03:LX/2WL;

    iget v1, v2, LX/2WL;->A02:I

    iget v0, p0, LX/kbx;->A00:I

    if-lt v1, v0, :cond_1

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0, v6}, LX/2WL;->A07(IZ)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_1

    if-ge v0, v4, :cond_1

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/kbx;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const-string v1, "\""

    const-string v0, "...\""

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_a
    invoke-static {p1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v4

    iget-object v0, p0, LX/kbx;->A03:Ljava/lang/String;

    invoke-static {v4, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    iget-object v0, p0, LX/kbx;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Tt;

    if-eqz v0, :cond_5

    iget v0, v0, LX/2Tt;->A00:I

    invoke-static {v4, v0}, LX/2SF;->A05(LX/mql;I)V

    :cond_5
    iget-object v3, p0, LX/kbx;->A02:Ljava/lang/Object;

    iget v2, p0, LX/kbx;->A00:I

    const/16 v0, 0xb

    new-instance v1, LX/C5b;

    invoke-direct {v1, v3, v2, v0}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/2SF;->A09(LX/mql;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :pswitch_b
    check-cast v9, LX/lrl;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kbx;->A02:Ljava/lang/Object;

    check-cast v0, LX/ddy;

    iget-object v6, p0, LX/kbx;->A03:Ljava/lang/String;

    iget v8, p0, LX/kbx;->A00:I

    iget-object v5, p0, LX/kbx;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ddy;->A03:LX/WiE;

    iget-object v7, v0, LX/ddy;->A04:Ljava/lang/String;

    invoke-interface {v9}, LX/lrl;->DOj()J

    move-result-wide v3

    iget-object v1, v2, LX/WiE;->A09:LX/gdm;

    sget-object v0, LX/XwL;->A00:LX/XwL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/2UE;->A02(LX/lrl;Z)LX/2kD;

    move-result-object v12

    invoke-static {v5}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v11, v0

    invoke-static {v5}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget v0, v12, LX/2kD;->A01:F

    const/4 v10, 0x0

    invoke-static {v0, v10, v1}, LX/3sc;->A03(FFF)F

    move-result v9

    iget v0, v12, LX/2kD;->A03:F

    invoke-static {v0, v10, v11}, LX/3sc;->A03(FFF)F

    move-result v5

    iget v0, v12, LX/2kD;->A02:F

    invoke-static {v0, v10, v1}, LX/3sc;->A03(FFF)F

    move-result v1

    iget v0, v12, LX/2kD;->A00:F

    invoke-static {v0, v10, v11}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-static {v9, v5, v1, v0}, LX/AuB;->A0N(FFFF)LX/2kD;

    move-result-object v0

    :goto_a
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/P4D;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/P4D;->A04:Ljava/lang/String;

    iput-object v6, v5, LX/P4D;->A03:Ljava/lang/String;

    iput v8, v5, LX/P4D;->A00:I

    iput-wide v3, v5, LX/P4D;->A01:J

    iput-object v0, v5, LX/P4D;->A02:LX/2kD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v2, LX/WiE;->A0A:Ljava/util/Map;

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/WiE;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/P4D;->A00()F

    move-result v3

    iget v0, v2, LX/WiE;->A00:F

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v1

    iput-boolean v1, v2, LX/WiE;->A03:Z

    iget-object v0, v5, LX/P4D;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/WiE;->A02:Ljava/lang/String;

    iget v0, v5, LX/P4D;->A00:I

    iput v0, v2, LX/WiE;->A01:I

    iput v3, v2, LX/WiE;->A00:F

    if-eqz v1, :cond_1

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    :goto_b
    iget-object v4, v2, LX/WiE;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/P4D;->A00()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    goto :goto_b

    :cond_7
    if-eqz v6, :cond_9

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P4D;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/P4D;->A03:Ljava/lang/String;

    :goto_c
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_8
    const/4 v0, 0x0

    goto :goto_c

    :cond_9
    invoke-virtual {v5}, LX/P4D;->A00()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_b

    :cond_a
    invoke-static {v9}, LX/2UE;->A03(LX/lrl;)LX/lrl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v9, v0}, LX/lrl;->EYc(LX/lrl;Z)LX/2kD;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_c
    check-cast v9, LX/2Wv;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/kbx;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v9}, LX/2Wv;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/kbx;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2BS;

    iget-object v2, p0, LX/kbx;->A01:Ljava/lang/Object;

    check-cast v2, LX/2It;

    sget-wide v0, LX/1xR;->A0A:J

    invoke-static {v2, v0, v1}, LX/2It;->A00(LX/2It;J)LX/2It;

    move-result-object v1

    iget v0, p0, LX/kbx;->A00:I

    invoke-static {v3, v1, v9, v5, v0}, LX/XbS;->A02(LX/2BS;LX/2It;LX/2Wv;Ljava/lang/String;I)LX/2BS;

    move-result-object v0

    :goto_d
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_d
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/kbx;->A00:I

    iget-object v2, p0, LX/kbx;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    if-le v1, v0, :cond_b

    iget-object v1, p0, LX/kbx;->A03:Ljava/lang/String;

    new-instance v0, LX/NP1;

    invoke-direct {v0, v1}, LX/NP1;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/YcP;->A00:LX/YcP;

    goto :goto_e

    :pswitch_e
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/kbx;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/kbx;->A00:I

    if-le v1, v0, :cond_c

    iget-object v1, p0, LX/kbx;->A03:Ljava/lang/String;

    new-instance v0, LX/NP1;

    invoke-direct {v0, v1}, LX/NP1;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kbx;->A01:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/YcP;->A00:LX/YcP;

    goto :goto_f

    :pswitch_f
    iget-object v2, p0, LX/kbx;->A02:Ljava/lang/Object;

    iget v4, p0, LX/kbx;->A00:I

    iget-object v1, p0, LX/kbx;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/kbx;->A03:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_10

    :pswitch_10
    iget-object v2, p0, LX/kbx;->A02:Ljava/lang/Object;

    iget v4, p0, LX/kbx;->A00:I

    iget-object v1, p0, LX/kbx;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/kbx;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    :goto_10
    new-instance v0, LX/ei1;

    invoke-direct/range {v0 .. v5}, LX/ei1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    return-object v0

    :pswitch_11
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kbx;->A01:Ljava/lang/Object;

    check-cast v2, LX/KXp;

    iget v12, p0, LX/kbx;->A00:I

    iget-object v1, p0, LX/kbx;->A02:Ljava/lang/Object;

    check-cast v1, LX/CNY;

    iget-object v0, v1, LX/CNY;->A01:LX/HsS;

    invoke-virtual {v0}, LX/HsS;->A03()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/CNY;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/CNY;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/kbx;->A03:Ljava/lang/String;

    instance-of v0, v0, LX/Cw7;

    if-eqz v0, :cond_d

    sget-object v4, LX/1zw;->A04:LX/1zw;

    :goto_11
    const/4 v3, 0x0

    const-string v9, "seeAll"

    move-object v5, v3

    move-object v11, v3

    invoke-virtual/range {v2 .. v12}, LX/KXp;->A04(LX/QMu;LX/1zw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9a

    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v4, LX/1zw;->A08:LX/1zw;

    goto :goto_11

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
