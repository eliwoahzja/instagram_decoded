.class public final LX/kQL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/kxQ;

.field public static final A0F:Ljava/lang/Object;

.field public static volatile A0G:LX/kQL;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/google/android/gms/cast/framework/CastOptions;

.field public A02:LX/ele;

.field public A03:LX/elf;

.field public A04:LX/fRP;

.field public A05:LX/jgx;

.field public A06:LX/ifr;

.field public A07:Lcom/google/android/gms/cast/framework/zzaj;

.field public A08:LX/VO9;

.field public A09:Lcom/google/android/gms/internal/cast/zzaf;

.field public A0A:LX/ffW;

.field public A0B:LX/RwE;

.field public A0C:Lcom/google/android/gms/internal/cast/zzbf;

.field public A0D:LX/lAX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CastContext"

    invoke-static {v0}, LX/kxQ;->A00(Ljava/lang/String;)LX/kxQ;

    move-result-object v0

    sput-object v0, LX/kQL;->A0E:LX/kxQ;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/kQL;->A0F:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/kQL;
    .locals 20

    invoke-static {}, LX/C3I;->A1B()V

    sget-object v0, LX/kQL;->A0G:LX/kQL;

    if-nez v0, :cond_21

    sget-object v18, LX/kQL;->A0F:Ljava/lang/Object;

    monitor-enter v18

    :try_start_0
    sget-object v0, LX/kQL;->A0G:LX/kQL;

    if-nez v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v10}, LX/5oD;->A00(Landroid/content/Context;)LX/5oE;

    move-result-object v0

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x80

    iget-object v0, v0, LX/5oE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    sget-object v2, LX/kQL;->A0E:LX/kxQ;

    const-string v1, "Bundle is null"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/kxQ;->A02(LX/kxQ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/qlo;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qlo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v0, v10}, LX/qlo;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v7

    sget-object v4, LX/VO9;->A00:LX/4NT;

    sget-object v2, LX/4O2;->A00:LX/4O3;

    sget-object v0, LX/4P8;->A02:LX/4P8;

    new-instance v1, LX/VO9;

    invoke-direct {v1, v10, v2, v4, v0}, LX/P28;-><init>(Landroid/content/Context;LX/4O2;LX/4NT;LX/4P8;)V

    invoke-static {v10}, LX/eRZ;->A01(Landroid/content/Context;)LX/eRZ;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/cast/zzbf;

    invoke-direct {v5, v10, v0, v7, v1}, Lcom/google/android/gms/internal/cast/zzbf;-><init>(Landroid/content/Context;LX/eRZ;Lcom/google/android/gms/cast/framework/CastOptions;LX/VO9;)V

    const/4 v9, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v2, LX/kQL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/kQL;->A00:Landroid/content/Context;

    iput-object v7, v2, LX/kQL;->A01:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object v5, v2, LX/kQL;->A0C:Lcom/google/android/gms/internal/cast/zzbf;

    iput-object v1, v2, LX/kQL;->A08:LX/VO9;

    new-instance v6, LX/RwE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/fDA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/fDA;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/RwE;->A01:LX/fDA;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LX/RwE;->A03:Ljava/util/Map;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/RwE;->A02:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v6, LX/RwE;->A04:Ljava/util/Set;

    new-instance v0, LX/mEg;

    invoke-direct {v0, v6}, LX/mEg;-><init>(LX/RwE;)V

    iput-object v0, v6, LX/RwE;->A00:LX/mEg;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/kQL;->A0B:LX/RwE;

    const v0, -0x1b2c54c4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    iget-object v4, v5, Lcom/google/android/gms/internal/cast/zzbf;->A00:LX/lAX;

    const v0, -0x51437beb

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    iput-object v4, v2, LX/kQL;->A0D:LX/lAX;

    iget-object v8, v2, LX/kQL;->A01:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v0, v8, Lcom/google/android/gms/cast/framework/CastOptions;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/kQL;->A00:Landroid/content/Context;

    move-object/from16 p0, v0

    iget-object v0, v2, LX/kQL;->A0C:Lcom/google/android/gms/internal/cast/zzbf;

    move-object/from16 v19, v0

    iget-object v11, v8, Lcom/google/android/gms/cast/framework/CastOptions;->A05:Ljava/util/List;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v12, v8, Lcom/google/android/gms/cast/framework/CastOptions;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/gkf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v11, LX/ffW;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lcom/google/android/gms/cast/framework/zzbk;

    invoke-direct {v12, v11}, Lcom/google/android/gms/cast/framework/zzbk;-><init>(LX/ffW;)V

    iput-object v12, v11, LX/ffW;->A02:Lcom/google/android/gms/cast/framework/zzbk;

    invoke-static/range {p0 .. p0}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    iput-object v12, v11, LX/ffW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7a9;->A05(Ljava/lang/String;)V

    iput-object v0, v11, LX/ffW;->A04:Ljava/lang/String;

    iput-object v8, v11, LX/ffW;->A01:Lcom/google/android/gms/cast/framework/CastOptions;

    move-object/from16 v0, v19

    iput-object v0, v11, LX/ffW;->A03:Lcom/google/android/gms/internal/cast/zzbf;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v11, v2, LX/kQL;->A0A:LX/ffW;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v14

    goto/16 :goto_8

    :cond_1
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    if-eqz v12, :cond_1e

    const-string v0, "com.google.android.gms.cast.CATEGORY_CAST"

    invoke-static {v0}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v11, "/"

    invoke-static {v12}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "[A-F0-9]+"

    invoke-virtual {v14, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v11, 0x1

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v17 .. v17}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/kvz;->A01(Ljava/lang/String;)V

    if-nez v11, :cond_2

    const-string v0, ","

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    sget-object v0, LX/kvz;->A01:Ljava/util/regex/Pattern;

    invoke-static {v14, v0}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static/range {v16 .. v16}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v11, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v11, v0, :cond_7

    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x41

    if-lt v15, v0, :cond_3

    const/16 v0, 0x5a

    if-le v15, v0, :cond_6

    const/16 v0, 0x61

    if-lt v15, v0, :cond_5

    const/16 v0, 0x7a

    if-le v15, v0, :cond_6

    goto :goto_6

    :cond_3
    const/16 v0, 0x30

    if-lt v15, v0, :cond_4

    const/16 v0, 0x39

    if-le v15, v0, :cond_6

    goto :goto_5

    :cond_4
    const/16 v0, 0x2d

    if-eq v15, v0, :cond_6

    const/16 v0, 0x2e

    goto :goto_4

    :cond_5
    const/16 v0, 0x5f

    :goto_4
    if-eq v15, v0, :cond_6

    :goto_5
    const/16 v0, 0x3a

    if-eq v15, v0, :cond_6

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v15

    const-string v0, "%%%04x"

    invoke-static {v0, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_6
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_8
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    goto :goto_2

    :cond_9
    const-string v0, "//ALLOW_IPV6"

    invoke-static {v0, v13}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_1

    :goto_8
    if-eqz v11, :cond_b

    iget-object v8, v11, LX/ffW;->A04:Ljava/lang/String;

    iget-object v0, v11, LX/ffW;->A02:Lcom/google/android/gms/cast/framework/zzbk;

    invoke-virtual {v14, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v11, 0x1

    new-instance v8, Lcom/google/android/gms/cast/framework/zzl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v11, v8, Lcom/google/android/gms/cast/framework/zzl;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v7, Lcom/google/android/gms/cast/framework/CastOptions;->A01:Lcom/google/android/gms/cast/framework/zzl;
    :try_end_3
    .catch LX/clY; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v10}, LX/jvp;->A00(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzak;

    move-result-object v13

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v8

    check-cast v13, Lcom/google/android/gms/internal/cast/zzaj;

    const v0, 0x3b7b7d22

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v12

    invoke-virtual {v13}, Lcom/google/android/gms/internal/cast/zza;->A04()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v8, v0}, LX/kxk;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {v0, v7, v3}, LX/C48;->A14(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-static {v5, v0}, LX/kxk;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    invoke-virtual {v13, v0, v11}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v14

    invoke-virtual {v14}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v13

    if-nez v13, :cond_c

    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    const-string v5, "com.google.android.gms.cast.framework.ICastContext"

    invoke-interface {v13, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    instance-of v0, v8, Lcom/google/android/gms/cast/framework/zzaj;

    if-eqz v0, :cond_d

    check-cast v8, Lcom/google/android/gms/cast/framework/zzaj;

    :goto_9
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    const v0, 0x680e38cc

    invoke-static {v0, v12}, LX/3Et;->A0A(II)V

    goto :goto_a

    :cond_d
    new-instance v8, Lcom/google/android/gms/cast/framework/zzah;

    invoke-direct {v8, v5, v13}, Lcom/google/android/gms/internal/cast/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x1a499a51

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x71bb260c

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    goto :goto_9
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/clY; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_a
    :try_start_5
    iput-object v8, v2, LX/kQL;->A07:Lcom/google/android/gms/cast/framework/zzaj;
    :try_end_5
    .catch LX/clY; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    check-cast v8, Lcom/google/android/gms/cast/framework/zzah;

    const v0, 0x1b8de9ce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v13

    const/4 v0, 0x6

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/cast/zza;->A01(Lcom/google/android/gms/internal/cast/zza;I)Landroid/os/Parcel;

    move-result-object v15

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    if-nez v14, :cond_e

    const/4 v12, 0x0

    goto :goto_b

    :cond_e
    const-string v5, "com.google.android.gms.cast.framework.IDiscoveryManager"

    invoke-interface {v14, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v0, v12, Lcom/google/android/gms/cast/framework/zzaq;

    if-eqz v0, :cond_f

    check-cast v12, Lcom/google/android/gms/cast/framework/zzaq;

    :goto_b
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    const v0, 0x2647ffe6

    invoke-static {v0, v13}, LX/3Et;->A0A(II)V

    goto :goto_c

    :cond_f
    new-instance v12, Lcom/google/android/gms/cast/framework/zzap;

    invoke-direct {v12, v5, v14}, Lcom/google/android/gms/internal/cast/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x50db1134

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x739f1d78

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    goto :goto_b
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/clY; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_c
    :try_start_7
    new-instance v5, LX/ifr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/ifr;->A00:Lcom/google/android/gms/cast/framework/zzaq;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/kQL;->A06:LX/ifr;
    :try_end_7
    .catch LX/clY; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const v0, -0x2dc29152

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v13

    const/4 v0, 0x5

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/cast/zza;->A01(Lcom/google/android/gms/internal/cast/zza;I)Landroid/os/Parcel;

    move-result-object v15

    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    if-nez v14, :cond_10

    const/4 v12, 0x0

    goto :goto_d

    :cond_10
    const-string v5, "com.google.android.gms.cast.framework.ISessionManager"

    invoke-interface {v14, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v0, v12, Lcom/google/android/gms/cast/framework/zzay;

    if-eqz v0, :cond_11

    check-cast v12, Lcom/google/android/gms/cast/framework/zzay;

    :goto_d
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    const v0, -0xb5f3574

    invoke-static {v0, v13}, LX/3Et;->A0A(II)V

    goto :goto_e

    :cond_11
    new-instance v12, Lcom/google/android/gms/cast/framework/zzax;

    invoke-direct {v12, v5, v14}, Lcom/google/android/gms/internal/cast/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x3156325a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x6b84d54c

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    goto :goto_d
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/clY; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_e
    :try_start_9
    new-instance v13, LX/jgx;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/jgx;->A01:Lcom/google/android/gms/cast/framework/zzay;

    iput-object v10, v13, LX/jgx;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v2, LX/kQL;->A05:LX/jgx;

    new-instance v5, LX/elf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/elf;->A00:LX/jgx;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/kQL;->A03:LX/elf;

    new-instance v12, LX/fRP;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-string v5, "PrecacheManager"

    new-instance v0, LX/kxQ;

    invoke-direct {v0, v5, v9}, LX/kxQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v12, LX/fRP;->A00:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object v13, v12, LX/fRP;->A01:LX/jgx;

    iput-object v1, v12, LX/fRP;->A02:LX/VO9;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v2, LX/kQL;->A04:LX/fRP;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v13}, LX/lAX;->A06(LX/jgx;)V

    :cond_12
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    instance-of v0, v13, LX/saI;

    if-eqz v0, :cond_15

    check-cast v13, LX/saI;

    :goto_f
    new-instance v12, LX/knE;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, LX/knE;->A04:Ljava/lang/Object;

    invoke-static {}, LX/C48;->A12()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v12, LX/knE;->A07:Ljava/util/Set;

    iput-object v13, v12, LX/knE;->A03:LX/saI;

    iput-object v10, v12, LX/knE;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, v12, LX/knE;->A02:Landroid/net/ConnectivityManager;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v12, LX/knE;->A06:Ljava/util/Map;

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    iput-object v0, v12, LX/knE;->A05:Ljava/util/List;

    new-instance v0, LX/R46;

    invoke-direct {v0, v12}, LX/R46;-><init>(LX/knE;)V

    iput-object v0, v12, LX/knE;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v4, "BaseNetUtils"

    new-instance v0, LX/kxQ;

    invoke-direct {v0, v4, v9}, LX/kxQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/knE;->A09:LX/kxQ;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v0, "Start monitoring connectivity changes"

    invoke-virtual {v9, v0, v4}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v12, LX/knE;->A08:Z

    if-nez v0, :cond_14

    iget-object v9, v12, LX/knE;->A02:Landroid/net/ConnectivityManager;

    if-eqz v9, :cond_14

    iget-object v4, v12, LX/knE;->A00:Landroid/content/Context;

    const/16 v0, 0x50

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v9, v4}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v4, v12}, LX/knE;->A00(Landroid/net/LinkProperties;Landroid/net/Network;LX/knE;)V

    :cond_13
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0, v11}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    iget-object v0, v12, LX/knE;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v9, v4, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v11, v12, LX/knE;->A08:Z

    :cond_14
    new-instance v9, Lcom/google/android/gms/internal/cast/zzaf;

    invoke-direct {v9}, Lcom/google/android/gms/internal/cast/zzaf;-><init>()V

    iput-object v9, v2, LX/kQL;->A09:Lcom/google/android/gms/internal/cast/zzaf;

    goto :goto_11

    :cond_15
    instance-of v0, v13, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_16

    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LX/Vrt;

    invoke-direct {v4}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    if-eqz v13, :cond_1b

    iput-object v13, v4, LX/Vrw;->A00:Ljava/util/concurrent/ExecutorService;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v4, LX/Vrt;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_10

    :cond_16
    new-instance v4, LX/Vrw;

    invoke-direct {v4}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    if-eqz v13, :cond_1b

    iput-object v13, v4, LX/Vrw;->A00:Ljava/util/concurrent/ExecutorService;

    :goto_10
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v13, v4

    goto/16 :goto_f
    :try_end_9
    .catch LX/clY; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_11
    :try_start_a
    const v0, 0x550c7bb3    # 9.653932E12f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/zza;->A04()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v9, v0}, LX/kxk;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-virtual {v8, v0, v5}, Lcom/google/android/gms/internal/cast/zza;->A06(Landroid/os/Parcel;I)V

    const v0, -0x455387a5

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catch LX/clY; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v5, v6, LX/RwE;->A00:LX/mEg;

    const v0, 0x30b3b663

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, v9, Lcom/google/android/gms/internal/cast/zzaf;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, -0x2953d1f2

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    iget-object v8, v7, Lcom/google/android/gms/cast/framework/CastOptions;->A06:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v7, LX/kQL;->A0E:LX/kxQ;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v3, [Ljava/lang/Object;

    const-string v0, "Setting Route Discovery for appIds: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/kxQ;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    sget-object v8, LX/RwE;->A05:LX/kxQ;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const-string v4, "SetRouteDiscovery for "

    const-string v0, " IDs"

    invoke-static {v4, v0, v5}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v0}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/gls;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    iget-object v10, v6, LX/RwE;->A03:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v3, [Ljava/lang/Object;

    const-string v0, "resetting routes. appIdToRouteInfo has these appId route keys: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    monitor-enter v10
    :try_end_b
    .catch LX/clY; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/gls;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fCy;

    if-eqz v0, :cond_18

    invoke-virtual {v9, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_19
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-interface {v10, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v3, [Ljava/lang/Object;

    const-string v0, "Routes reset. appIdToRouteInfo has these appId route keys: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/RwE;->A02:Ljava/util/LinkedHashSet;

    monitor-enter v0
    :try_end_d
    .catch LX/clY; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    goto :goto_14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_f
    monitor-exit v0

    goto :goto_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_1
    move-exception v2

    :try_start_10
    monitor-exit v10

    goto :goto_15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_14
    :try_start_11
    invoke-virtual {v6}, LX/RwE;->A08()V

    :cond_1a
    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    const-string v5, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    const-string v6, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    const-string v7, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    const-string v8, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    const-string v9, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    const-string v10, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/VO9;->A0B([Ljava/lang/String;)LX/7sc;

    move-result-object v5

    new-instance v4, LX/mYj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/mYj;->A00:LX/kQL;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/7uu;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v4, v6}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    const-string v0, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v5

    new-instance v4, LX/mB0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/mB0;->A00:LX/VO9;

    iput-object v0, v4, LX/mB0;->A01:[Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/kpW;->A01:LX/qlx;

    sget-object v0, LX/iMP;->A07:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v5, LX/kpW;->A03:[Lcom/google/android/gms/common/Feature;

    iput-boolean v3, v5, LX/kpW;->A02:Z

    const/16 v0, 0x20eb

    invoke-static {v1, v5, v0, v3}, LX/kpW;->A00(LX/P28;LX/kpW;II)LX/7sc;

    move-result-object v3

    new-instance v1, LX/mYk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/mYk;->A00:LX/kQL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1, v6}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;
    :try_end_11
    .catch LX/clY; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_12
    sput-object v2, LX/kQL;->A0G:LX/kQL;

    goto :goto_19

    :catch_0
    move-exception v1

    const-string v0, "Failed to call addAppVisibilityListener"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    throw v2

    :cond_1b
    throw v9

    :catch_1
    move-exception v2

    const-string v1, "Failed to call getDiscoveryManagerImpl"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :catch_2
    move-exception v2

    const-string v1, "Failed to call newCastContextImpl"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_1c
    const-string v0, "Must specify at least one namespace"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_16

    :cond_1d
    const-string v0, "Invalid application ID: "

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_16

    :cond_1e
    const-string v0, "applicationId cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_16

    :catch_3
    move-exception v2

    const-string v1, "Failed to call getSessionManagerImpl"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    throw v0
    :try_end_12
    .catch LX/clY; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catch_4
    move-exception v0

    goto :goto_17

    :cond_1f
    :try_start_13
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catch_5
    :try_start_14
    move-exception v1

    const-string v0, "Failed to initialize CastContext."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :goto_17
    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    :goto_18
    throw v2

    :cond_20
    :goto_19
    monitor-exit v18

    goto :goto_1a

    :catchall_2
    move-exception v0

    monitor-exit v18
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    throw v0

    :cond_21
    :goto_1a
    sget-object v0, LX/kQL;->A0G:LX/kQL;

    return-object v0
.end method
