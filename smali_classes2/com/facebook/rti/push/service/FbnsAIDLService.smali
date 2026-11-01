.class public final Lcom/facebook/rti/push/service/FbnsAIDLService;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/j7n;

.field public final A02:LX/cFX;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x3ac8d7fd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const-string/jumbo v0, "com.facebook.push.fbns.ipc.IFbnsAIDLService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x6b6a7f90

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/j7n;LX/HAN;LX/HAN;LX/cFX;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/rti/push/service/FbnsAIDLService;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, -0x3358e4d6    # -8.761173E7f

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v2

    .line 268435466
    new-instance v3, Ljava/util/HashMap;

    .line 268435467
    .line 268435468
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v3, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A03:Ljava/util/Map;

    .line 268435472
    .line 268435473
    sget-object v0, LX/6gJ;->A07:LX/6gJ;

    .line 268435474
    .line 268435475
    sget-object v1, LX/Dym;->A02:LX/HAN;

    .line 268435476
    .line 268435477
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435478
    .line 268435479
    .line 268435480
    sget-object v0, LX/6gJ;->A0B:LX/6gJ;

    .line 268435481
    .line 268435482
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435483
    .line 268435484
    .line 268435485
    sget-object v0, LX/6gJ;->A04:LX/6gJ;

    .line 268435486
    .line 268435487
    sget-object v1, LX/Dym;->A01:LX/HAN;

    .line 268435488
    .line 268435489
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435490
    .line 268435491
    .line 268435492
    sget-object v0, LX/6gJ;->A0A:LX/6gJ;

    .line 268435493
    .line 268435494
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435495
    .line 268435496
    .line 268435497
    sget-object v0, LX/6gJ;->A08:LX/6gJ;

    .line 268435498
    .line 268435499
    sget-object v1, LX/Dym;->A03:LX/HAN;

    .line 268435500
    .line 268435501
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435502
    .line 268435503
    .line 268435504
    sget-object v0, LX/6gJ;->A0C:LX/6gJ;

    .line 268435505
    .line 268435506
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435507
    .line 268435508
    .line 268435509
    iput-object p1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00:Landroid/content/Context;

    .line 268435510
    .line 268435511
    iput-object p5, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A02:LX/cFX;

    .line 268435512
    .line 268435513
    iput-object p2, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01:LX/j7n;

    .line 268435514
    .line 268435515
    sget-object v0, LX/6gJ;->A05:LX/6gJ;

    .line 268435516
    .line 268435517
    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435518
    .line 268435519
    .line 268435520
    sget-object v0, LX/6gJ;->A06:LX/6gJ;

    .line 268435521
    .line 268435522
    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435523
    .line 268435524
    .line 268435525
    const v0, 0x504f3bbd

    .line 268435526
    .line 268435527
    .line 268435528
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 268435529
    .line 268435530
    .line 268435531
    return-void
.end method

.method private A00(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/HAN;
    .locals 4

    const v0, 0x68c67535

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    if-ltz v0, :cond_3

    sget-object v1, LX/6gJ;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6gJ;

    if-nez v3, :cond_0

    sget-object v3, LX/6gJ;->A09:LX/6gJ;

    :cond_0
    sget-object v0, LX/6gJ;->A09:LX/6gJ;

    if-eq v3, v0, :cond_2

    iget-boolean v0, v3, LX/6gJ;->A01:Z

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HAN;

    if-eqz v1, :cond_4

    const v0, 0x8879da3

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1

    :cond_1
    const-string v1, "FbnsAIDLService"

    const-string v0, "FbnsAIDLOperation incorrect return type"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FbnsService operation incorrect return type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x29e754

    goto :goto_0

    :cond_2
    const-string v0, "FbnsService operation not found"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x2eb1ca11

    goto :goto_0

    :cond_3
    const-string v1, "FbnsAIDLService"

    const-string v0, "Invalid FbnsAIDLRequest"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FbnsService received invalid FbnsAIDLRequest"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x2d0d4b6

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbnsService does not implement operation "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x68fd301a

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method private A01()V
    .locals 6

    const v0, 0x677ea9bc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_0

    const v0, 0x20762afd

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    new-instance v1, LX/3Tn;

    invoke-direct {v1}, LX/3Tn;-><init>()V

    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    iget-object v0, v0, LX/6fV;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/6gS;->A04(Ljava/util/Set;)LX/6gT;

    move-result-object v0

    iput-object v0, v1, LX/3Tn;->A01:LX/6gT;

    invoke-virtual {v1}, LX/3Tn;->A01()V

    invoke-virtual {v1}, LX/3Tn;->A00()LX/3To;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/0jZ;->A01(Landroid/content/Context;IZ)LX/0jZ;

    move-result-object v4

    :try_start_0
    invoke-static {v1, v4, v2}, LX/3To;->A00(Landroid/content/Context;LX/0jZ;LX/3To;)V

    const v0, 0x3721410d

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A02:LX/cFX;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/0jZ;->A06()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "enforceTrustedCaller"

    const-string/jumbo v0, "unauthorized"

    invoke-virtual {v3, v0, v2, v1}, LX/cFX;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "FbnsAIDLService"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Access denied. Caller is not trusted: %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Access denied. Caller is not trusted: "

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const v0, 0x4f01cd3b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1
.end method


# virtual methods
.method public final GSO(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;
    .locals 4

    const v0, 0x578ec9c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-direct {p0}, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/HAN;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00:Landroid/content/Context;

    iget-object v0, p1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2, v1, v0}, LX/HAN;->B7S(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    invoke-direct {v1, v0}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V

    const v0, 0x22593634

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final HUW(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V
    .locals 4

    const v0, 0x3072ab2b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-direct {p0}, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/HAN;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00:Landroid/content/Context;

    iget-object v0, p1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2, v1, v0}, LX/HAN;->B7j(Landroid/content/Context;Landroid/os/Bundle;)V

    const v0, 0x10e351b5

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x4df16924    # 5.0627494E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x36dd02f3

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, -0x2d605c5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const-string/jumbo v1, "com.facebook.push.fbns.ipc.IFbnsAIDLService"

    const/4 v2, 0x1

    if-lt p1, v2, :cond_4

    const v0, 0xffffff

    if-gt p1, v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    sget-object v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsAIDLService;->HUW(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    :goto_1
    const v0, 0x3adb308a

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsAIDLService;->GSO(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v2}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_4

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x40748abd

    goto :goto_2

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x37302532

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v1
.end method
