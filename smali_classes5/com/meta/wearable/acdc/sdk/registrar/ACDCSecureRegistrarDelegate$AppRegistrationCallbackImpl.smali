.class public final Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/AppRegistrationCallback;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/6HP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, -0x27c4682f

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.meta.wearable.acdc.AppRegistrationCallback"

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, 0x1bc0499a

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/6HP;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A02:LX/6HP;

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;-><init>()V

    const v0, -0x4521d090

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, -0x7f2d80ae

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method private final A00(Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;Ljava/lang/String;)V
    .locals 10

    const v0, 0x6a532508

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->manifestPfd:Landroid/os/ParcelFileDescriptor;

    :try_start_0
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    const-string v1, "ACDCSecureRegistrarDelegate"

    const-string v0, ": App registration succeeded, but already received a callback"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const v0, 0x502edc01

    :try_start_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    sget-object v9, LX/6HP;->A04:Ljava/lang/Object;

    iget-object v8, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A02:LX/6HP;

    monitor-enter v9

    :try_start_2
    iget-object v0, p1, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->manifestPfd:Landroid/os/ParcelFileDescriptor;

    new-instance v7, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v7, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v4

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    const-string v2, "ACDCSecureRegistrarDelegate"

    const-string v1, ": Manifest received from MWA is "

    const-string v0, " bytes"

    invoke-static {v4, p2, v1, v0}, LX/003;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v4, :cond_1

    const-string v0, ": Manifest received from MWA is an invalid amount of bytes"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/A4e;->A0J:LX/A4e;

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v1, v2}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v9

    const v0, -0xc4b010f

    goto :goto_1

    :cond_1
    :try_start_3
    new-array v4, v4, [B

    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    iget-object v3, v8, LX/6HP;->A01:LX/5XT;

    sget-object v0, Lcom/facebook/wearable/airshield/security/PublicKey;->$redex_init_class:Lcom/facebook/wearable/airshield/security/PublicKey;

    iget-object v0, p1, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->authorityPublicKey:[B

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->A00([B)Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v2

    sget-object v1, LX/5XT;->A06:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v3, LX/5XT;->A04:LX/5XV;

    invoke-virtual {v0, v2}, LX/5XV;->A02(Lcom/facebook/wearable/airshield/security/PublicKey;)V

    iget-object v0, v3, LX/5XT;->A03:LX/5XV;

    invoke-virtual {v0, v2}, LX/5XV;->A02(Lcom/facebook/wearable/airshield/security/PublicKey;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1

    invoke-virtual {v3, v4}, LX/5XT;->A04([B)Lcom/meta/common/monad/railway/Result;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v9

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v6, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x28de311a

    goto :goto_1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_2
    const v0, -0x4466632c

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v9

    const v0, 0x6aeb161a

    goto :goto_2

    :catchall_3
    move-exception v1

    invoke-static {v3, v2}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const v0, 0x74a9e45b

    :goto_2
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x56ba2655

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x6930ab4f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const v0, 0x468e6a70

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const-string v1, "com.meta.wearable.acdc.AppRegistrationCallback"

    const/4 v2, 0x1

    if-lt p1, v2, :cond_b

    const v0, 0xffffff

    if-gt p1, v0, :cond_a

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_b

    sget-object v1, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    check-cast v9, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;

    const v0, -0x6bac7ad4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v8, LX/5Xs;->A00:LX/5Xs;

    iget v7, v9, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->error:I

    iget-object v4, v9, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->message:Ljava/lang/String;

    const-string v1, "failureV2: App registration failed with error "

    const-string v0, ": "

    invoke-static {v7, v1, v0, v4}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCSecureRegistrarDelegate"

    invoke-virtual {v8, v0, v1}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->error:I

    sget-object v1, LX/A4e;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LX/A4e;->A0N:LX/A4e;

    :cond_0
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v5, v4}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, 0x2d301897    # 1.0009902E-11f

    :goto_1
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x3e5a1ce0

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v2

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;

    const v0, -0x73853981

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v0, "successV2"

    invoke-direct {p0, v1, v0}, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A00(Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;Ljava/lang/String;)V

    const v0, 0x62323f11

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const v0, 0x4d993297    # 3.212787E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v4, LX/5Xs;->A00:LX/5Xs;

    const-string v1, "failure: App registration failed with error "

    const-string v0, ": "

    invoke-static {v7, v1, v0, v5}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCSecureRegistrarDelegate"

    invoke-virtual {v4, v0, v1}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/A4e;->A02:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, LX/A4e;->A0N:LX/A4e;

    :cond_6
    iget-object v4, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v1, v5}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const v0, -0x50ae3695    # -1.9079997E-10f

    goto :goto_1

    :cond_8
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    const v0, -0x736e971f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;

    invoke-direct {v1, v5, v4}, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;-><init>(Landroid/os/ParcelFileDescriptor;[B)V

    const-string/jumbo v0, "success"

    invoke-direct {p0, v1, v0}, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A00(Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;Ljava/lang/String;)V

    const v0, 0x3b08084c

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_b

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x12dcbf85

    goto/16 :goto_2

    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x2e0cc4b1

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v1
.end method
