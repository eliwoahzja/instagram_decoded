.class public final LX/m7A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/pte;

.field public A02:LX/lMa;

.field public A03:LX/Am8;

.field public A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public A05:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public A06:LX/pzR;

.field public A07:LX/kzh;

.field public A08:LX/gKQ;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:LX/mWJ;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/pqA;

.field public final A0F:LX/pto;

.field public final A0G:LX/Atq;

.field public final A0H:LX/S9c;

.field public final A0I:LX/S9r;

.field public final A0J:LX/lEM;

.field public final A0K:LX/lg2;

.field public final A0L:LX/fL2;

.field public final A0M:LX/omM;

.field public final A0N:LX/juL;

.field public final A0O:LX/qBz;

.field public final A0P:LX/pyZ;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/concurrent/ExecutorService;

.field public final A0T:LX/ik1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/pqA;LX/lg2;LX/pyZ;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x0

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    invoke-static {v3, v4, p1, v5}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/m7A;->A0Q:Ljava/lang/String;

    iput-object p1, p0, LX/m7A;->A0D:Landroid/content/Context;

    iput-object p3, p0, LX/m7A;->A0K:LX/lg2;

    iget-object v0, p3, LX/lg2;->A0M:LX/S9r;

    iput-object v0, p0, LX/m7A;->A0I:LX/S9r;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iput-object v9, p0, LX/m7A;->A0A:Ljava/lang/Integer;

    iget-object v7, p3, LX/lg2;->A02:LX/juL;

    iput-object v7, p0, LX/m7A;->A0N:LX/juL;

    iget-object v0, p3, LX/lg2;->A00:LX/S9c;

    iput-object v0, p0, LX/m7A;->A0H:LX/S9c;

    iget-object v0, p3, LX/lg2;->A0H:LX/pto;

    iput-object v0, p0, LX/m7A;->A0F:LX/pto;

    const/4 v2, 0x0

    new-instance v0, LX/ik1;

    invoke-direct {v0, p0, v5}, LX/ik1;-><init>(LX/m7A;LX/pyZ;)V

    iput-object v0, p0, LX/m7A;->A0T:LX/ik1;

    new-instance v6, LX/omM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/omM;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/m7A;->A0M:LX/omM;

    iget-object v8, p3, LX/lg2;->A0A:LX/pte;

    const-string v1, "Required value was null."

    if-nez v8, :cond_0

    iget-object v0, p3, LX/lg2;->A0T:LX/GOi;

    if-eqz v0, :cond_10

    new-instance v8, LX/GOj;

    invoke-direct {v8, v0}, LX/GOj;-><init>(LX/GOi;)V

    :cond_0
    iput-object v8, p0, LX/m7A;->A01:LX/pte;

    iget-object v0, p3, LX/lg2;->A0O:LX/id5;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/id5;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    :goto_0
    iput-object v0, p0, LX/m7A;->A05:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v0, p0, LX/m7A;->A0K:LX/lg2;

    iget-object v0, v0, LX/lg2;->A0C:LX/pwc;

    invoke-interface {v0, v9, v2}, LX/pwc;->B1X(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v1, p3, LX/lg2;->A0D:LX/pqE;

    new-instance v0, LX/Atq;

    invoke-direct {v0, v1, v2, v3}, LX/Atq;-><init>(LX/pqE;Ljava/util/concurrent/ExecutorService;Z)V

    iput-object v0, p0, LX/m7A;->A0G:LX/Atq;

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    iget-object v0, p0, LX/m7A;->A0K:LX/lg2;

    iget-object v0, v0, LX/lg2;->A0C:LX/pwc;

    invoke-interface {v0, v1, v6}, LX/pwc;->B1X(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/m7A;->A0S:Ljava/util/concurrent/ExecutorService;

    iput-object v5, p0, LX/m7A;->A0P:LX/pyZ;

    new-instance v1, LX/mQd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/mQd;->A00:LX/pqA;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/m7A;->A0E:LX/pqA;

    iget-object v6, p3, LX/lg2;->A0V:Ljava/lang/String;

    iget-object v1, p0, LX/m7A;->A05:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v0, p3, LX/lg2;->A0Y:Ljava/util/Map;

    new-instance v8, LX/lEM;

    invoke-direct {v8, v1, v4, v6, v0}, LX/lEM;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p3, LX/lg2;->A0U:Ljava/lang/Integer;

    invoke-static {v2, v9}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/lEM;->A03:Z

    iget-object v5, v8, LX/lEM;->A05:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_a

    const-string v1, "AUDIO"

    :goto_1
    const-string v0, "media_type"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p3, LX/lg2;->A0G:LX/Apx;

    iget-boolean v0, v8, LX/lEM;->A03:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/Apx;->A0J:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video_with_effects"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Apx;->A0E:Landroid/graphics/RectF;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_crop_rectangle"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/Apx;->A0H:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v9, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_mirror_mode_specified"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/Apx;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_output_rotation_angle"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "AUDIO"

    :goto_2
    const-string v0, "asset_type"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/lEM;->A03:Z

    if-eqz v0, :cond_8

    iget-wide v2, p3, LX/lg2;->A07:J

    iget-wide v0, p3, LX/lg2;->A06:J

    iput-wide v2, v8, LX/lEM;->A02:J

    iput-wide v0, v8, LX/lEM;->A00:J

    const-string v10, "video_trim_start_time_ms"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "video_trim_end_time_ms"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-gtz v9, :cond_6

    cmp-long v2, v0, v10

    const/4 v0, 0x0

    if-lez v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video_trim"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p3, LX/lg2;->A0c:Z

    iget-boolean v0, v8, LX/lEM;->A03:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x5b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {}, LX/Aqr;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "usable_space_in_device"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const-string v1, "VIDEO"

    goto :goto_2

    :cond_a
    const-string v1, "video"

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_space_in_device"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/m7A;->A05:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_c

    new-instance v0, LX/AzY;

    invoke-direct {v0, v1}, LX/AzY;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    invoke-virtual {v0}, LX/AzY;->A02()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_c

    const-string v1, "creation_feature_params"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v8, p0, LX/m7A;->A0J:LX/lEM;

    iget-object v0, p3, LX/lg2;->A03:LX/qBz;

    iput-object v0, p0, LX/m7A;->A0O:LX/qBz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/m7A;->A0R:Ljava/util/List;

    instance-of v0, v7, LX/aqc;

    if-eqz v0, :cond_d

    iget-object v0, p3, LX/lg2;->A0B:LX/pqC;

    if-eqz v0, :cond_d

    :try_start_1
    new-instance v3, LX/kzh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/kzh;->A00:LX/pqC;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, LX/kzh;->A01:Lorg/json/JSONObject;

    invoke-static {v4, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x663

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v3, p0, LX/m7A;->A07:LX/kzh;

    goto :goto_5
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    iget-object v0, p0, LX/m7A;->A0K:LX/lg2;

    iget-object v2, v0, LX/lg2;->A0D:LX/pqE;

    const-string v1, "Cannot create persistent store"

    const-string v0, "videolite_crash_recovery"

    if-eqz v2, :cond_d

    invoke-interface {v2, v3, v0, v1}, LX/pqE;->EbK(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    iget-object v0, p0, LX/m7A;->A0H:LX/S9c;

    invoke-virtual {v0}, LX/S9c;->A04()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/m7A;->A0H:LX/S9c;

    invoke-virtual {v0}, LX/S9c;->A08()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, LX/m7A;->A0J:LX/lEM;

    invoke-virtual {v0}, LX/lEM;->A01()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/m7A;->A0E:LX/pqA;

    new-instance v0, LX/lMa;

    invoke-direct {v0, v1, v2}, LX/lMa;-><init>(LX/pqA;Ljava/util/Map;)V

    iput-object v0, p0, LX/m7A;->A02:LX/lMa;

    :cond_f
    iget-object v0, p0, LX/m7A;->A0D:Landroid/content/Context;

    const/4 v2, 0x1

    new-instance v1, LX/fL2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fL2;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/m7A;->A0L:LX/fL2;

    sget-object v0, LX/Asj;->A03:LX/Asj;

    iput-boolean v2, v0, LX/Asj;->A01:Z

    iget-object v0, v0, LX/Asj;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_10
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/m7A;->A0N:LX/juL;

    instance-of v0, v0, LX/aqc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/m7A;->A0R:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v6, p0, LX/m7A;->A0K:LX/lg2;

    iget-wide v0, v6, LX/lg2;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, v6, LX/lg2;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-boolean v0, v6, LX/lg2;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v6, LX/lg2;->A0G:LX/Apx;

    const-string v1, "null"

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v0, v6, LX/lg2;->A0X:Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    filled-new-array {v5, v4, v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/m7A;)V
    .locals 3

    iget-object p0, p0, LX/m7A;->A0C:LX/mWJ;

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/mWJ;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, LX/mWJ;->A01:LX/2hs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mWJ;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/mWJ;->A03:LX/m7A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/m7A;)V
    .locals 6

    const-string v3, "Cannot restore state in MediaUploader"

    const-string v2, "videolite_crash_recovery"

    iget-object v5, p0, LX/m7A;->A07:LX/kzh;

    if-eqz v5, :cond_1

    :try_start_0
    invoke-static {v5}, LX/kzh;->A00(LX/kzh;)V

    iget-object v1, v5, LX/kzh;->A01:Lorg/json/JSONObject;

    const-string v0, "video_uploader"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, LX/m7A;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "libraryConfigHashCode"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, LX/kzh;->A01:Lorg/json/JSONObject;

    invoke-static {v5}, LX/kzh;->A01(LX/kzh;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/m7A;->A0A:Ljava/lang/Integer;

    return-void

    :cond_0
    const-string v0, "mCurrentStrategyIndex"

    invoke-static {v0, v4}, LX/C65;->A08(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, LX/m7A;->A00:I

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/m7A;->A0A:Ljava/lang/Integer;

    return-void
    :try_end_0
    .catch LX/ezu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/m7A;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/m7A;->A0K:LX/lg2;

    iget-object v0, v0, LX/lg2;->A0D:LX/pqE;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2, v3}, LX/pqE;->EbK(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final declared-synchronized A03(LX/m7A;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/m7A;->A07:LX/kzh;

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "mCurrentStrategyIndex"

    iget v0, p0, LX/m7A;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "libraryConfigHashCode"

    invoke-direct {p0}, LX/m7A;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch LX/ezu; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v3, LX/kzh;->A01:Lorg/json/JSONObject;

    const-string v0, "video_uploader"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/kzh;->A01(LX/kzh;)V

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/ezu; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v2

    const-string v1, "Failed to update MediaUploader data"

    new-instance v0, LX/ezu;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch LX/ezu; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v3

    :try_start_4
    iget-object v0, p0, LX/m7A;->A0K:LX/lg2;

    iget-object v2, v0, LX/lg2;->A0D:LX/pqE;

    const-string v1, "videolite_crash_recovery"

    const-string v0, "Cannot save state in MediaUploader"

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_2
    move-exception v3

    iget-object v0, p0, LX/m7A;->A0K:LX/lg2;

    iget-object v2, v0, LX/lg2;->A0D:LX/pqE;

    const-string v1, "videolite_crash_recovery"

    const-string v0, "Cannot save state in MediaUploader"

    if-eqz v2, :cond_0

    :goto_0
    invoke-interface {v2, v3, v1, v0}, LX/pqE;->EbK(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A04(LX/m7A;Ljava/lang/Exception;)V
    .locals 4

    monitor-enter p0

    const/4 v2, 0x2

    :try_start_0
    iget-object v1, p0, LX/m7A;->A0Q:Ljava/lang/String;

    invoke-static {p1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    iget-boolean v0, p0, LX/m7A;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/m7A;->A0J:LX/lEM;

    invoke-virtual {v0}, LX/lEM;->A01()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/m7A;->A0E:LX/pqA;

    iget-object v1, p0, LX/m7A;->A0I:LX/S9r;

    new-instance v0, LX/lFu;

    invoke-direct {v0, v2, v1, v3}, LX/lFu;-><init>(LX/pqA;LX/S9r;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/lFu;->A01()V

    invoke-virtual {v0, p1}, LX/lFu;->A02(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, LX/m7A;->A0P:LX/pyZ;

    invoke-interface {v0, p1}, LX/pyZ;->FIy(Ljava/lang/Object;)V

    iget-object v0, p0, LX/m7A;->A0O:LX/qBz;

    invoke-interface {v0, p1}, LX/qBz;->onFailure(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/m7A;->A0M:LX/omM;

    iget-object v1, v0, LX/omM;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, LX/m7A;->A01(LX/m7A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A05()LX/gEr;
    .locals 12

    iget-object v2, p0, LX/m7A;->A0K:LX/lg2;

    iget-object v0, v2, LX/lg2;->A0O:LX/id5;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v11, v0, LX/id5;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    :goto_0
    const/16 v1, 0xb

    new-instance v0, LX/G66;

    invoke-direct {v0, v1, v11, p0}, LX/G66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v1

    iget-object v9, v2, LX/lg2;->A0H:LX/pto;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v2, LX/lg2;->A0F:LX/Pjk;

    iget-object v7, v2, LX/lg2;->A00:LX/S9c;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/m7A;->A03:LX/Am8;

    iget-object v5, p0, LX/m7A;->A02:LX/lMa;

    if-nez v11, :cond_1

    invoke-virtual {v7}, LX/S9c;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    :cond_0
    :goto_1
    const/4 v0, 0x3

    new-instance v3, LX/D64;

    invoke-direct {v3, v0, v11, v1}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/lg2;->A0V:Ljava/lang/String;

    iget-boolean v0, v2, LX/lg2;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/gEr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/gEr;->A03:LX/pto;

    iput-object v8, v2, LX/gEr;->A02:LX/Pjk;

    iput-object v7, v2, LX/gEr;->A05:LX/S9c;

    iput-object v6, v2, LX/gEr;->A01:LX/Am8;

    iput-object v5, v2, LX/gEr;->A00:LX/lMa;

    iput-object v4, v2, LX/gEr;->A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v1, v2, LX/gEr;->A09:Ljava/lang/String;

    iput-object v10, v2, LX/gEr;->A07:LX/fON;

    iput-object v10, v2, LX/gEr;->A06:LX/lTL;

    iput-object v0, v2, LX/gEr;->A08:Ljava/lang/Boolean;

    const/4 v1, 0x1

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v1, v3, v2}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/gEr;->A0A:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    move-object v4, v11

    goto :goto_1

    :cond_2
    move-object v11, v4

    goto :goto_0
.end method

.method public final declared-synchronized A06()LX/mWJ;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/m7A;->A0C:LX/mWJ;

    if-nez v0, :cond_1

    new-instance v1, LX/mWJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/mWJ;->A03:LX/m7A;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/mWJ;->A00:Ljava/lang/Object;

    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    iput-object v0, v1, LX/mWJ;->A01:LX/2hs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p0, LX/m7A;->A0C:LX/mWJ;

    iget-object v1, p0, LX/m7A;->A0S:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    new-instance v0, LX/nyH;

    invoke-direct {v0, p0}, LX/nyH;-><init>(LX/m7A;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/m7A;->A0C:LX/mWJ;

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "upload can be called only one time!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A07()V
    .locals 2

    move-object v0, p0

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/m7A;->A0S:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v0, LX/nyE;

    invoke-direct {v0, p0}, LX/nyE;-><init>(LX/m7A;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
