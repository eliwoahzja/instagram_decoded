.class public final LX/kq0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Esp;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/gNp;

.field public A02:LX/kg9;

.field public A03:LX/cKp;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x332

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/kq0;->A06:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/kq0;
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/G38;

    invoke-direct {v1, p0, v0}, LX/G38;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/kq0;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kq0;

    return-object v0
.end method

.method public static final A01(LX/rAA;LX/kq0;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v2, p1

    iget-object v7, v2, LX/kq0;->A02:LX/kg9;

    const/4 v6, 0x0

    iget-object v5, v7, LX/kg9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v7, LX/kg9;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iget-object v1, v7, LX/kg9;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x385130b1

    invoke-interface {v3, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {v0, v5, v4}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    invoke-static/range {p2 .. p2}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v3

    const/16 v1, 0xb4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1, v3}, LX/kg9;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "unknown"

    const-string v1, "media_type"

    invoke-virtual {v7, v0, v1, v3}, LX/kg9;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/nSz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/nSz;->A02:Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v1, v5, LX/nSz;->A00:LX/rAA;

    iput-object v7, v5, LX/nSz;->A01:LX/kg9;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/kya;->A02(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Invalid uri to fetch: "

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ArmadilloExpressMediaStore"

    invoke-static {v1, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "invalid_uri"

    invoke-virtual {v7, v0, v1}, LX/kg9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Invalid uri to fetch"

    const/16 v0, 0x4e22

    invoke-virtual {v5, v1, v0}, LX/nSz;->FGm(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget v3, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_c

    iget-object v8, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mimetype_:Ljava/lang/String;

    :goto_0
    const-string v3, "image/gif"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v10, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_1
    iget-object v7, v2, LX/kq0;->A02:LX/kg9;

    const-string v8, "mem_media_type"

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    if-eq v4, v3, :cond_4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_3

    const/4 v3, 0x4

    if-eq v4, v3, :cond_2

    const-string v3, "MEMMediaTypeSticker"

    :goto_2
    invoke-virtual {v7, v0, v8, v3}, LX/kg9;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/kq0;->A01:LX/gNp;

    invoke-static {v1}, LX/jmY;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/gNp;->A00(LX/gNp;Ljava/lang/String;)LX/GJ9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v1, "load_disk_cache"

    invoke-virtual {v7, v0, v1}, LX/kg9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/nSz;->G5R(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v3, "MEMMediaTypeGIF"

    goto :goto_2

    :cond_3
    const-string v3, "MEMMediaTypeVideo"

    goto :goto_2

    :cond_4
    const-string v3, "MEMMediaTypePTT"

    goto :goto_2

    :cond_5
    const-string v3, "MEMMediaTypeImage"

    goto :goto_2

    :cond_6
    const-string v3, "image/webp"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v10, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const-string v7, ""

    move-object v4, v8

    if-nez v8, :cond_8

    move-object v4, v7

    :cond_8
    const-string v3, "video"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    if-nez v8, :cond_a

    move-object v8, v7

    :cond_a
    const-string v3, "audio"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    const/4 v8, 0x0

    goto :goto_0

    :cond_d
    const/16 v13, 0x15

    new-instance v7, LX/mAY;

    move-object v8, v5

    move-object v9, v1

    move-object v11, v2

    move-object v12, v0

    invoke-direct/range {v7 .. v13}, LX/mAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v3, "msys://ae-media"

    const/4 v14, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v3, "thead_jid"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "otid"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v3, 0xf0

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v16, :cond_e

    if-eqz v5, :cond_e

    if-eqz v3, :cond_e

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v3, "force_eb_restore"

    invoke-virtual {v4, v3, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v19

    const-string v3, "open_eb"

    invoke-virtual {v4, v3, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v20

    new-instance v14, LX/Trs;

    invoke-direct/range {v14 .. v20}, LX/Trs;-><init>(Ljava/lang/Long;Ljava/lang/String;JZZ)V

    :cond_e
    const/4 v5, 0x1

    if-nez v14, :cond_f

    iget-object v3, v2, LX/kq0;->A02:LX/kg9;

    const-string v4, "invalid_restore_param"

    invoke-virtual {v3, v0, v4, v5}, LX/kg9;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v2, LX/kq0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v0}, LX/kya;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    iget-object v12, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileSha256_:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileEncSha256_:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaKeyTimestamp_:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    iget v4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit16 v8, v4, 0x100

    if-eqz v8, :cond_1f

    iget-object v10, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mimetype_:Ljava/lang/String;

    :goto_3
    and-int/lit16 v8, v4, 0x200

    if-eqz v8, :cond_1e

    iget-object v8, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->objectId_:Ljava/lang/String;

    :goto_4
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1d

    iget-object v4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaId_:Ljava/lang/String;

    if-eqz v4, :cond_1d

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    :goto_5
    iget v4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit16 v9, v4, 0x80

    if-eqz v9, :cond_1c

    iget v9, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileLength_:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_6
    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_1b

    iget-object v4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->sidecar_:Ljava/lang/String;

    :goto_7
    const-string v16, "directPathStripped"

    const-string v19, "mediaKeyStripped"

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    invoke-static/range {v14 .. v27}, LX/kya;->A01(LX/Trs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "msys_uri"

    invoke-virtual {v3, v0, v4, v8}, LX/kg9;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget v3, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_10

    iget-object v4, v2, LX/kq0;->A02:LX/kg9;

    const-string v3, "missing_object_id"

    invoke-virtual {v4, v0, v3, v5}, LX/kg9;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    if-eqz v14, :cond_11

    iget v3, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_11

    iget-boolean v3, v14, LX/Trs;->A03:Z

    if-nez v3, :cond_13

    iget-boolean v8, v14, LX/Trs;->A04:Z

    if-nez v8, :cond_12

    iget-object v4, v2, LX/kq0;->A03:LX/cKp;

    sget-object v3, LX/cKp;->A02:LX/cKp;

    if-ne v4, v3, :cond_12

    :cond_11
    iget-object v3, v2, LX/kq0;->A02:LX/kg9;

    const-string v2, "use_direct_path"

    invoke-virtual {v3, v0, v2}, LX/kg9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->directPath_:Ljava/lang/String;

    :goto_8
    invoke-virtual {v7, v0}, LX/mAY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    invoke-static {}, LX/225;->A03()J

    move-result-wide v12

    if-eqz v8, :cond_16

    iget-object v3, v2, LX/kq0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x8204d700020cd8L

    invoke-static {v8, v3, v4}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_9
    const-wide/32 v3, 0x15180

    mul-long/2addr v10, v3

    iget-wide v3, v14, LX/Trs;->A00:J

    const-wide/32 v8, 0xf4240

    div-long/2addr v3, v8

    sub-long/2addr v12, v10

    cmp-long v8, v3, v12

    if-gtz v8, :cond_11

    :cond_13
    iget-object v8, v2, LX/kq0;->A02:LX/kg9;

    const-string v3, "use_eb"

    invoke-virtual {v8, v0, v3}, LX/kg9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v14, LX/Trs;->A04:Z

    if-eqz v4, :cond_15

    const-string v11, "open EB"

    :goto_a
    const/16 v3, 0x1da

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3, v4}, LX/kg9;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v10, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->objectId_:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v9, v2, LX/kq0;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/CountDownLatch;

    if-eqz v12, :cond_14

    const-wide/16 v3, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v2, LX/kq0;->A04:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v14, LX/Trs;->A01:Ljava/lang/Long;

    if-eqz v3, :cond_17

    const-string v1, "cached_path"

    invoke-virtual {v8, v0, v1}, LX/kg9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, LX/mAY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    const-string v11, "EB"

    goto :goto_a

    :cond_16
    const-wide/16 v10, 0x1

    goto :goto_9

    :cond_17
    if-eqz v1, :cond_19

    const-string v1, "fetch_restore_path"

    invoke-virtual {v8, v0, v1}, LX/kg9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_18

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v9, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object v4, v1

    :cond_18
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, v2, LX/kq0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/hnt;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, LX/hnt;->A00:Z

    if-nez v1, :cond_1a

    const-string v1, "instagramencryptedbackup_jni"

    invoke-static {v1}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    sput-boolean v5, LX/hnt;->A00:Z

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    const-string v1, "null_thread_jid"

    invoke-virtual {v8, v0, v1}, LX/kg9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    :goto_b
    monitor-exit v2

    const/16 v1, 0xd6

    invoke-static {v1}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v2

    const-class v1, LX/hEl;

    invoke-virtual {v3, v1, v2}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const-string v3, "EB:igd_e2ee_deprecated"

    const-string v1, "Failed to get restore url from "

    invoke-static {v1, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ArmadilloExpressMediaStore"

    invoke-static {v1, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fetch_restore_path_failed"

    invoke-virtual {v8, v0, v1}, LX/kg9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "eb_error_msg"

    invoke-virtual {v8, v0, v1, v3}, LX/kg9;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1c
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_1d
    const-wide/16 p2, 0x0

    goto/16 :goto_5

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(LX/EE2;LX/rAA;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    move-object v4, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v1, LX/bJo;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/bJo;-><init>(LX/EE2;LX/rAA;LX/kq0;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    invoke-static {p2, p0, p3, p4}, LX/kq0;->A01(LX/rAA;LX/kq0;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/rAA;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, LX/kq0;->A02(LX/EE2;LX/rAA;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
