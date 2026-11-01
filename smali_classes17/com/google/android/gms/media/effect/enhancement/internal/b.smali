.class public abstract Lcom/google/android/gms/media/effect/enhancement/internal/b;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public static A00(Landroid/os/Parcel;)V
    .locals 2

    sget-object v1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A01(Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result p0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/C3g;->A0O(I)Landroid/os/BadParcelableException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x5547ad8c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x4ff6a864

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 15

    const v0, -0x60b685c5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0xffffff

    move/from16 v10, p1

    move-object/from16 v6, p2

    if-le v10, v0, :cond_0

    move-object/from16 v1, p3

    move/from16 v0, p4

    invoke-super {p0, v10, v6, v1, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x31e812a9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v8, 0x1

    return v8

    :cond_0
    invoke-static {p0, v6}, LX/C3I;->A1G(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v4, p0

    instance-of v0, p0, Lcom/google/android/gms/media/effect/enhancement/internal/t;

    if-eqz v0, :cond_b

    check-cast v4, Lcom/google/android/gms/media/effect/enhancement/internal/t;

    const v0, -0x29191215

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eq v10, v8, :cond_7

    const/4 v0, 0x2

    if-eq v10, v0, :cond_4

    const/4 v0, 0x3

    if-eq v10, v0, :cond_2

    const/4 v0, 0x4

    if-eq v10, v0, :cond_9

    const v0, -0x7777b6d

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    :goto_0
    const/4 v8, 0x0

    :goto_1
    const v0, -0x59c1b633

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v8

    :cond_2
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v6}, Lcom/google/android/gms/media/effect/enhancement/internal/b;->A00(Landroid/os/Parcel;)V

    invoke-static {v6}, Lcom/google/android/gms/media/effect/enhancement/internal/b;->A01(Landroid/os/Parcel;)V

    const v0, 0x3607d4bb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v3, v4, Lcom/google/android/gms/media/effect/enhancement/internal/t;->A00:LX/mVl;

    iget-object v1, v3, LX/mVl;->A06:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_3

    new-instance v0, LX/omm;

    invoke-direct {v0, v3, v5}, LX/omm;-><init>(LX/mVl;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, 0x67ae7c43

    goto :goto_2

    :cond_3
    const v0, 0x7be92c17

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    :cond_5
    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {v6}, Lcom/google/android/gms/media/effect/enhancement/internal/b;->A00(Landroid/os/Parcel;)V

    invoke-static {v6}, Lcom/google/android/gms/media/effect/enhancement/internal/b;->A01(Landroid/os/Parcel;)V

    const v0, -0x6224f3c7

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v3, v4, Lcom/google/android/gms/media/effect/enhancement/internal/t;->A00:LX/mVl;

    iget-object v1, v3, LX/mVl;->A06:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    new-instance v0, LX/omn;

    invoke-direct {v0, v5, v3}, LX/omn;-><init>(Landroid/graphics/Bitmap;LX/mVl;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, -0x7f10b8b7

    goto :goto_2

    :cond_6
    const v0, -0x443b89f5

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    invoke-static {v6}, Lcom/google/android/gms/media/effect/enhancement/internal/b;->A00(Landroid/os/Parcel;)V

    invoke-static {v6}, Lcom/google/android/gms/media/effect/enhancement/internal/b;->A01(Landroid/os/Parcel;)V

    const v0, 0x74c1c5ae

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v3, v4, Lcom/google/android/gms/media/effect/enhancement/internal/t;->A00:LX/mVl;

    iget-object v1, v3, LX/mVl;->A06:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_8

    new-instance v0, LX/oeu;

    invoke-direct {v0, v3}, LX/oeu;-><init>(LX/mVl;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, 0x82c9e1f

    goto :goto_2

    :cond_8
    const v0, 0xf44e36

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    invoke-static {v6}, Lcom/google/android/gms/media/effect/enhancement/internal/b;->A00(Landroid/os/Parcel;)V

    invoke-static {v6}, Lcom/google/android/gms/media/effect/enhancement/internal/b;->A01(Landroid/os/Parcel;)V

    const v0, 0x56ec565e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v3, v4, Lcom/google/android/gms/media/effect/enhancement/internal/t;->A00:LX/mVl;

    iget-object v1, v3, LX/mVl;->A06:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_a

    new-instance v0, LX/oet;

    invoke-direct {v0, v3}, LX/oet;-><init>(LX/mVl;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, 0x3dc50a84

    :goto_2
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x3dd2b225

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    goto/16 :goto_1

    :cond_a
    const v0, -0x28852b50

    goto :goto_2

    :cond_b
    check-cast v4, Lcom/google/android/gms/media/effect/enhancement/internal/q;

    const v0, -0x2c5b3e31

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v7, 0x1

    if-eq v10, v7, :cond_11

    const-string v13, "Invalid surface provided."

    const-string v12, "An internal error occurred."

    const-string v14, "Device is not supported."

    const-string v11, "Service already released."

    const-string v9, "Failed to initialize session resources."

    const-string v8, "Failed to initialize global resources."

    const-string v1, "Max session limit reached."

    const/4 v5, 0x0

    const/4 v0, 0x2

    if-eq v10, v0, :cond_c

    const/4 v0, 0x3

    if-eq v10, v0, :cond_d

    const/4 v0, 0x4

    if-eq v10, v0, :cond_16

    const v0, 0x2fb86190

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v6}, Lcom/google/android/gms/media/effect/enhancement/internal/b;->A00(Landroid/os/Parcel;)V

    invoke-static {v6}, Lcom/google/android/gms/media/effect/enhancement/internal/b;->A01(Landroid/os/Parcel;)V

    iget-object v0, v4, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A09:LX/2A5;

    iget-object v6, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, LX/qhm;

    if-eqz v6, :cond_f

    packed-switch v7, :pswitch_data_0

    const-string v0, "Unknown Enhancement status code: "

    invoke-static {v0, v7}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x39ec4b5d

    goto :goto_3

    :cond_d
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v6}, Lcom/google/android/gms/media/effect/enhancement/internal/b;->A00(Landroid/os/Parcel;)V

    invoke-static {v6}, Lcom/google/android/gms/media/effect/enhancement/internal/b;->A01(Landroid/os/Parcel;)V

    iget-object v6, v4, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A09:LX/2A5;

    iget-object v10, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v10, LX/qhm;

    if-eqz v10, :cond_e

    packed-switch v0, :pswitch_data_1

    const-string v1, "Unknown Enhancement status code: "

    invoke-static {v1, v0}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x5f685912

    :goto_3
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_0
    const-string v1, "Processing cancelled."

    const v0, 0xe48e

    invoke-static {v1, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v11

    goto :goto_4

    :pswitch_1
    const v0, 0xe48d

    invoke-static {v0}, LX/C47;->A0Z(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v11

    goto :goto_4

    :pswitch_2
    const v0, 0xe48c

    invoke-static {v13, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v11

    goto :goto_4

    :pswitch_3
    sget-object v11, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    goto :goto_4

    :pswitch_4
    const v0, 0xe48a

    invoke-static {v12, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v11

    goto :goto_4

    :pswitch_5
    const v0, 0xe489

    invoke-static {v14, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v11

    goto :goto_4

    :pswitch_6
    const v0, 0xe488

    invoke-static {v11, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v11

    goto :goto_4

    :pswitch_7
    const v0, 0xe487

    invoke-static {v9, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v11

    goto :goto_4

    :pswitch_8
    const v0, 0xe486

    invoke-static {v8, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v11

    goto :goto_4

    :pswitch_9
    const v0, 0xe485

    invoke-static {v1, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v11

    :goto_4
    check-cast v10, LX/mVm;

    sget-object v1, LX/4IV;->A03:LX/4IV;

    sget-object v0, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v10, LX/mVm;->A01:LX/jFl;

    iget v8, v11, Lcom/google/android/gms/common/api/Status;->zza:I

    iget-object v0, v11, Lcom/google/android/gms/common/api/Status;->zzb:Ljava/lang/String;

    new-instance v1, LX/UPt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/UPt;->A00:I

    iput-object v0, v1, LX/UPt;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/jFl;->A00(LX/dBQ;)V

    :cond_e
    iget-object v1, v4, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A00:LX/gCY;

    iget-object v0, v4, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A04:LX/VP9;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1, v5}, LX/P28;->A09(LX/gCY;I)LX/7sc;

    goto/16 :goto_9

    :pswitch_a
    const-string v13, "Processing cancelled."

    const v0, 0xe48e

    goto :goto_5

    :pswitch_b
    const v0, 0xe48d

    invoke-static {v0}, LX/C47;->A0Z(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_6

    :pswitch_c
    const v0, 0xe48c

    :goto_5
    invoke-static {v13, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_6

    :pswitch_d
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    goto :goto_6

    :pswitch_e
    const v0, 0xe48a

    invoke-static {v12, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_6

    :pswitch_f
    const v0, 0xe489

    invoke-static {v14, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_6

    :pswitch_10
    const v0, 0xe488

    invoke-static {v11, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_6

    :pswitch_11
    const v0, 0xe487

    invoke-static {v9, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_6

    :pswitch_12
    const v0, 0xe486

    invoke-static {v8, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_6

    :pswitch_13
    const v0, 0xe485

    invoke-static {v1, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    :goto_6
    check-cast v6, LX/mVm;

    iget-object v7, v6, LX/mVm;->A01:LX/jFl;

    iget v6, v0, Lcom/google/android/gms/common/api/Status;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:Ljava/lang/String;

    new-instance v1, LX/UPu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/UPu;->A00:I

    iput-object v0, v1, LX/UPu;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/jFl;->A00(LX/dBQ;)V

    :cond_f
    iget-object v0, v4, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v4, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A00:LX/gCY;

    iget-object v0, v4, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A04:LX/VP9;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1, v5}, LX/P28;->A09(LX/gCY;I)LX/7sc;

    :cond_10
    iget-object v0, v4, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A08:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/mVl;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v5}, LX/mVl;->A00(Z)V

    goto/16 :goto_a

    :cond_11
    const/4 v5, 0x0

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    if-eqz v8, :cond_12

    const-string v1, "com.google.android.gms.media.effect.enhancement.IEnhancementSession"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v0, v5, Lcom/google/android/gms/media/effect/enhancement/internal/m;

    if-eqz v0, :cond_13

    check-cast v5, Lcom/google/android/gms/media/effect/enhancement/internal/m;

    :cond_12
    :goto_7
    invoke-static {v6}, Lcom/google/android/gms/media/effect/enhancement/internal/b;->A00(Landroid/os/Parcel;)V

    invoke-static {v6}, Lcom/google/android/gms/media/effect/enhancement/internal/b;->A01(Landroid/os/Parcel;)V

    const v0, -0x38e1ffc7

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v10

    iget-object v0, v4, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A02:LX/6D6;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    if-eqz v0, :cond_14

    iget-object v9, v0, Lcom/google/android/gms/common/internal/zzj;->zzb:[Lcom/google/android/gms/common/Feature;

    if-eqz v9, :cond_14

    array-length v8, v9

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v8, :cond_14

    aget-object v0, v9, v6

    iget-object v1, v0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    sget-object v0, LX/iIN;->A02:Lcom/google/android/gms/common/Feature;

    iget-object v0, v0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_13
    new-instance v5, Lcom/google/android/gms/media/effect/enhancement/internal/m;

    invoke-direct {v5, v1, v8}, Lcom/google/android/gms/media/effect/enhancement/internal/a;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x1b756d49

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0xe2498ce

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_7

    :cond_14
    iget-object v8, v4, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A08:LX/2A5;

    iget-object v13, v4, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A06:Ljava/util/concurrent/Executor;

    iget-object v12, v4, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A01:LX/fDy;

    iget-object v11, v4, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A03:LX/lGl;

    iget-object v9, v4, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A00:LX/gCY;

    iget-object v6, v4, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A04:LX/VP9;

    const/16 v1, 0x13

    new-instance v0, LX/EU8;

    invoke-direct {v0, v1, v9, v6}, LX/EU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/mVl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/mVl;->A02:Lcom/google/android/gms/media/effect/enhancement/internal/m;

    iput-object v13, v6, LX/mVl;->A05:Ljava/util/concurrent/Executor;

    iput-object v12, v6, LX/mVl;->A01:LX/fDy;

    iput-object v11, v6, LX/mVl;->A03:LX/lGl;

    iput-object v0, v6, LX/mVl;->A07:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/google/android/gms/media/effect/enhancement/internal/t;

    invoke-direct {v0, v6}, Lcom/google/android/gms/media/effect/enhancement/internal/t;-><init>(LX/mVl;)V

    iput-object v0, v6, LX/mVl;->A04:Lcom/google/android/gms/media/effect/enhancement/internal/t;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v4, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A05:LX/2g6;

    invoke-static {v1, v0, v6}, LX/51o;->A00(Lcom/google/android/gms/common/api/Status;LX/2g6;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A09:LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/qhm;

    if-eqz v1, :cond_15

    iget-object v6, v8, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, LX/qhl;

    check-cast v1, LX/mVm;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/mVm;->A00:LX/gDx;

    iput-object v6, v0, LX/gDx;->A03:LX/qhl;

    iget-object v1, v1, LX/mVm;->A01:LX/jFl;

    new-instance v5, LX/ekt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/ekt;->A00:LX/qhl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/jFl;->A01:LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1, v5}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v4, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, 0x75a7644a

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    goto :goto_a

    :cond_16
    invoke-static {v6}, Lcom/google/android/gms/media/effect/enhancement/internal/b;->A00(Landroid/os/Parcel;)V

    invoke-static {v6}, Lcom/google/android/gms/media/effect/enhancement/internal/b;->A01(Landroid/os/Parcel;)V

    iget-object v6, v4, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A09:LX/2A5;

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/qhm;

    if-eqz v0, :cond_17

    check-cast v0, LX/mVm;

    iget-object v0, v0, LX/mVm;->A01:LX/jFl;

    iget-object v0, v0, LX/jFl;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_17
    :goto_9
    iget-object v8, v4, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A01:LX/fDy;

    iget-object v1, v4, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A03:LX/lGl;

    iget-object v0, v8, LX/fDy;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v8, LX/fDy;->A00:Landroid/os/IBinder;

    invoke-interface {v0, v1, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_18
    const/4 v0, 0x0

    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    :cond_19
    :goto_a
    const v0, 0x162878b3

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const/4 v8, 0x1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0xe485
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe485
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
