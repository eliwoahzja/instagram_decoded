.class public final LX/4qE;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3mI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3mI;)V
    .locals 3

    const v2, 0x4ac9261f    # 6591247.5f

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p2, p0, LX/4qE;->A01:LX/3mI;

    iput-object p1, p0, LX/4qE;->A00:Landroid/content/Context;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 52

    const/4 v6, 0x0

    const/16 v35, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v7, p0

    iget-object v5, v7, LX/4qE;->A01:LX/3mI;

    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v34

    const/4 v0, 0x0

    move-object/from16 v1, v34

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v34 .. v34}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v33

    const-string v1, "IgAttributionState"

    invoke-static {v1}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v1

    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8105fe00061c28L    # 3.0302670289985E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iget-object v8, v7, LX/4qE;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    :cond_0
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v32, "AttributionId"

    const/16 v31, 0x0

    move-object/from16 v3, v32

    invoke-virtual {v1, v3, v6}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v30, "UserId"

    const-wide/16 v3, -0x1

    move-object/from16 v5, v30

    invoke-virtual {v1, v5, v3, v4}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v29, "Timestamp"

    move-object/from16 v5, v29

    invoke-virtual {v1, v5, v3, v4}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v28, "ExposeAndroidId"

    move-object/from16 v5, v28

    invoke-virtual {v1, v5, v0}, LX/4Vy;->getBoolean(Ljava/lang/String;Z)Z

    const-string v27, "PreviousAdvertisingId"

    move-object/from16 v5, v27

    invoke-virtual {v1, v5, v6}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v26, "IsTrackingEnabled"

    move-object/from16 v5, v26

    invoke-virtual {v1, v5, v0}, LX/4Vy;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v20, :cond_1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    cmp-long v5, v14, v3

    if-eqz v5, :cond_1

    cmp-long v5, v10, v3

    if-eqz v5, :cond_1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v31, 0x1

    move-wide/from16 v18, v14

    move-wide/from16 v16, v10

    move-object/from16 v35, v9

    :cond_1
    const/4 v14, 0x0

    if-eqz v31, :cond_4

    move-object/from16 v15, v35

    if-eqz v35, :cond_4

    :goto_0
    move-object v14, v6

    :cond_2
    invoke-static {v8}, LX/3As;->A00(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v5, v8}, LX/4Da;->A02(Landroid/content/Context;)I

    move-result v25

    sget-object v24, LX/4Na;->A00:LX/4My;

    invoke-static/range {v24 .. v24}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v5

    iget-object v7, v5, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v6, "google_ad_id"

    const/4 v5, 0x0

    invoke-interface {v7, v6, v5}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, v34

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v5, 0x8104ac0004140cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v7, :cond_a

    :cond_3
    if-nez v25, :cond_10

    goto :goto_1

    :cond_4
    const-string v15, ""

    if-eqz v31, :cond_2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-eq v6, v5, :cond_9

    invoke-static {v8}, LX/1ip;->A00(Landroid/content/Context;)LX/1iy;

    move-result-object v5

    iget-wide v5, v5, LX/1iy;->A0V:J

    long-to-int v9, v5

    const/4 v5, -0x1

    if-eq v9, v5, :cond_5

    new-instance v5, LX/949;

    invoke-direct {v5, v8, v9}, LX/949;-><init>(Landroid/content/Context;I)V

    move-object v8, v5

    :cond_5
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string/jumbo v5, "com.android.vending"

    invoke-virtual {v6, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v5, LX/2v9;

    invoke-direct {v5}, LX/2v9;-><init>()V

    const-string/jumbo v6, "com.google.android.gms.ads.identifier.service.START"

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "com.google.android.gms"

    invoke-virtual {v9, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v9, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v6

    if-eqz v6, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v6, v5, LX/2v9;->A00:Z

    if-nez v6, :cond_6

    iput-boolean v2, v5, LX/2v9;->A00:Z

    iget-object v6, v5, LX/2v9;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/IBinder;

    const v40, 0x2a30f4a4

    sget-object v21, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v36

    const-wide/16 v42, 0x0

    const/16 v37, 0x100

    const/16 v38, 0x6

    const/16 v39, 0x15

    move/from16 v41, v0

    invoke-virtual/range {v36 .. v43}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v49

    const v48, -0x3297852f

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v44

    const/16 v47, 0x16

    move/from16 v45, v37

    move/from16 v46, v38

    move-wide/from16 v50, v42

    invoke-virtual/range {v44 .. v51}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    const v40, 0x38a19a8a

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v36

    invoke-virtual/range {v36 .. v43}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v49

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string/jumbo v10, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v6, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v9, v2, v6, v11, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const v48, -0x7d66dcdc

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v44

    invoke-virtual/range {v44 .. v51}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    const v40, 0x20416bd4

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v36

    invoke-virtual/range {v36 .. v43}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v49

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    invoke-interface {v9, v2, v6, v11, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const v48, -0x5ff873dc

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v44

    invoke-virtual/range {v44 .. v51}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v8, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move-object/from16 v7, v20

    goto/16 :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    :try_start_7
    move-exception v2

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const v48, 0x7357dfc8

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v44

    invoke-virtual/range {v44 .. v51}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const v48, -0xb4a208b

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v44

    invoke-virtual/range {v44 .. v51}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    :goto_2
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_7
    :try_start_9
    const-string v5, "Google Play connection failed"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v6}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    goto :goto_3

    :cond_9
    const-string v5, "Cannot be called from the main thread"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catchall_2
    move-exception v2

    invoke-virtual {v8, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_3
    throw v2

    :cond_a
    if-eqz v31, :cond_b

    if-eqz v14, :cond_b

    cmp-long v2, v18, v12

    if-nez v2, :cond_b
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    invoke-static/range {v24 .. v24}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v2

    iget-object v3, v2, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v2, "opt_out_ads"

    invoke-interface {v3, v2, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object/from16 v2, v35

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v2, 0x36ee80

    add-long v16, v16, v2

    cmp-long v2, v4, v16

    if-lez v2, :cond_12

    :cond_b
    invoke-static/range {v24 .. v24}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/1tc;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v24 .. v24}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v2

    iget-object v2, v2, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v8, "opt_out_ads"

    invoke-interface {v2, v8, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x3

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    xor-int/lit8 v9, v4, 0x1

    invoke-virtual {v1}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v5

    move-object/from16 v4, v32

    invoke-interface {v5, v4, v10}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v30

    invoke-interface {v5, v4, v12, v13}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    move-object/from16 v4, v29

    invoke-interface {v5, v4, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    move-object/from16 v2, v28

    invoke-interface {v5, v2, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    invoke-interface {v5, v2, v7}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v26

    invoke-interface {v5, v2, v9}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v3, "ads_tracking_status"

    move-object/from16 v2, v33

    invoke-virtual {v2, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/4 v5, 0x5

    new-instance v3, LX/6dc;

    invoke-direct {v3, v2, v5}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v2, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v2, "advertiser_id"

    invoke-virtual {v3, v2, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v2

    iget-object v2, v2, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v2, v8, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v0, "tracking_enabled"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "google_play_service_installation"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "previous_advertiser_id"

    invoke-virtual {v3, v0, v15}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    invoke-virtual {v1}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v3

    const-string v7, "ErrorCode"

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/4Vy;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3, v2}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    :cond_c
    invoke-virtual {v1}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v3

    invoke-static {v7, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/4Vy;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3, v2}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    :cond_d
    invoke-virtual {v1}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/4Vy;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3, v2}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    :cond_e
    invoke-virtual {v1}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v4

    invoke-static {v7, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/4Vy;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4, v2}, LX/Zzq;->GXX(Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_1
    move-exception v8

    const-string v10, "Failure while using Google Mobile Service sdk to read advertising id."

    const/4 v6, 0x4

    const-string v5, "ErrorCode"

    invoke-static {v5, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    cmp-long v2, v22, v3

    if-eqz v2, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-wide/32 v2, 0x36ee80

    add-long v22, v22, v2

    cmp-long v2, v20, v22

    if-lez v2, :cond_10

    :cond_f
    invoke-static/range {v34 .. v34}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    const-string/jumbo v2, "ads_tracking_status"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v9, LX/6dc;

    invoke-direct {v9, v3, v2}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v2, v9, LX/0ts;->A00:LX/0tp;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v3, "error_code"

    iget-object v2, v9, LX/0ts;->A00:LX/0tp;

    invoke-interface {v2, v3, v4}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "error"

    invoke-virtual {v9, v2, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v4

    invoke-static {v5, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    :cond_10
    :goto_4
    if-nez v7, :cond_a

    const-string v8, "Fail to get advertising info."

    const/4 v7, 0x2

    const-string v6, "ErrorCode"

    invoke-static {v6, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v9, v2

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v2, 0x36ee80

    add-long/2addr v9, v2

    cmp-long v0, v4, v9

    if-lez v0, :cond_12

    :cond_11
    invoke-static/range {v34 .. v34}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string/jumbo v0, "ads_tracking_status"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v4, LX/6dc;

    invoke-direct {v4, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v3, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "error_code"

    invoke-interface {v3, v0, v2}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "error"

    invoke-virtual {v4, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v4

    invoke-static {v6, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    :goto_5
    invoke-interface {v4}, LX/Zzq;->apply()V

    :cond_12
    return-void
.end method
