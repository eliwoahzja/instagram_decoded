.class public abstract Lcom/google/android/gms/internal/auth-api/zbb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x11361ff9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x751bdf8f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A00(Landroid/os/Parcelable;Lcom/google/android/gms/internal/auth-api/zba;Lcom/google/android/gms/internal/auth-api/zbb;)Landroid/os/Parcel;
    .locals 3

    const v0, 0x60ddd18b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p1, Lcom/google/android/gms/internal/auth-api/zba;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x81407c7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/auth-api/zbb;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v1, p0}, LX/kvL;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return-object v1
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x7158600b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x51f5a6b9

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13

    const v0, -0x6c95870f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0xffffff

    move-object/from16 v5, p3

    if-le p1, v0, :cond_0

    move/from16 v0, p4

    invoke-super {p0, p1, p2, v5, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x524fea98

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const/4 v7, 0x1

    return v7

    :cond_0
    invoke-static {p0, p2}, LX/C3I;->A1G(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v6, p0

    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zbbf;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/google/android/gms/internal/auth-api/zbbf;

    const v0, -0x2b39abc1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v7, 0x1

    if-ne p1, v7, :cond_18

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/kvL;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/kvL;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {p2}, LX/kvL;->A01(Landroid/os/Parcel;)V

    const v0, 0x2a1decd2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v6, Lcom/google/android/gms/internal/auth-api/zbbf;->A00:LX/2g6;

    invoke-static {v5, v0, v2}, LX/51o;->A00(Lcom/google/android/gms/common/api/Status;LX/2g6;Ljava/lang/Object;)V

    const v0, 0x120b2ff8

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x3e462e07

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    :goto_1
    const v0, 0x3cd2981a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return v7

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zbbe;

    if-eqz v0, :cond_4

    check-cast v6, Lcom/google/android/gms/internal/auth-api/zbbe;

    const v0, 0x273941a1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v7, 0x1

    if-ne p1, v7, :cond_3

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/kvL;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/kvL;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {p2}, LX/kvL;->A01(Landroid/os/Parcel;)V

    const v0, -0x534f535a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v6, Lcom/google/android/gms/internal/auth-api/zbbe;->A00:LX/2g6;

    invoke-static {v5, v0, v2}, LX/51o;->A00(Lcom/google/android/gms/common/api/Status;LX/2g6;Ljava/lang/Object;)V

    const v0, 0x443d69b3

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x5050af1c

    goto :goto_0

    :cond_3
    const v0, -0x7b09c656

    goto/16 :goto_7

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zbbc;

    if-eqz v0, :cond_6

    check-cast v6, Lcom/google/android/gms/internal/auth-api/zbbc;

    const v0, -0x3ec5a081

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v7, 0x1

    if-ne p1, v7, :cond_5

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/kvL;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/kvL;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {p2}, LX/kvL;->A01(Landroid/os/Parcel;)V

    const v0, -0x67b49825

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v6, Lcom/google/android/gms/internal/auth-api/zbbc;->A00:LX/2g6;

    invoke-static {v5, v0, v2}, LX/51o;->A00(Lcom/google/android/gms/common/api/Status;LX/2g6;Ljava/lang/Object;)V

    const v0, -0x2f6d01a2

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x23148d41

    goto :goto_0

    :cond_5
    const v0, 0x556e45e1

    goto/16 :goto_7

    :cond_6
    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zbav;

    if-eqz v0, :cond_8

    check-cast v6, Lcom/google/android/gms/internal/auth-api/zbav;

    const v0, -0x645a3d4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v7, 0x1

    if-ne p1, v7, :cond_7

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/kvL;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/kvL;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {p2}, LX/kvL;->A01(Landroid/os/Parcel;)V

    const v0, 0x4de791c0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v6, Lcom/google/android/gms/internal/auth-api/zbav;->A00:LX/2g6;

    invoke-static {v5, v0, v2}, LX/51o;->A00(Lcom/google/android/gms/common/api/Status;LX/2g6;Ljava/lang/Object;)V

    const v0, 0x3e4883af

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x6fff33ba

    goto/16 :goto_0

    :cond_7
    const v0, -0x10e3faf4

    goto/16 :goto_7

    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zbap;

    if-eqz v0, :cond_b

    check-cast v6, Lcom/google/android/gms/internal/auth-api/zbap;

    const v0, 0x543b2a58

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v7, 0x1

    if-ne p1, v7, :cond_a

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/kvL;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/kvL;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {p2}, LX/kvL;->A01(Landroid/os/Parcel;)V

    const v0, -0x442b726e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget v0, v5, Lcom/google/android/gms/common/api/Status;->zza:I

    if-gtz v0, :cond_9

    iget-object v0, v6, Lcom/google/android/gms/internal/auth-api/zbap;->A00:LX/2g6;

    invoke-virtual {v0, v1}, LX/2g6;->A01(Ljava/lang/Object;)V

    const v0, 0x14c0fb35

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x22563103

    goto/16 :goto_0

    :cond_9
    iget-object v1, v6, Lcom/google/android/gms/internal/auth-api/zbap;->A00:LX/2g6;

    invoke-static {v5}, LX/gl3;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2g6;->A00(Ljava/lang/Exception;)V

    const v0, -0x4feb300a

    goto :goto_2

    :cond_a
    const v0, -0x20ebfcbf

    goto/16 :goto_7

    :cond_b
    instance-of v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    if-eqz v0, :cond_17

    check-cast v6, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    const v0, 0x39f2a5d3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v7, 0x1

    if-eq p1, v7, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_16

    const v0, 0x41c73623

    goto/16 :goto_7

    :cond_c
    const v0, -0x71bb3ae1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    invoke-static {v6}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->A01(Lcom/google/android/gms/auth/api/signin/internal/zbt;)V

    iget-object v11, v6, Lcom/google/android/gms/auth/api/signin/internal/zbt;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/khU;->A00(Landroid/content/Context;)LX/khU;

    move-result-object v0

    invoke-virtual {v0}, LX/khU;->A01()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v12

    sget-object v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0C:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v12, :cond_d

    invoke-virtual {v0}, LX/khU;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v9

    :cond_d
    invoke-static {v9}, LX/7a9;->A02(Ljava/lang/Object;)V

    sget-object v10, LX/iLP;->A04:LX/4NT;

    new-instance v2, LX/4Q2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, LX/4P8;

    invoke-direct {v0, v1, v2}, LX/4P8;-><init>(Landroid/os/Looper;LX/qfh;)V

    new-instance v6, LX/VMX;

    invoke-direct {v6, v11, v9, v10, v0}, LX/P28;-><init>(Landroid/content/Context;LX/4O2;LX/4NT;LX/4P8;)V

    iget-object v9, v6, LX/P28;->A05:LX/P31;

    iget-object v11, v6, LX/P28;->A01:Landroid/content/Context;

    monitor-enter v6

    :try_start_0
    sget v1, LX/VMX;->A00:I

    if-ne v1, v7, :cond_11

    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-static {v11, v1}, LX/C3I;->A06(Landroid/content/Context;LX/4Da;)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x4

    goto :goto_3

    :cond_e
    invoke-virtual {v1, v11, v5, v0}, LX/4Da;->A04(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "com.google.android.gms.auth.api.fallback"

    invoke-static {v11, v0}, LX/lBD;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_10

    :cond_f
    const/4 v1, 0x2

    :cond_10
    :goto_3
    sput v1, LX/VMX;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    monitor-exit v6

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v6

    if-eqz v12, :cond_14

    sget-object v0, LX/jup;->A00:LX/jKz;

    invoke-static {v11}, LX/khU;->A00(Landroid/content/Context;)LX/khU;

    move-result-object v1

    const-string v0, "refreshToken"

    invoke-virtual {v1, v0}, LX/khU;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/jup;->A00(Landroid/content/Context;)V

    if-eqz v6, :cond_13

    sget-object v0, LX/opr;->A02:LX/jKz;

    if-nez v2, :cond_12

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    iget v0, v2, Lcom/google/android/gms/common/api/Status;->zza:I

    invoke-static {v0}, LX/BQH;->A1W(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Status code must not be SUCCESS"

    invoke-static {v1, v0}, LX/7a9;->A09(ZLjava/lang/Object;)V

    new-instance v6, LX/VQF;

    invoke-direct {v6, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/P31;)V

    iput-object v2, v6, LX/VQF;->A00:LX/qlt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/qlt;)V

    :goto_4
    new-instance v5, LX/mCc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/hjR;->A00:LX/qfi;

    new-instance v1, LX/2g6;

    invoke-direct {v1}, LX/2g6;-><init>()V

    new-instance v0, LX/lzQ;

    invoke-direct {v0, v6, v5, v2, v1}, LX/lzQ;-><init>(LX/gBy;LX/qmA;LX/qfi;LX/2g6;)V

    invoke-virtual {v6, v0}, LX/gBy;->A03(LX/qls;)V

    const v0, 0x274aceb2

    goto :goto_6

    :cond_12
    new-instance v1, LX/opr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/7a9;->A05(Ljava/lang/String;)V

    iput-object v2, v1, LX/opr;->A01:Ljava/lang/String;

    new-instance v0, LX/VQD;

    invoke-direct {v0, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/P31;)V

    iput-object v0, v1, LX/opr;->A00:LX/VQD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/223;->A1O(Ljava/lang/Runnable;)V

    iget-object v6, v1, LX/opr;->A00:LX/VQD;

    goto :goto_4

    :cond_13
    new-instance v0, LX/VE9;

    invoke-direct {v0, v10, v9}, LX/VPX;-><init>(LX/4NT;LX/P31;)V

    invoke-virtual {v9, v0}, LX/P31;->A03(LX/VPX;)LX/VPX;

    move-result-object v6

    goto :goto_4

    :cond_14
    invoke-static {v11}, LX/jup;->A00(Landroid/content/Context;)V

    if-eqz v6, :cond_15

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const-string v0, "Result must not be null"

    invoke-static {v1, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/VQD;

    invoke-direct {v6, v9}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/P31;)V

    invoke-virtual {v6, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/qlt;)V

    :goto_5
    new-instance v5, LX/mCc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/hjR;->A00:LX/qfi;

    new-instance v1, LX/2g6;

    invoke-direct {v1}, LX/2g6;-><init>()V

    new-instance v0, LX/lzQ;

    invoke-direct {v0, v6, v5, v2, v1}, LX/lzQ;-><init>(LX/gBy;LX/qmA;LX/qfi;LX/2g6;)V

    invoke-virtual {v6, v0}, LX/gBy;->A03(LX/qls;)V

    const v0, 0x56d25ca7

    goto :goto_6

    :cond_15
    new-instance v0, LX/VE6;

    invoke-direct {v0, v10, v9}, LX/VPX;-><init>(LX/4NT;LX/P31;)V

    invoke-virtual {v9, v0}, LX/P31;->A03(LX/VPX;)LX/VPX;

    move-result-object v6

    goto :goto_5

    :cond_16
    const v0, -0x71f8235f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    invoke-static {v6}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->A01(Lcom/google/android/gms/auth/api/signin/internal/zbt;)V

    iget-object v0, v6, Lcom/google/android/gms/auth/api/signin/internal/zbt;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/kdI;->A00(Landroid/content/Context;)LX/kdI;

    move-result-object v0

    invoke-virtual {v0}, LX/kdI;->A02()V

    const v0, -0x171c21a6

    :goto_6
    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, -0x2a67a378

    goto/16 :goto_0

    :cond_17
    check-cast v6, Lcom/google/android/gms/auth/api/signin/internal/zbq;

    const v0, 0x4a3b968d    # 3073443.2f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    packed-switch p1, :pswitch_data_0

    const v0, 0x426677a

    goto :goto_7

    :cond_18
    const v0, -0x665515d1

    :goto_7
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const/4 v7, 0x0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/kvL;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LX/kvL;->A01(Landroid/os/Parcel;)V

    instance-of v0, v6, Lcom/google/android/gms/auth/api/signin/internal/zbj;

    if-eqz v0, :cond_19

    check-cast v6, Lcom/google/android/gms/auth/api/signin/internal/zbj;

    const v0, 0x66bf1acf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, v6, Lcom/google/android/gms/auth/api/signin/internal/zbj;->A00:LX/VE9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/qlt;)V

    const v0, 0x7746eba0

    goto :goto_8

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/kvL;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LX/kvL;->A01(Landroid/os/Parcel;)V

    instance-of v0, v6, Lcom/google/android/gms/auth/api/signin/internal/zbh;

    if-eqz v0, :cond_1a

    check-cast v6, Lcom/google/android/gms/auth/api/signin/internal/zbh;

    const v0, -0x1e0785f6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, v6, Lcom/google/android/gms/auth/api/signin/internal/zbh;->A00:LX/VE6;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/qlt;)V

    const v0, -0x42591896

    :goto_8
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x4c73c7a0    # 6.390541E7f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const/4 v7, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/kvL;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/kvL;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/kvL;->A01(Landroid/os/Parcel;)V

    const v0, 0x7cb5e60a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v2

    const v0, -0x3b7459bc

    goto :goto_9

    :cond_19
    const v0, 0x190973e6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v2

    const v0, 0x3a820887

    goto :goto_9

    :cond_1a
    const v0, 0x65692f62

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v2

    const v0, 0x2e712f28

    :goto_9
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
