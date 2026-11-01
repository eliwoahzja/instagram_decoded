.class public abstract Lcom/google/android/gms/internal/cast/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x4c5f6a4b    # 5.8566956E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x415b2b2c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)I
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0}, LX/kxk;->A02(Landroid/os/Parcel;)V

    return v0
.end method

.method public static A01(Landroid/os/Parcel;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p0}, LX/kxk;->A02(Landroid/os/Parcel;)V

    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x37500385

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x554b695e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 20

    const v0, 0x532ba64c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0xffffff

    move-object/from16 v1, p0

    move/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    if-le v5, v0, :cond_0

    move/from16 v0, p4

    invoke-super {v1, v5, v4, v3, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6cc3e49a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v1, v4}, LX/C3I;->A1G(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v6, v1

    instance-of v0, v1, Lcom/google/android/gms/internal/cast/zzfm;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/google/android/gms/internal/cast/zzfm;

    const v0, -0x22a43a6e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    packed-switch p1, :pswitch_data_0

    const v0, 0x51038e8d

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v3, 0x0

    :goto_1
    const v0, -0x4a041be7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v3

    :cond_2
    instance-of v0, v1, Lcom/google/android/gms/internal/cast/zzbf;

    if-eqz v0, :cond_1e

    check-cast v6, Lcom/google/android/gms/internal/cast/zzbf;

    const v0, -0x6ff718ed    # -2.6999284E-29f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    packed-switch p1, :pswitch_data_1

    const v0, 0x7ccf004a

    goto :goto_0

    :pswitch_0
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v6

    const v0, -0xfab190d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    if-ltz v6, :cond_63

    const/4 v0, 0x3

    if-gt v6, v0, :cond_63

    invoke-static {}, LX/C3I;->A0J()LX/fKf;

    move-result-object v5

    invoke-virtual {v5}, LX/fKf;->A05()LX/eIa;

    move-result-object v4

    iget-object v0, v5, LX/fKf;->A0C:LX/eIa;

    if-eqz v0, :cond_62

    if-eq v0, v4, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v6, v0}, LX/fKf;->A0B(LX/eIa;IZ)V

    :cond_3
    const v0, 0x75d13d9f

    goto/16 :goto_c

    :pswitch_1
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    const v4, 0xbdfcb8

    goto/16 :goto_a

    :pswitch_2
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, -0x69664eca

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {}, LX/C3I;->A0J()LX/fKf;

    move-result-object v0

    iget-object v0, v0, LX/fKf;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eIa;

    iget-object v0, v4, LX/eIa;->A0J:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v4, LX/eIa;->A0A:Landroid/os/Bundle;

    const v0, -0x37df1a63

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_5
    const v0, 0x2393d655

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_d

    :pswitch_3
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, 0x3d985d00

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    sget-object v5, Lcom/google/android/gms/internal/cast/zzbf;->A07:LX/kxQ;

    const/4 v9, 0x0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v0, "select route with routeId = %s"

    invoke-virtual {v5, v0, v4}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/C3I;->A0J()LX/fKf;

    move-result-object v0

    iget-object v0, v0, LX/fKf;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/eIa;

    iget-object v0, v6, LX/eIa;->A0J:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v4, v9, [Ljava/lang/Object;

    const-string v0, "media route is found and selected"

    invoke-virtual {v5, v0, v4}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {}, LX/C3I;->A0J()LX/fKf;

    move-result-object v4

    const/4 v0, 0x3

    invoke-virtual {v4, v6, v0, v5}, LX/fKf;->A0B(LX/eIa;IZ)V

    const v0, 0x6b48f9b5

    goto/16 :goto_c

    :cond_8
    const v0, 0x28c53f86

    goto/16 :goto_c

    :pswitch_4
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v13

    const v0, 0x7ccc37a8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v10

    invoke-static {v5}, LX/eIE;->A00(Landroid/os/Bundle;)LX/eIE;

    move-result-object v9

    if-nez v9, :cond_9

    const v4, 0x4dcc836b    # 4.2889558E8f

    goto/16 :goto_8

    :cond_9
    invoke-static {}, LX/C3I;->A0J()LX/fKf;

    move-result-object v8

    invoke-virtual {v9}, LX/eIE;->A01()V

    iget-object v0, v9, LX/eIE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    and-int/lit8 v0, v13, 0x2

    if-nez v0, :cond_a

    iget-boolean v0, v8, LX/fKf;->A0Q:Z

    if-eqz v0, :cond_a

    :goto_3
    const/4 v4, 0x1

    :goto_4
    const v0, -0x1e37ecc3

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    goto/16 :goto_9

    :cond_a
    iget-object v0, v8, LX/fKf;->A0E:LX/ff6;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/ff6;->A03:Z

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/fKf;->A0E()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v12, 0x0

    :cond_c
    iget-object v7, v8, LX/fKf;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_10

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/eIa;

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v11}, LX/eIa;->A03()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    if-eqz v12, :cond_f

    invoke-virtual {v11}, LX/eIa;->A03()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v11, LX/eIa;->A0H:LX/c1Q;

    invoke-static {}, LX/eRZ;->A02()V

    iget-object v4, v0, LX/c1Q;->A01:LX/dWz;

    iget-object v0, v8, LX/fKf;->A03:LX/TsY;

    if-eq v4, v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v11, v9}, LX/eIa;->A04(LX/eIE;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_10
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_5
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A01(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v4

    const v0, 0x758d7cd8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    invoke-static {v4}, LX/eIE;->A00(Landroid/os/Bundle;)LX/eIE;

    move-result-object v8

    if-nez v8, :cond_11

    const v0, 0x4b76f9eb    # 1.6185835E7f

    goto/16 :goto_c

    :cond_11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v4, v0, :cond_12

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/cast/zzbf;->A02(LX/eIE;Lcom/google/android/gms/internal/cast/zzbf;)V

    const v0, -0x1e660793

    goto/16 :goto_c

    :cond_12
    invoke-static {}, LX/R54;->A00()LX/R54;

    move-result-object v5

    new-instance v4, LX/obd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/obd;->A01:Lcom/google/android/gms/internal/cast/zzbf;

    iput-object v8, v4, LX/obd;->A00:LX/eIE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x3f55fc63

    goto/16 :goto_c

    :pswitch_6
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v9

    const v0, 0x287c47ea

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    invoke-static {v5}, LX/eIE;->A00(Landroid/os/Bundle;)LX/eIE;

    move-result-object v8

    if-nez v8, :cond_13

    const v0, -0x69b54c2e

    goto/16 :goto_c

    :cond_13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v4, v0, :cond_14

    invoke-static {v8, v6, v9}, Lcom/google/android/gms/internal/cast/zzbf;->A03(LX/eIE;Lcom/google/android/gms/internal/cast/zzbf;I)V

    const v0, 0x2be5fde6

    goto/16 :goto_c

    :cond_14
    invoke-static {}, LX/R54;->A00()LX/R54;

    move-result-object v5

    new-instance v4, LX/obl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/obl;->A02:Lcom/google/android/gms/internal/cast/zzbf;

    iput-object v8, v4, LX/obl;->A01:LX/eIE;

    iput v9, v4, LX/obl;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x232a2a2b

    goto/16 :goto_c

    :pswitch_7
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_15

    const/4 v8, 0x0

    :goto_7
    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, 0x54ccd175

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    invoke-static {v9}, LX/eIE;->A00(Landroid/os/Bundle;)LX/eIE;

    move-result-object v5

    if-nez v5, :cond_17

    const v0, 0x2b75ce48

    goto/16 :goto_c

    :cond_15
    const-string v5, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    invoke-interface {v7, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    instance-of v0, v8, Lcom/google/android/gms/internal/cast/zzao;

    if-eqz v0, :cond_16

    check-cast v8, Lcom/google/android/gms/internal/cast/zzao;

    goto :goto_7

    :cond_16
    new-instance v8, Lcom/google/android/gms/internal/cast/zzan;

    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/cast/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x73b6654c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x26dfe491

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    goto :goto_7

    :cond_17
    iget-object v4, v6, Lcom/google/android/gms/internal/cast/zzbf;->A06:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v0, v6, Lcom/google/android/gms/internal/cast/zzbf;->A00:LX/lAX;

    new-instance v4, LX/RwC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v8, v4, LX/RwC;->A00:Lcom/google/android/gms/internal/cast/zzao;

    iput-object v6, v4, LX/RwC;->A01:Lcom/google/android/gms/internal/cast/zzbf;

    iput-object v0, v4, LX/RwC;->A02:LX/lAX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x67b9c196

    goto/16 :goto_c

    :pswitch_8
    const v0, -0x427ca82c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v10

    invoke-static {}, LX/C3I;->A0J()LX/fKf;

    move-result-object v0

    iget-object v5, v0, LX/fKf;->A09:LX/eIa;

    if-eqz v5, :cond_19

    invoke-static {}, LX/C3I;->A0J()LX/fKf;

    move-result-object v0

    iget-object v0, v0, LX/fKf;->A0C:LX/eIa;

    if-eqz v0, :cond_66

    iget-object v4, v0, LX/eIa;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/eIa;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v0, -0x50221e9c

    if-nez v4, :cond_1b

    :cond_19
    const v4, -0xae065c

    :cond_1a
    :goto_8
    invoke-static {v4, v10}, LX/3Et;->A0A(II)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    :goto_a
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :pswitch_9
    const v0, -0x751100f1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v10

    invoke-static {}, LX/C3I;->A0J()LX/fKf;

    move-result-object v0

    iget-object v5, v0, LX/fKf;->A0A:LX/eIa;

    if-eqz v5, :cond_65

    invoke-static {}, LX/C3I;->A0J()LX/fKf;

    move-result-object v0

    iget-object v0, v0, LX/fKf;->A0C:LX/eIa;

    if-eqz v0, :cond_64

    iget-object v4, v0, LX/eIa;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/eIa;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x12e93a1e

    if-eqz v0, :cond_1a

    const v0, -0x33c2d025    # -4.959422E7f

    :cond_1b
    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    const/4 v4, 0x1

    goto :goto_9

    :pswitch_a
    const v0, -0x2718ffaf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v9, v6, Lcom/google/android/gms/internal/cast/zzbf;->A06:Ljava/util/Map;

    invoke-static {v9}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/cFV;

    iget-object v0, v6, Lcom/google/android/gms/internal/cast/zzbf;->A04:LX/eRZ;

    invoke-virtual {v0, v4}, LX/eRZ;->A04(LX/cFV;)V

    goto :goto_b

    :cond_1d
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    const v0, -0x7456cd1a

    goto :goto_c

    :pswitch_b
    const v0, 0x6088a448

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {}, LX/C3I;->A0J()LX/fKf;

    move-result-object v0

    iget-object v0, v0, LX/fKf;->A0C:LX/eIa;

    if-eqz v0, :cond_67

    iget-object v4, v0, LX/eIa;->A0J:Ljava/lang/String;

    const v0, -0xcc403fb

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_c
    const v0, 0x79ba30c2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    invoke-static {}, LX/C3I;->A0J()LX/fKf;

    move-result-object v0

    iget-object v6, v0, LX/fKf;->A0A:LX/eIa;

    if-eqz v6, :cond_68

    const/4 v5, 0x1

    invoke-static {}, LX/C3I;->A0J()LX/fKf;

    move-result-object v4

    const/4 v0, 0x3

    invoke-virtual {v4, v6, v0, v5}, LX/fKf;->A0B(LX/eIa;IZ)V

    const v0, 0x5cce9151

    :goto_c
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    :goto_d
    const v0, -0x7e19dd99

    goto/16 :goto_32

    :cond_1e
    instance-of v0, v1, Lcom/google/android/gms/internal/cast/zzaf;

    if-eqz v0, :cond_27

    check-cast v6, Lcom/google/android/gms/internal/cast/zzaf;

    const v0, -0x23da6b93

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v8, 0x1

    if-eq v5, v8, :cond_25

    const/4 v0, 0x2

    if-eq v5, v0, :cond_23

    const/4 v0, 0x3

    if-eq v5, v0, :cond_20

    const/4 v0, 0x4

    if-eq v5, v0, :cond_1f

    const v0, 0x2a82b1c2

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0xbdfcb8

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_11

    :cond_20
    const v0, 0xca1a7ff

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    sget-object v5, Lcom/google/android/gms/internal/cast/zzaf;->A02:LX/kxQ;

    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    const-string v0, "onAppEnteredBackground"

    invoke-virtual {v5, v0, v4}, LX/kxQ;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v6, Lcom/google/android/gms/internal/cast/zzaf;->A00:I

    iget-object v0, v6, Lcom/google/android/gms/internal/cast/zzaf;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qfr;

    check-cast v0, LX/mEg;

    iget-object v6, v0, LX/mEg;->A00:LX/RwE;

    sget-object v5, LX/RwE;->A05:LX/kxQ;

    new-array v4, v8, [Ljava/lang/Object;

    const-string v0, "Stopping RouteDiscovery."

    invoke-virtual {v5, v0, v4}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/RwE;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v4, v0, :cond_22

    iget-object v4, v6, LX/RwE;->A01:LX/fDA;

    iget-object v0, v4, LX/fDA;->A01:LX/eRZ;

    if-nez v0, :cond_21

    iget-object v0, v4, LX/fDA;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/eRZ;->A01(Landroid/content/Context;)LX/eRZ;

    move-result-object v0

    iput-object v0, v4, LX/fDA;->A01:LX/eRZ;

    :cond_21
    invoke-virtual {v0, v6}, LX/eRZ;->A04(LX/cFV;)V

    goto :goto_e

    :cond_22
    invoke-static {}, LX/R54;->A00()LX/R54;

    move-result-object v5

    new-instance v4, LX/oai;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/oai;->A00:LX/RwE;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_23
    const v0, -0x6301e8a4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    sget-object v5, Lcom/google/android/gms/internal/cast/zzaf;->A02:LX/kxQ;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    const-string v0, "onAppEnteredForeground"

    invoke-virtual {v5, v0, v4}, LX/kxQ;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput v8, v6, Lcom/google/android/gms/internal/cast/zzaf;->A00:I

    iget-object v0, v6, Lcom/google/android/gms/internal/cast/zzaf;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qfr;

    check-cast v0, LX/mEg;

    iget-object v0, v0, LX/mEg;->A00:LX/RwE;

    invoke-virtual {v0}, LX/RwE;->A08()V

    goto :goto_f

    :cond_24
    const v0, -0x10e67db9

    goto :goto_10

    :cond_25
    const v0, -0x45dae453

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {v6}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v4

    const v0, 0x3460ffdb

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v4, v3}, LX/kxk;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    goto :goto_11

    :cond_26
    const v0, 0x3ec3b05f

    :goto_10
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    :goto_11
    const v0, 0x5d7d6068

    goto/16 :goto_32

    :cond_27
    instance-of v0, v1, Lcom/google/android/gms/cast/internal/zzai;

    if-eqz v0, :cond_28

    check-cast v6, Lcom/google/android/gms/cast/internal/zzai;

    const v0, -0xae3d0bc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    packed-switch p1, :pswitch_data_2

    const v0, -0x317e359

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v0

    invoke-interface {v6, v0}, Lcom/google/android/gms/cast/internal/zzaj;->HfB(I)V

    goto/16 :goto_12

    :pswitch_e
    sget-object v0, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    invoke-interface {v6, v7, v5, v3, v0}, Lcom/google/android/gms/cast/internal/zzaj;->Hdo(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :pswitch_f
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v0

    invoke-interface {v6, v0}, Lcom/google/android/gms/cast/internal/zzaj;->He5(I)V

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    invoke-interface {v6}, Lcom/google/android/gms/cast/internal/zzaj;->HfP()V

    goto/16 :goto_12

    :pswitch_11
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    invoke-interface {v6, v3, v0}, Lcom/google/android/gms/cast/internal/zzaj;->HfV(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :pswitch_12
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    invoke-interface {v6, v3, v0}, Lcom/google/android/gms/cast/internal/zzaj;->Het(Ljava/lang/String;[B)V

    goto :goto_12

    :pswitch_13
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v0

    invoke-interface {v6, v0}, Lcom/google/android/gms/cast/internal/zzaj;->HeV(I)V

    goto :goto_12

    :pswitch_14
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v0

    invoke-interface {v6, v0}, Lcom/google/android/gms/cast/internal/zzaj;->Hej(I)V

    goto :goto_12

    :pswitch_15
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v0

    invoke-interface {v6, v0}, Lcom/google/android/gms/cast/internal/zzaj;->HeK(I)V

    goto :goto_12

    :pswitch_16
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v0

    invoke-interface {v6, v7, v8, v0}, Lcom/google/android/gms/cast/internal/zzaj;->HfL(JI)V

    goto :goto_12

    :pswitch_17
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/cast/internal/zzaj;->HfI(J)V

    goto :goto_12

    :pswitch_18
    sget-object v0, Lcom/google/android/gms/cast/internal/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zza;

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    invoke-interface {v6, v0}, Lcom/google/android/gms/cast/internal/zzaj;->Hed(Lcom/google/android/gms/cast/internal/zza;)V

    goto :goto_12

    :pswitch_19
    sget-object v0, Lcom/google/android/gms/cast/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzac;

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    invoke-interface {v6, v0}, Lcom/google/android/gms/cast/internal/zzaj;->Hf6(Lcom/google/android/gms/cast/internal/zzac;)V

    goto :goto_12

    :pswitch_1a
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v0

    invoke-interface {v6, v0}, Lcom/google/android/gms/cast/internal/zzaj;->Hf0(I)V

    goto :goto_12

    :pswitch_1b
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v0

    invoke-interface {v6, v0}, Lcom/google/android/gms/cast/internal/zzaj;->HfQ(I)V

    :goto_12
    const v0, 0x244b2424

    goto/16 :goto_32

    :cond_28
    instance-of v0, v1, Lcom/google/android/gms/cast/internal/zzaf;

    if-eqz v0, :cond_2a

    check-cast v6, Lcom/google/android/gms/cast/internal/zzaf;

    const v0, 0x66c06ad2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v5, v3, :cond_29

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A01(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/google/android/gms/cast/internal/zzag;->Hdm(Landroid/os/Bundle;)V

    const v0, 0x43ae45a4

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto/16 :goto_1

    :cond_29
    const v0, 0x1ac25e34

    goto/16 :goto_0

    :cond_2a
    instance-of v0, v1, Lcom/google/android/gms/cast/framework/zzx;

    if-eqz v0, :cond_33

    check-cast v6, Lcom/google/android/gms/cast/framework/zzx;

    const v0, -0x6206da03

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v8, 0x1

    if-eq v5, v8, :cond_2e

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2c

    const/4 v0, 0x3

    if-eq v5, v0, :cond_30

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2b

    const/4 v0, 0x5

    if-eq v5, v0, :cond_32

    const v0, -0x7620b1c2

    goto/16 :goto_0

    :cond_2b
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v4

    const v0, 0x3d99e6c8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/zzx;->A00:LX/VEG;

    invoke-static {v0, v4}, LX/VEG;->A01(LX/VEG;I)V

    const v0, 0x54839fc8

    goto/16 :goto_13

    :cond_2c
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, 0x1d0ab4d1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/zzx;->A00:LX/VEG;

    iget-object v9, v0, LX/VEG;->A07:LX/rax;

    if-eqz v9, :cond_2d

    check-cast v9, LX/VP4;

    iget v4, v9, LX/VP4;->A03:I

    const/4 v0, 0x3

    if-ne v4, v0, :cond_2d

    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v5

    new-instance v4, LX/mBJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/mBJ;->A01:LX/VP4;

    iput-object v11, v4, LX/mBJ;->A02:Ljava/lang/String;

    iput-object v10, v4, LX/mBJ;->A00:Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/kpW;->A01:LX/qlx;

    const/16 v0, 0x20d6

    invoke-static {v9, v5, v0, v8}, LX/kpW;->A00(LX/P28;LX/kpW;II)LX/7sc;

    move-result-object v5

    new-instance v4, LX/mWd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/mWd;->A00:Lcom/google/android/gms/cast/framework/zzx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/jiq;->A02(LX/Mwj;)LX/7sc;

    const v0, 0x57546e05

    goto/16 :goto_13

    :cond_2d
    const v0, 0x218e0295

    goto/16 :goto_13

    :cond_2e
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, 0x22127dcb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/zzx;->A00:LX/VEG;

    iget-object v9, v0, LX/VEG;->A07:LX/rax;

    if-eqz v9, :cond_2f

    check-cast v9, LX/VP4;

    iget v4, v9, LX/VP4;->A03:I

    const/4 v0, 0x3

    if-ne v4, v0, :cond_2f

    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v5

    new-instance v4, LX/mBL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/mBL;->A00:LX/VP4;

    iput-object v11, v4, LX/mBL;->A01:Ljava/lang/String;

    iput-object v10, v4, LX/mBL;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/kpW;->A01:LX/qlx;

    const/16 v0, 0x20d7

    invoke-static {v9, v5, v0, v8}, LX/kpW;->A00(LX/P28;LX/kpW;II)LX/7sc;

    move-result-object v5

    new-instance v4, LX/mWe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/mWe;->A00:Lcom/google/android/gms/cast/framework/zzx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/jiq;->A02(LX/Mwj;)LX/7sc;

    const v0, 0x17c51418

    goto :goto_13

    :cond_2f
    const v0, -0x25140560

    goto :goto_13

    :cond_30
    const/4 v5, 0x3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, -0xdf7bd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/zzx;->A00:LX/VEG;

    iget-object v6, v0, LX/VEG;->A07:LX/rax;

    if-eqz v6, :cond_31

    check-cast v6, LX/VP4;

    iget v0, v6, LX/VP4;->A03:I

    if-ne v0, v5, :cond_31

    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v5

    new-instance v4, LX/mB1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/mB1;->A00:LX/VP4;

    iput-object v9, v4, LX/mB1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/kpW;->A01:LX/qlx;

    const/16 v0, 0x20d9

    iput v0, v5, LX/kpW;->A00:I

    invoke-virtual {v5}, LX/kpW;->A02()LX/VQe;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/P28;->A00(LX/P28;LX/ijj;I)LX/7sc;

    const v0, 0x3e05f97c

    :goto_13
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_14

    :cond_31
    const v0, 0x2d4d9241

    goto :goto_13

    :cond_32
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0xbdfcb8

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    const v0, 0x2f457166

    goto/16 :goto_32

    :cond_33
    instance-of v0, v1, Lcom/google/android/gms/cast/framework/zzbk;

    if-eqz v0, :cond_4c

    check-cast v6, Lcom/google/android/gms/cast/framework/zzbk;

    const v0, 0x5ec98b88

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/16 v19, 0x1

    const/4 v0, 0x1

    if-eq v5, v0, :cond_36

    const/4 v0, 0x2

    if-eq v5, v0, :cond_35

    const/4 v0, 0x3

    if-eq v5, v0, :cond_34

    const/4 v0, 0x4

    if-eq v5, v0, :cond_4b

    const v0, 0x2c85932d

    goto/16 :goto_0

    :cond_34
    const v0, -0x7943212d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/zzbk;->A00:LX/ffW;

    iget-object v4, v0, LX/ffW;->A04:Ljava/lang/String;

    const v0, 0x27c8e242

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_35
    const v0, 0x4af73035    # 8099866.5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/zzbk;->A00:LX/ffW;

    iget-object v0, v0, LX/ffW;->A01:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v4, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A08:Z

    const v0, -0x221d680a

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_26

    :cond_36
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, 0x4a4f50b4    # 3396653.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v17

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/zzbk;->A00:LX/ffW;

    iget-object v10, v0, LX/ffW;->A00:Landroid/content/Context;

    iget-object v9, v0, LX/ffW;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/ffW;->A01:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v8, v0, LX/ffW;->A03:Lcom/google/android/gms/internal/cast/zzbf;

    new-instance v6, LX/lB4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/lB4;->A02:Landroid/content/Context;

    iput-object v12, v6, LX/lB4;->A0B:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object v8, v6, LX/lB4;->A0J:Lcom/google/android/gms/internal/cast/zzbf;

    const-string v16, "Must be called from the main thread."

    invoke-static/range {v16 .. v16}, LX/7a9;->A04(Ljava/lang/String;)V

    sget-object v0, LX/kQL;->A0G:LX/kQL;

    const/4 v7, 0x0

    if-eqz v0, :cond_45

    invoke-static/range {v16 .. v16}, LX/7a9;->A04(Ljava/lang/String;)V

    iget-object v0, v0, LX/kQL;->A05:LX/jgx;

    :goto_15
    iput-object v0, v6, LX/lB4;->A0C:LX/jgx;

    iget-object v4, v12, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    if-nez v4, :cond_44

    move-object v0, v7

    :goto_16
    iput-object v0, v6, LX/lB4;->A0D:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    new-instance v0, LX/VF9;

    invoke-direct {v0, v6}, LX/VF9;-><init>(LX/lB4;)V

    iput-object v0, v6, LX/lB4;->A0E:LX/gBv;

    if-nez v4, :cond_43

    move-object v0, v7

    :goto_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_42

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v10, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_18
    iput-object v5, v6, LX/lB4;->A00:Landroid/content/ComponentName;

    if-nez v4, :cond_41

    move-object v0, v7

    :goto_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_40

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v10, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1a
    iput-object v5, v6, LX/lB4;->A01:Landroid/content/ComponentName;

    new-instance v5, LX/ke4;

    invoke-direct {v5, v10}, LX/ke4;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, LX/lB4;->A0G:LX/ke4;

    new-instance v0, LX/lwX;

    invoke-direct {v0, v6}, LX/lwX;-><init>(LX/lB4;)V

    iput-object v0, v5, LX/ke4;->A03:LX/qlp;

    new-instance v5, LX/ke4;

    invoke-direct {v5, v10}, LX/ke4;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, LX/lB4;->A0H:LX/ke4;

    new-instance v0, LX/lx0;

    invoke-direct {v0, v6}, LX/lx0;-><init>(LX/lB4;)V

    iput-object v0, v5, LX/ke4;->A03:LX/qlp;

    invoke-static {}, LX/R54;->A00()LX/R54;

    move-result-object v0

    iput-object v0, v6, LX/lB4;->A03:Landroid/os/Handler;

    const/4 v11, 0x0

    if-eqz v4, :cond_37

    iget-object v0, v4, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A00:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0S:Lcom/google/android/gms/cast/framework/media/zzg;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/kkY;->A00(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/kkY;->A01(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    move-result-object v15

    if-nez v4, :cond_3c

    const/4 v14, 0x0

    :goto_1b
    const-string v13, "NotificationActionsProvider"

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v0, 0x5

    if-le v4, v0, :cond_38

    sget-object v5, LX/kwZ;->A0N:LX/kxQ;

    new-array v4, v11, [Ljava/lang/Object;

    const-string v0, " provides more than 5 actions."

    :goto_1c
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/kxQ;->A02(LX/kxQ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    :goto_1d
    iput-object v7, v6, LX/lB4;->A0I:LX/kwZ;

    new-instance v4, LX/oag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/oag;->A00:LX/lB4;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/lB4;->A0K:Ljava/lang/Runnable;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/VEG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/google/android/gms/cast/framework/zzbh;

    invoke-direct {v14, v7}, Lcom/google/android/gms/cast/framework/zzbh;-><init>(LX/jgw;)V

    iput-object v14, v7, LX/jgw;->A01:Lcom/google/android/gms/cast/framework/zzbh;

    goto/16 :goto_20

    :cond_38
    if-eqz v15, :cond_3a

    array-length v5, v15

    if-eqz v5, :cond_3a

    const/4 v4, 0x0

    :goto_1e
    aget v0, v15, v4

    if-ltz v0, :cond_39

    if-ge v0, v14, :cond_39

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_3d

    goto :goto_1e

    :cond_39
    sget-object v5, LX/kwZ;->A0N:LX/kxQ;

    new-array v4, v11, [Ljava/lang/Object;

    const-string v0, "provides a compact view action whose index is out of bounds."

    goto :goto_1c

    :cond_3a
    sget-object v5, LX/kwZ;->A0N:LX/kxQ;

    new-array v4, v11, [Ljava/lang/Object;

    const-string v0, " doesn\'t provide any actions for compact view."

    goto :goto_1c

    :cond_3b
    sget-object v5, LX/kwZ;->A0N:LX/kxQ;

    new-array v4, v11, [Ljava/lang/Object;

    const-string v0, " doesn\'t provide any action."

    goto :goto_1c

    :cond_3c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    goto :goto_1b

    :cond_3d
    new-instance v7, LX/kwZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/kwZ;->A0C:Ljava/util/List;

    iput-object v10, v7, LX/kwZ;->A04:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/NotificationManager;

    iput-object v13, v7, LX/kwZ;->A01:Landroid/app/NotificationManager;

    invoke-static/range {v16 .. v16}, LX/7a9;->A04(Ljava/lang/String;)V

    sget-object v0, LX/kQL;->A0G:LX/kQL;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v0, v7, LX/kwZ;->A06:LX/kQL;

    invoke-static/range {v16 .. v16}, LX/7a9;->A04(Ljava/lang/String;)V

    iget-object v0, v0, LX/kQL;->A01:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v15, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A00:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v15}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v15, v7, LX/kwZ;->A08:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A00()V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iput-object v14, v7, LX/kwZ;->A05:Landroid/content/res/Resources;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A02:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v7, LX/kwZ;->A02:Landroid/content/ComponentName;

    iget-object v5, v15, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0T:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1f
    iput-object v0, v7, LX/kwZ;->A03:Landroid/content/ComponentName;

    iget-wide v4, v15, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0R:J

    iput-wide v4, v7, LX/kwZ;->A00:J

    iget v0, v15, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0K:I

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v5, Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v19

    iput v0, v5, Lcom/google/android/gms/cast/framework/media/ImageHints;->A00:I

    iput v4, v5, Lcom/google/android/gms/cast/framework/media/ImageHints;->A01:I

    iput v4, v5, Lcom/google/android/gms/cast/framework/media/ImageHints;->A02:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v7, LX/kwZ;->A07:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/ke4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/ke4;->A00:Landroid/content/Context;

    iput-object v5, v4, LX/ke4;->A02:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-static {v4}, LX/ke4;->A00(LX/ke4;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/kwZ;->A09:LX/ke4;

    if-eqz v13, :cond_3e

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f134c13

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v5, "cast_media_notification"

    const/4 v4, 0x2

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, v5, v14, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v11}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v13, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3e
    sget-object v0, LX/cZt;->A0W:LX/cZt;

    invoke-static {v0}, LX/ksc;->A02(LX/cZt;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1d

    :cond_3f
    const/4 v0, 0x0

    goto :goto_1f

    :cond_40
    move-object v5, v7

    goto/16 :goto_1a

    :cond_41
    iget-object v0, v4, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A02:Ljava/lang/String;

    goto/16 :goto_19

    :cond_42
    move-object v5, v7

    goto/16 :goto_18

    :cond_43
    iget-object v0, v4, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A03:Ljava/lang/String;

    goto/16 :goto_17

    :cond_44
    iget-object v0, v4, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A00:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    goto/16 :goto_16

    :cond_45
    move-object v0, v7

    goto/16 :goto_15

    :goto_20
    :try_start_0
    invoke-static {v10}, LX/jvp;->A00(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzak;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x7af08e94    # -6.74466E-36f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-virtual {v13}, Lcom/google/android/gms/internal/cast/zza;->A04()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v14, v4}, LX/kxk;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x2

    invoke-virtual {v13, v4, v0}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v14

    invoke-virtual {v14}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v13

    if-nez v13, :cond_46

    const/4 v9, 0x0

    goto :goto_21

    :cond_46
    const-string v4, "com.google.android.gms.cast.framework.ISession"

    invoke-interface {v13, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, Lcom/google/android/gms/cast/framework/zzaw;

    if-eqz v0, :cond_47

    check-cast v9, Lcom/google/android/gms/cast/framework/zzaw;

    :goto_21
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    const v0, -0x2a69fd59

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    goto :goto_22

    :cond_47
    new-instance v9, Lcom/google/android/gms/cast/framework/zzau;

    invoke-direct {v9, v4, v13}, Lcom/google/android/gms/internal/cast/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x2fe9e6ba

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x4d24cce2    # 1.7280566E8f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    goto :goto_21
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/clY; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, LX/jvp;->A00:LX/kxQ;

    const-string v4, "newSessionImpl"

    const-string v0, "zzak"

    invoke-static {v5, v4, v0}, LX/kxQ;->A01(LX/kxQ;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_22
    iput-object v9, v7, LX/jgw;->A00:Lcom/google/android/gms/cast/framework/zzaw;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v7, LX/VEG;->A09:Ljava/util/Set;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, LX/VEG;->A00:Landroid/content/Context;

    iput-object v12, v7, LX/VEG;->A02:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object v8, v7, LX/VEG;->A08:Lcom/google/android/gms/internal/cast/zzbf;

    iput-object v6, v7, LX/VEG;->A04:LX/lB4;

    invoke-virtual {v7}, LX/jgw;->A05()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    new-instance v6, Lcom/google/android/gms/cast/framework/zzx;

    invoke-direct {v6, v7}, Lcom/google/android/gms/cast/framework/zzx;-><init>(LX/VEG;)V

    const/4 v8, 0x0

    if-eqz v9, :cond_4a

    :try_start_1
    invoke-static {v10}, LX/jvp;->A00(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzak;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x1d8f3728

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zza;->A04()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v12, v11}, LX/C48;->A14(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-static {v9, v4}, LX/kxk;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {v6, v4}, LX/kxk;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x3

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_48

    const/4 v5, 0x0

    goto :goto_23

    :cond_48
    const-string v4, "com.google.android.gms.cast.framework.ICastSession"

    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v0, v5, Lcom/google/android/gms/cast/framework/zzam;

    if-eqz v0, :cond_49

    check-cast v5, Lcom/google/android/gms/cast/framework/zzam;

    :goto_23
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    const v0, 0x54d81ed0

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    goto :goto_24

    :cond_49
    new-instance v5, Lcom/google/android/gms/cast/framework/zzak;

    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/cast/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x6c932157

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x6f69b8cf

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    goto :goto_23

    :goto_24
    move-object v8, v5

    goto :goto_25
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/clY; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v5, LX/jvp;->A00:LX/kxQ;

    const-string v4, "newCastSessionImpl"

    const-string v0, "zzak"

    invoke-static {v5, v4, v0}, LX/kxQ;->A01(LX/kxQ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4a
    :goto_25
    iput-object v8, v7, LX/VEG;->A05:Lcom/google/android/gms/cast/framework/zzam;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/jgw;->A05()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    const v4, 0x7cf287a4

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/3Et;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v5, v3}, LX/kxk;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    goto :goto_27

    :cond_4b
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    const v4, 0xbdfcb8

    :goto_26
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_27
    const v0, 0x33204b7a

    goto/16 :goto_32

    :cond_4c
    instance-of v0, v1, Lcom/google/android/gms/cast/framework/zzbj;

    if-eqz v0, :cond_56

    check-cast v6, Lcom/google/android/gms/cast/framework/zzbj;

    const v0, -0x1e0a1afe

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    packed-switch p1, :pswitch_data_3

    const v0, -0x34ded1db    # -1.0563109E7f

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x1b6f8d59

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/zzbj;->A00:LX/rhk;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v4

    const v0, 0x7d1c370

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v4, v3}, LX/kxk;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    goto/16 :goto_29

    :pswitch_1d
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, 0x4f6f981a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, Lcom/google/android/gms/cast/framework/zzbj;->A01:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbj;->A00:LX/rhk;

    if-eqz v4, :cond_4d

    invoke-virtual {v5, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jgw;

    invoke-interface {v4, v0}, LX/rhk;->Fym(LX/jgw;)V

    const v0, 0x25550f23

    goto/16 :goto_28

    :cond_4d
    const v0, -0x1fec992e

    goto/16 :goto_28

    :pswitch_1e
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, 0x4204abf1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, Lcom/google/android/gms/cast/framework/zzbj;->A01:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbj;->A00:LX/rhk;

    if-eqz v4, :cond_4e

    invoke-virtual {v5, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jgw;

    invoke-interface {v4, v0, v9}, LX/rhk;->Fyl(LX/jgw;Ljava/lang/String;)V

    const v0, 0x25e1108

    goto/16 :goto_28

    :cond_4e
    const v0, 0x20fd2eb6

    goto/16 :goto_28

    :pswitch_1f
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v9

    const v0, -0x24233ac4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, Lcom/google/android/gms/cast/framework/zzbj;->A01:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbj;->A00:LX/rhk;

    if-eqz v4, :cond_4f

    invoke-virtual {v5, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jgw;

    invoke-interface {v4, v0, v9}, LX/rhk;->Fyk(LX/jgw;I)V

    const v0, 0x4e028940    # 5.475082E8f

    goto/16 :goto_28

    :cond_4f
    const v0, -0x3f8bb89e

    goto/16 :goto_28

    :pswitch_20
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, -0x7e4cfcb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, Lcom/google/android/gms/cast/framework/zzbj;->A01:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbj;->A00:LX/rhk;

    if-eqz v4, :cond_50

    invoke-virtual {v5, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jgw;

    invoke-interface {v4, v0}, LX/rhk;->Fyf(LX/jgw;)V

    const v0, 0x176f379e

    goto/16 :goto_28

    :cond_50
    const v0, -0x601fc8f0

    goto/16 :goto_28

    :pswitch_21
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v9

    const v0, -0x53e94ad0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, Lcom/google/android/gms/cast/framework/zzbj;->A01:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbj;->A00:LX/rhk;

    if-eqz v4, :cond_51

    invoke-virtual {v5, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jgw;

    invoke-interface {v4, v0, v9}, LX/rhk;->Fye(LX/jgw;I)V

    const v0, 0x60086d72

    goto/16 :goto_28

    :cond_51
    const v0, -0x7878b7c7

    goto/16 :goto_28

    :pswitch_22
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, 0x5e44de01

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, Lcom/google/android/gms/cast/framework/zzbj;->A01:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbj;->A00:LX/rhk;

    if-eqz v4, :cond_52

    invoke-virtual {v5, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jgw;

    invoke-interface {v4, v0, v9}, LX/rhk;->Fyj(LX/jgw;Ljava/lang/String;)V

    const v0, 0x3a10267

    goto/16 :goto_28

    :cond_52
    const v0, 0x2f638c72

    goto/16 :goto_28

    :pswitch_23
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, 0x36af078b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, Lcom/google/android/gms/cast/framework/zzbj;->A01:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbj;->A00:LX/rhk;

    if-eqz v4, :cond_53

    invoke-virtual {v5, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jgw;

    invoke-interface {v4, v0, v9}, LX/rhk;->Fyi(LX/jgw;Z)V

    const v0, -0x40701cd5

    goto :goto_28

    :cond_53
    const v0, -0x79f5a336

    goto :goto_28

    :pswitch_24
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v9

    const v0, -0x1f068316    # -1.4382001E20f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, Lcom/google/android/gms/cast/framework/zzbj;->A01:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbj;->A00:LX/rhk;

    if-eqz v4, :cond_54

    invoke-virtual {v5, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jgw;

    invoke-interface {v4, v0, v9}, LX/rhk;->Fyh(LX/jgw;I)V

    const v0, -0xa37b95

    goto :goto_28

    :cond_54
    const v0, -0x7d898097

    goto :goto_28

    :pswitch_25
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v9

    const v0, -0x18a833c3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, Lcom/google/android/gms/cast/framework/zzbj;->A01:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbj;->A00:LX/rhk;

    if-eqz v4, :cond_55

    invoke-virtual {v5, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jgw;

    invoke-interface {v4, v0, v9}, LX/rhk;->Fyn(LX/jgw;I)V

    const v0, 0x72148389

    :goto_28
    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_29

    :cond_55
    const v0, -0x7dee9564

    goto :goto_28

    :pswitch_26
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0xbdfcb8

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_29
    const v0, -0x16a2e03

    goto/16 :goto_32

    :cond_56
    instance-of v0, v1, Lcom/google/android/gms/cast/framework/zzbh;

    if-eqz v0, :cond_5f

    check-cast v6, Lcom/google/android/gms/cast/framework/zzbh;

    const v0, -0x2a8b0f45

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    packed-switch p1, :pswitch_data_4

    const v0, -0x3457f569    # -2.2025518E7f

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A01(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v5

    const v0, 0x1caafb1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbh;->A00:LX/jgw;

    check-cast v4, LX/VEG;

    invoke-static {v5}, Lcom/google/android/gms/cast/CastDevice;->A00(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iput-object v0, v4, LX/VEG;->A01:Lcom/google/android/gms/cast/CastDevice;

    const v0, -0x663774bf

    goto/16 :goto_2f

    :pswitch_28
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A01(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v4

    const v0, -0x64211118

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v9, v6, Lcom/google/android/gms/cast/framework/zzbh;->A00:LX/jgw;

    check-cast v9, LX/VEG;

    invoke-static {v4}, Lcom/google/android/gms/cast/CastDevice;->A00(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v8

    if-eqz v8, :cond_5c

    iget-object v0, v9, LX/VEG;->A01:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v5, v8, Lcom/google/android/gms/cast/CastDevice;->A09:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5a

    iget-object v0, v9, LX/VEG;->A01:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v0, :cond_57

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->A09:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5a

    :cond_57
    const/4 v6, 0x1

    :goto_2a
    iput-object v8, v9, LX/VEG;->A01:Lcom/google/android/gms/cast/CastDevice;

    sget-object v5, LX/VEG;->A0B:LX/kxQ;

    if-eq v4, v6, :cond_59

    const/16 v0, 0xb72

    :goto_2b
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v0, "update to device (%s) with name %s"

    invoke-virtual {v5, v0, v4}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_5c

    iget-object v8, v9, LX/VEG;->A01:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v8, :cond_5c

    iget-object v6, v9, LX/VEG;->A04:LX/lB4;

    if-eqz v6, :cond_58

    sget-object v5, LX/lB4;->A0M:LX/kxQ;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v0, "update Cast device to %s"

    invoke-virtual {v5, v0, v4}, LX/kxQ;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object v8, v6, LX/lB4;->A0A:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v6}, LX/lB4;->A08()V

    :cond_58
    iget-object v0, v9, LX/VEG;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/C48;->A0y(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2c

    :cond_59
    const/16 v0, 0x906

    goto :goto_2b

    :cond_5a
    const/4 v6, 0x0

    goto :goto_2a

    :cond_5b
    iget-object v0, v9, LX/VEG;->A06:LX/qfA;

    if-eqz v0, :cond_5c

    check-cast v0, LX/lxQ;

    iget-object v0, v0, LX/lxQ;->A00:LX/knB;

    invoke-static {v0}, LX/knB;->A00(LX/knB;)LX/kfH;

    move-result-object v4

    iget v0, v4, LX/kfH;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/kfH;->A01:I

    :cond_5c
    const v0, 0x51050d30

    goto/16 :goto_2f

    :pswitch_29
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A01(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v5

    const v0, 0x2fe0b3a4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbh;->A00:LX/jgw;

    check-cast v4, LX/VEG;

    invoke-static {v5}, Lcom/google/android/gms/cast/CastDevice;->A00(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iput-object v0, v4, LX/VEG;->A01:Lcom/google/android/gms/cast/CastDevice;

    const v0, 0x68c7626

    goto/16 :goto_2f

    :pswitch_2a
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0xbdfcb8

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_30

    :pswitch_2b
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A01(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v4

    const v0, -0x77729bde

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/zzbh;->A00:LX/jgw;

    check-cast v0, LX/VEG;

    invoke-static {v4, v0}, LX/VEG;->A00(Landroid/os/Bundle;LX/VEG;)V

    const v0, 0xa8ee033

    goto/16 :goto_2f

    :pswitch_2c
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A01(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v4

    const v0, 0x182a6eae

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/zzbh;->A00:LX/jgw;

    check-cast v0, LX/VEG;

    invoke-static {v4, v0}, LX/VEG;->A00(Landroid/os/Bundle;LX/VEG;)V

    const v0, 0x498943dc    # 1124475.5f

    goto :goto_2f

    :pswitch_2d
    const v0, 0x413b847e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbh;->A00:LX/jgw;

    check-cast v4, LX/VEG;

    invoke-static {}, LX/C3I;->A1B()V

    iget-object v0, v4, LX/VEG;->A03:LX/lwR;

    if-nez v0, :cond_5d

    const-wide/16 v6, 0x0

    :goto_2d
    const v0, -0x50e5fdff

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_30

    :cond_5d
    invoke-virtual {v0}, LX/lwR;->A04()J

    move-result-wide v6

    iget-object v0, v4, LX/VEG;->A03:LX/lwR;

    invoke-virtual {v0}, LX/lwR;->A03()J

    move-result-wide v4

    sub-long/2addr v6, v4

    goto :goto_2d

    :pswitch_2e
    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, 0x6ed9f7c1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v9, v6, Lcom/google/android/gms/cast/framework/zzbh;->A00:LX/jgw;

    check-cast v9, LX/VEG;

    iget-object v8, v9, LX/VEG;->A05:Lcom/google/android/gms/cast/framework/zzam;

    if-eqz v8, :cond_5e

    const/4 v6, 0x0

    :try_start_2
    check-cast v8, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0xef53a2c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/zza;->A04()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {v8, v4, v0}, Lcom/google/android/gms/internal/cast/zza;->A06(Landroid/os/Parcel;I)V

    const v0, 0x497fc6d6

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    goto :goto_2e
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v5, LX/VEG;->A0B:LX/kxQ;

    const-string v4, "disconnectFromDevice"

    const-string v0, "zzam"

    invoke-static {v5, v4, v0}, LX/kxQ;->A01(LX/kxQ;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2e
    invoke-virtual {v9, v6}, LX/jgw;->A06(I)V

    :cond_5e
    const v0, -0x1b58209b

    :goto_2f
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_30

    :pswitch_2f
    const v0, 0x95b8686

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/zzbh;->A00:LX/jgw;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v4

    const v0, -0x121c06ca

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v4, v3}, LX/kxk;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    :goto_30
    const v0, 0xaf17fc7

    goto/16 :goto_32

    :cond_5f
    check-cast v6, Lcom/google/android/gms/cast/framework/media/internal/zzc;

    const v0, 0x6a89bfa8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v5, v0, :cond_60

    const/4 v0, 0x2

    if-eq v5, v0, :cond_61

    const v0, 0x73c86158

    goto/16 :goto_0

    :cond_60
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, -0x61a7a820

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/media/internal/zzc;->A00:LX/R47;

    invoke-static {v0, v4}, LX/R47;->A01(LX/R47;[Ljava/lang/Object;)V

    const v0, -0x38318f93

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_31

    :cond_61
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0xbdfcb8

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_31
    const v0, -0x7ad6e408

    goto :goto_32

    :pswitch_30
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzfk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zzfk;

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    check-cast v6, Lcom/google/android/gms/internal/cast/zzfc;

    const v0, 0x7e85ca89

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    new-instance v4, LX/m0z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/m0z;->A00:Lcom/google/android/gms/common/api/Status;

    iput-object v3, v4, LX/m0z;->A01:Lcom/google/android/gms/internal/cast/zzfk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/VPd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/elg;->A00:LX/qlt;

    iget-object v0, v6, Lcom/google/android/gms/internal/cast/zzfc;->A00:LX/2g6;

    invoke-static {v7, v0, v3}, LX/51o;->A00(Lcom/google/android/gms/common/api/Status;LX/2g6;Ljava/lang/Object;)V

    const v0, -0x3868faa9

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x82d4c0

    :goto_32
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_31
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, 0x1f8203f7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v0, "Not implemented."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x70acaf59

    goto/16 :goto_33

    :pswitch_32
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzff;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, 0xb2b3547

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v0, "Not implemented."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6002f8aa

    goto/16 :goto_33

    :pswitch_33
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, -0x5be3938e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v0, "Not implemented."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3d4cdfe2

    goto/16 :goto_33

    :pswitch_34
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, -0x1b67039d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v0, "Not implemented."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xb2df81b

    goto/16 :goto_33

    :pswitch_35
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, -0x2c9b5687

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v0, "Not implemented."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5c76ac74

    goto/16 :goto_33

    :pswitch_36
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, 0x53908867

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v0, "Not implemented"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xf041a98

    goto/16 :goto_33

    :pswitch_37
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, -0x4b43c57

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v0, "Not implemented"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x350fae5e

    goto/16 :goto_33

    :pswitch_38
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/google/android/gms/internal/cast/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, -0x5094286b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v0, "Not implemented."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x41fb02a1

    goto/16 :goto_33

    :pswitch_39
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, 0x35ecd877

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v0, "Not implemented."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x30ba4792

    goto :goto_33

    :pswitch_3a
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, -0x3998c77a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v0, "Not implemented."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x8996bff

    goto :goto_33

    :pswitch_3b
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, 0x56862765

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v0, "Not implemented."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x40151b71    # -1.8351f

    goto :goto_33

    :pswitch_3c
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, 0x2966fd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v0, "Not implemented."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x56f34c0d

    goto :goto_33

    :pswitch_3d
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/kxk;->A02(Landroid/os/Parcel;)V

    const v0, 0x6d99f9c2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v0, "Not implemented."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xf74607

    :goto_33
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :cond_62
    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    const-string v0, "Unsupported reason to unselect route"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_64
    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_30
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_9
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2c
        :pswitch_2b
        :pswitch_2e
        :pswitch_2d
        :pswitch_2a
        :pswitch_29
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
