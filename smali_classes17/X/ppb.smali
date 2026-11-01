.class public final LX/ppb;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6zy;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ppb;->$t:I

    iput-object p1, p0, LX/ppb;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ppb;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/ppb;->$t:I

    .line 268435458
    iput-object p2, p0, LX/ppb;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/ppb;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/ppb;->A03:Ljava/lang/String;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/ppb;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/ppb;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ppb;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ppb;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    :goto_0
    new-instance v2, LX/ppb;

    invoke-direct/range {v2 .. v7}, LX/ppb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v2

    :cond_0
    iget-object v5, p0, LX/ppb;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ppb;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ppb;->A02:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/ppb;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ppb;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ppb;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/ppb;->A02:Ljava/lang/Object;

    check-cast v1, LX/6zy;

    iget-object v0, p0, LX/ppb;->A03:Ljava/lang/String;

    new-instance v2, LX/ppb;

    invoke-direct {v2, v1, v0, p2}, LX/ppb;-><init>(LX/6zy;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v2, LX/ppb;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ppb;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ppb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    iget v1, v3, LX/ppb;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    sget-object v2, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_11

    iget v0, v3, LX/ppb;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/ppb;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/ppb;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v7, v3, LX/ppb;->A03:Ljava/lang/String;

    iput v9, v3, LX/ppb;->A00:I

    invoke-static {v3, v9}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v4}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const-string v0, "com.facebook.usdid.CROSS_SIGN_SERVICE"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.facebook.secure.usdid.signing.CrossSigningService"

    invoke-static {v1, v7, v0}, LX/C3I;->A1F(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/9Qn;

    invoke-direct {v2, v8, v7, v3, v5}, LX/9Qn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/saO;)V

    invoke-static {v8, v1, v2}, LX/9SK;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {v8, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v1, 0x4

    new-instance v0, LX/H8G;

    invoke-direct {v0, v1, v8, v2, v3}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :catch_0
    :goto_0
    invoke-virtual {v3, v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v5}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_5
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/ppb;->A01:Ljava/lang/Object;

    check-cast v7, LX/5Pk;

    iget-object v0, v7, LX/5Pk;->A0A:LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v6, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0G:LX/GhC;

    iget-object v5, v3, LX/ppb;->A03:Ljava/lang/String;

    iget-object v4, v3, LX/ppb;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/pcv;

    invoke-direct {v0, v4, v7, v5, v1}, LX/pcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v8, v3, LX/ppb;->A00:I

    invoke-interface {v6, v0, v3}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    :cond_6
    return-object v2

    :cond_7
    iget-object v6, v3, LX/ppb;->A01:Ljava/lang/Object;

    check-cast v6, LX/msv;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/ppb;->A00:I

    const/4 v15, 0x1

    if-nez v0, :cond_15

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_1
    iget-object v4, v3, LX/ppb;->A02:Ljava/lang/Object;

    check-cast v4, LX/6zy;

    iget-object v1, v3, LX/ppb;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/6zy;->A06:Ljava/lang/Object;

    move-object/from16 v19, v0

    monitor-enter v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-boolean v0, v4, LX/6zy;->A0I:Z

    if-eqz v0, :cond_8

    iput-object v1, v4, LX/6zy;->A0G:Ljava/lang/String;

    goto/16 :goto_9

    :cond_8
    invoke-static {v4}, LX/6zy;->A00(LX/6zy;)V

    const-string v0, "Scanning"

    iput-object v0, v4, LX/6zy;->A0H:Ljava/lang/String;

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6zy;->A0F:Ljava/lang/String;

    iput-object v1, v4, LX/6zy;->A0G:Ljava/lang/String;

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6zy;->A0E:Ljava/lang/Long;

    iget-object v0, v4, LX/6zy;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v4, LX/6zy;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v4, LX/6zy;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v9, v4, LX/6zy;->A04:LX/7aL;

    const-string v8, "GoogleCastDiscovery"

    const/4 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v10, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, v9, LX/7aL;->A02:Landroid/content/Context;

    const v0, 0xbdfcb8

    invoke-virtual {v10, v1, v0}, LX/4Da;->A03(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Google Play Services not available"

    invoke-static {v8, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/eRZ;->A01(Landroid/content/Context;)LX/eRZ;

    move-result-object v0

    iput-object v0, v9, LX/7aL;->A00:LX/eRZ;

    invoke-static {v1}, LX/kQL;->A00(Landroid/content/Context;)LX/kQL;

    move-result-object v0

    iput-object v0, v9, LX/7aL;->A01:LX/kQL;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to initialize Cast SDK: %s"

    invoke-static {v8, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v10, v4, LX/6zy;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x811092000958b4L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v10, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x811092000358b1L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v10, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x811092001458bbL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {v10, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x831092000d0679L

    invoke-static {v11, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_b
    invoke-static {v11}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v10, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x841092001003eaL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v10

    double-to-long v0, v10

    move-wide/from16 v20, v0

    if-eqz v14, :cond_f

    new-instance v1, LX/E7I;

    invoke-direct {v1, v4, v12, v7, v13}, LX/E7I;-><init>(LX/6zy;Ljava/util/Set;IZ)V

    const/16 v0, 0x102

    new-instance v14, LX/C79;

    invoke-direct {v14, v0}, LX/C79;-><init>(I)V

    iget-object v11, v9, LX/7aL;->A00:LX/eRZ;

    iget-object v0, v9, LX/7aL;->A01:LX/kQL;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    if-eqz v11, :cond_e

    if-eqz v0, :cond_e

    new-instance v10, LX/Rvu;

    invoke-direct {v10, v9, v13, v1, v14}, LX/Rvu;-><init>(LX/7aL;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, LX/C3I;->A1B()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v9, v0, LX/kQL;->A07:Lcom/google/android/gms/cast/framework/zzaj;

    check-cast v9, Lcom/google/android/gms/cast/framework/zzah;

    const v0, -0x6e88517e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v14

    invoke-static {v9, v15}, Lcom/google/android/gms/internal/cast/zza;->A01(Lcom/google/android/gms/internal/cast/zza;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v9}, LX/kxk;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const v0, -0x70b94003

    invoke-static {v0, v14}, LX/3Et;->A0A(II)V

    invoke-static {v9}, LX/eIE;->A00(Landroid/os/Bundle;)LX/eIE;

    move-result-object v9

    if-eqz v9, :cond_d
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v0, 0x4

    invoke-virtual {v11, v9, v10, v0}, LX/eRZ;->A03(LX/eIE;LX/cFV;I)V

    invoke-static {}, LX/C3I;->A0J()LX/fKf;

    move-result-object v0

    iget-object v0, v0, LX/fKf;->A0M:Ljava/util/ArrayList;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eIa;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v13, v1}, LX/7aL;->A00(LX/eIa;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_c
    new-instance v1, LX/oAG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/oAG;->A01:LX/eRZ;

    iput-object v10, v1, LX/oAG;->A00:LX/cFV;

    invoke-static {v7}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/oAG;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_7

    :catch_2
    sget-object v9, LX/kQL;->A0E:LX/kxQ;

    const-string v1, "getMergedSelectorAsBundle"

    const-string v0, "zzaj"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v9, v0, v1}, LX/kxQ;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    const-string v0, "Cast mergedSelector is null"

    invoke-static {v8, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    move-exception v9

    :try_start_8
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to start discovery: %s"

    invoke-static {v8, v9, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_6
    move-object v1, v5

    goto :goto_8

    :goto_7
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    iput-object v1, v4, LX/6zy;->A02:LX/oAG;

    :cond_f
    iget-object v14, v4, LX/6zy;->A03:Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    new-instance v1, LX/E7I;

    move/from16 v0, v18

    invoke-direct {v1, v4, v12, v15, v0}, LX/E7I;-><init>(LX/6zy;Ljava/util/Set;IZ)V

    const/4 v8, 0x5

    new-instance v17, LX/lwx;

    move-object/from16 v0, v17

    invoke-direct {v0, v8, v12, v4}, LX/lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x17

    new-instance v16, LX/D6E;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v8}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "Starting discovery"

    invoke-static {v5, v8, v0}, LX/MZC;->A01(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v13, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v12, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v32, Lcom/instagram/casting/data/FireTVInstallRepository;

    invoke-direct/range {v32 .. v32}, Lcom/instagram/casting/data/FireTVInstallRepository;-><init>()V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v8, v14, LX/9IJ;->A01:LX/mkc;

    new-instance v0, LX/huO;

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v16

    move-wide/from16 v29, v20

    move/from16 v31, v18

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    invoke-direct/range {v20 .. v31}, LX/huO;-><init>(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JZ)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0, v8}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v14

    const/16 v37, 0x4

    new-instance v0, LX/Qjy;

    move-object/from16 v31, v0

    move-object/from16 v33, v12

    move-object/from16 v34, v17

    move-object/from16 v35, v16

    move-object/from16 v36, v5

    invoke-direct/range {v31 .. v37}, LX/Qjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0, v8}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    new-instance v1, LX/oAH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/oAH;->A06:LX/2sj;

    iput-object v0, v1, LX/oAH;->A07:LX/2sj;

    iput-object v13, v1, LX/oAH;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v12, v1, LX/oAH;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v11, v1, LX/oAH;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v10, v1, LX/oAH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v9, v1, LX/oAH;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v7}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/oAH;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/6zy;->A01:LX/oAH;

    iput-boolean v15, v4, LX/6zy;->A0I:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    :try_start_9
    monitor-exit v19
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    const/16 v1, 0x8

    new-instance v0, LX/I93;

    invoke-direct {v0, v6, v4, v5, v1}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v10, LX/1ur;->A00:LX/1ur;

    invoke-static {v10, v0, v6}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v9

    iget-object v0, v4, LX/6zy;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x841092000b03e9L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmpl-double v7, v0, v11

    if-lez v7, :cond_10

    double-to-long v7, v0

    :goto_a
    new-instance v0, LX/Q3T;

    move-object v11, v0

    move-object v12, v4

    move-object v13, v6

    move-object v14, v5

    move-wide/from16 v16, v7

    invoke-direct/range {v11 .. v17}, LX/Q3T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v10, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x80

    new-instance v0, LX/C8t;

    invoke-direct {v0, v9, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, LX/ppb;->A01:Ljava/lang/Object;

    iput v15, v3, LX/ppb;->A00:I

    invoke-static {v3, v0, v6}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_10
    const-wide/16 v7, 0x2710

    goto :goto_a

    :cond_11
    iget v1, v3, LX/ppb;->A00:I

    const/4 v7, 0x1

    const/4 v13, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_13

    if-ne v1, v7, :cond_15

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v12, v3, LX/ppb;->A01:Ljava/lang/Object;

    iget-object v11, v3, LX/ppb;->A02:Ljava/lang/Object;

    const/4 v14, 0x6

    new-instance v9, LX/357;

    invoke-direct/range {v9 .. v14}, LX/357;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v6, v3, LX/ppb;->A00:I

    invoke-static {v3, v0, v9}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-ne v0, v2, :cond_16

    return-object v2

    :cond_13
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x772cc5c2

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v5

    iget-object v4, v3, LX/ppb;->A03:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/Qho;

    invoke-direct {v0, v4, v13, v1}, LX/Qho;-><init>(Ljava/lang/String;LX/HAU;I)V

    iput v7, v3, LX/ppb;->A00:I

    invoke-static {v3, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_12

    return-object v2

    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v19

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    const/16 v0, 0x8b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    :cond_14
    iget-object v3, v3, LX/ppb;->A02:Ljava/lang/Object;

    check-cast v3, LX/6zy;

    const-string v0, "Idle"

    iput-object v0, v3, LX/6zy;->A0H:Ljava/lang/String;

    const-string v0, "Scan error: "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6zy;->A0F:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v3, LX/6zy;->A0D:Ljava/lang/Long;

    new-instance v1, LX/WG2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WG2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v5}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    goto :goto_c

    :cond_15
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    :goto_c
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
