.class public final LX/nA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A0J:LX/3em;

.field public static final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaScanner"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/content/Context;

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Landroid/graphics/BitmapFactory$Options;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/Ai5;

.field public A0B:LX/eNs;

.field public A0C:LX/8F2;

.field public A0D:LX/f0Z;

.field public A0E:LX/3eY;

.field public A0F:LX/inx;

.field public A0G:LX/lAP;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:LX/mkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3em;->A00:LX/3em;

    sput-object v0, LX/nA2;->A0J:LX/3em;

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/nA2;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00()LX/eCt;
    .locals 9

    iget-object v7, p0, LX/nA2;->A0B:LX/eNs;

    const/4 v0, 0x0

    if-nez v7, :cond_4

    sget-object v1, LX/eNs;->A0B:LX/eNs;

    invoke-direct {p0, v1, v0}, LX/nA2;->A01(LX/eNs;LX/poF;)V

    :goto_0
    sget-object v1, LX/eCt;->A03:LX/eCt;

    iget-object v2, p0, LX/nA2;->A0D:LX/f0Z;

    if-ne v0, v1, :cond_2

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36

    :goto_1
    new-instance v5, LX/RL9;

    invoke-direct {v5, v1, v2, v0}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-wide v3, v2, LX/f0Z;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/nA2;->A0A:LX/Ai5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ai5;->A00:LX/qgM;

    invoke-interface {v0}, LX/qgM;->close()V

    :cond_1
    iget-object v8, p0, LX/nA2;->A0B:LX/eNs;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/nA2;->A05:J

    sub-long/2addr v4, v0

    sget-object v6, LX/nA2;->A0J:LX/3em;

    iget v0, p0, LX/nA2;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/nA2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    long-to-float v1, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v1, v0}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v8, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "exiting - reason: %s scanned:%d index: %d duration: %f"

    invoke-static {v6, v0, v1}, LX/0VN;->A00(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/eNs;->A00:LX/eCt;

    return-object v0

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v0, 0x37

    goto :goto_1

    :cond_3
    const-string v1, "UNKNOWN"

    goto :goto_2

    :cond_4
    iget-object v0, v7, LX/eNs;->A00:LX/eCt;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final declared-synchronized A01(LX/eNs;LX/poF;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/nA2;->A0B:LX/eNs;

    iget-object v2, p0, LX/nA2;->A0F:LX/inx;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AMG] Exit Reason:"

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/inx;->A01:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/nA2;->A0G:LX/lAP;

    iget-object v0, v0, LX/lAP;->A02:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/nA2;->A0C:LX/8F2;

    iget v2, p0, LX/nA2;->A00:I

    iget-object v0, v0, LX/8F2;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "scanned_media_key"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v1, p1, LX/eNs;->A00:LX/eCt;

    sget-object v0, LX/eCt;->A03:LX/eCt;

    if-ne v1, v0, :cond_4

    iget-object v7, p0, LX/nA2;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/nA2;->A06:Landroid/content/Context;

    iget-object v5, p0, LX/nA2;->A0E:LX/3eY;

    const/4 v4, 0x0

    invoke-static {v6, v7}, LX/249;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/gJj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/gJj;->A01:Landroid/content/Context;

    new-instance v8, LX/JIn;

    invoke-direct {v8, v7}, LX/JIn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v8, v2, LX/gJj;->A03:LX/JIn;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/gJj;->A00:J

    iget-object v8, v8, LX/JIn;->A00:LX/Kmf;

    const-string v1, "suggestions_home_latitude_prefs_key"

    invoke-interface {v8, v1}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {v8, v1, v3}, LX/Kmf;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const-string v0, "suggestions_home_longitude_prefs_key"

    invoke-interface {v8, v0, v3}, LX/Kmf;->getFloat(Ljava/lang/String;F)F

    move-result v8

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    float-to-double v0, v1

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    float-to-double v0, v8

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    iput-object v3, v2, LX/gJj;->A02:Landroid/location/Location;

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/JIn;

    invoke-direct {v10, v7}, LX/JIn;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/JJM;

    invoke-direct {v8}, LX/JJM;-><init>()V

    sget-object v1, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A00:LX/JJN;

    sget-object v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A01:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    if-nez v0, :cond_3

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A01:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    if-nez v0, :cond_2

    new-instance v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A01:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :goto_0
    monitor-exit v1

    :cond_3
    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v3, LX/je3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/je3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/je3;->A00:Landroid/content/Context;

    iput-object v2, v3, LX/je3;->A05:LX/gJj;

    iput-object v5, v3, LX/je3;->A03:LX/3eY;

    iput-object v8, v3, LX/je3;->A04:LX/JJM;

    iput-object v0, v3, LX/je3;->A02:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    const/4 v0, 0x4

    new-instance v9, LX/RH9;

    invoke-direct {v9, v3, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v3, LX/je3;->A07:LX/snk;

    sget-object v1, LX/eDt;->A02:LX/eDt;

    new-instance v0, LX/gCV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/gCV;->A00:Landroid/content/Context;

    iput-object v7, v0, LX/gCV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/gCV;->A02:LX/3eY;

    iput-object v9, v0, LX/gCV;->A05:LX/snk;

    iput-object v2, v0, LX/gCV;->A04:LX/gJj;

    iput-object v10, v0, LX/gCV;->A03:LX/JIn;

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    sget-object v1, LX/eDt;->A04:LX/eDt;

    new-instance v0, LX/gCV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/gCV;->A00:Landroid/content/Context;

    iput-object v7, v0, LX/gCV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/gCV;->A02:LX/3eY;

    iput-object v9, v0, LX/gCV;->A05:LX/snk;

    iput-object v2, v0, LX/gCV;->A04:LX/gJj;

    iput-object v10, v0, LX/gCV;->A03:LX/JIn;

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/je3;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, p0, LX/nA2;->A02:I

    if-lez v0, :cond_4

    iget-object v2, p0, LX/nA2;->A0I:LX/mkc;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x10c70c00

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p2, v3, p0, v4, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final declared-synchronized A02(LX/nA2;LX/poF;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/nA2;->A0B:LX/eNs;

    if-nez v0, :cond_0

    sget-object v0, LX/eNs;->A0A:LX/eNs;

    invoke-direct {p0, v0, p1}, LX/nA2;->A01(LX/eNs;LX/poF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method private final A03(LX/poF;)Z
    .locals 2

    iget-object v0, p0, LX/nA2;->A0B:LX/eNs;

    if-nez v0, :cond_0

    iget v1, p0, LX/nA2;->A02:I

    const v0, 0x7fffffff

    if-lt v1, v0, :cond_1

    sget-object v0, LX/eNs;->A06:LX/eNs;

    :goto_0
    invoke-direct {p0, v0, p1}, LX/nA2;->A01(LX/eNs;LX/poF;)V

    :cond_0
    iget-object v0, p0, LX/nA2;->A0B:LX/eNs;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/eNs;->A0A:LX/eNs;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/eNs;->A07:LX/eNs;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/nA2;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/eNs;->A08:LX/eNs;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04(LX/YTi;LX/poF;)LX/eCt;
    .locals 46

    const/4 v0, 0x0

    const/16 v18, 0x1

    move-object/from16 v1, p0

    iget-object v2, v1, LX/nA2;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v45, v2

    invoke-static {v2, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810ab400013c46L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    move-object/from16 v4, p2

    if-nez v2, :cond_0

    invoke-static {}, LX/3Wm;->A00()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, LX/eNs;->A05:LX/eNs;

    invoke-direct {v1, v0, v4}, LX/nA2;->A01(LX/eNs;LX/poF;)V

    :goto_0
    invoke-direct {v1}, LX/nA2;->A00()LX/eCt;

    move-result-object v2

    return-object v2

    :cond_0
    sget-object v16, LX/nA2;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v3, v18

    move-object/from16 v2, v16

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v4}, LX/nA2;->A02(LX/nA2;LX/poF;)V

    goto :goto_0

    :cond_1
    iget-object v8, v1, LX/nA2;->A0D:LX/f0Z;

    invoke-static {}, LX/2ct;->A05()Z

    move-result v6

    iget-object v7, v8, LX/f0Z;->A01:LX/6pu;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const v5, 0x10d21e3

    invoke-virtual {v7, v5, v2, v3}, LX/6pu;->A06(IJ)J

    move-result-wide v2

    iput-wide v2, v8, LX/f0Z;->A00:J

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x168

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v2, v3, v5, v6}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v45

    invoke-static {v2, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x82034a00140952L

    invoke-static {v5, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v19, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v2

    move-wide/from16 v43, v2

    move-object/from16 v5, v19

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v6, v2

    iput-wide v6, v1, LX/nA2;->A04:J

    const/16 v2, 0x1f4

    iput v2, v1, LX/nA2;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, LX/nA2;->A05:J

    invoke-direct {v1, v4}, LX/nA2;->A03(LX/poF;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v2, v1, LX/nA2;->A06:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    const-string v2, "/shared_prefs/media_scanner_prefs.xml"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v5, LX/nA2;->A0J:LX/3em;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "error deleting legacy prefs file"

    invoke-static {v5, v2, v3}, LX/0VN;->A01(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iput v0, v1, LX/nA2;->A00:I

    :try_start_1
    iget-object v2, v1, LX/nA2;->A06:Landroid/content/Context;

    move-object/from16 v42, v2

    new-instance v3, LX/Ai5;

    invoke-direct {v3, v2}, LX/Ai5;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, LX/nA2;->A0A:LX/Ai5;

    const/16 v2, 0x20

    new-instance v9, LX/Q66;

    invoke-direct {v9, v8, v2}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    iget-wide v2, v8, LX/f0Z;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v5, v2, v6

    if-eqz v5, :cond_4

    invoke-virtual {v9}, LX/Q66;->invoke()Ljava/lang/Object;

    :cond_4
    const/16 v31, 0x0

    :cond_5
    invoke-direct {v1, v4}, LX/nA2;->A03(LX/poF;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {v1}, LX/nA2;->A00()LX/eCt;

    move-result-object v2

    goto/16 :goto_18

    :cond_6
    sget-object v9, LX/nA2;->A0J:LX/3em;

    const-string v5, "querying: %d to %d"

    const/16 v24, 0x2

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v2, v31, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v5, v2}, LX/0VN;->A00(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v26, LX/Aha;->A01:LX/Aha;

    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v28, LX/FUk;->A03:LX/FUk;

    iget v2, v1, LX/nA2;->A03:I

    const/16 v30, 0x1e

    const-wide/16 v34, -0x1

    sget-object v29, LX/56z;->A00:LX/56z;

    move/from16 v32, v2

    move/from16 v33, v0

    move-wide/from16 v36, v34

    move/from16 v38, v0

    move/from16 v39, v0

    invoke-virtual/range {v26 .. v39}, LX/Aha;->A02(Landroid/content/ContentResolver;LX/FUk;Ljava/util/List;IIIIJJZZ)Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int v31, v31, v2

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v23

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_7

    move-object/from16 v2, v25

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    move-object/from16 v2, v42

    invoke-static {v2, v6}, LX/30t;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-direct {v1, v4}, LX/nA2;->A03(LX/poF;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {v1}, LX/nA2;->A00()LX/eCt;

    move-result-object v2

    goto/16 :goto_18

    :cond_8
    iget-object v2, v1, LX/nA2;->A0A:LX/Ai5;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, LX/Ai5;->A00()LX/Fgd;

    move-result-object v26

    invoke-static/range {v25 .. v25}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget v2, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object/from16 v2, v26

    invoke-virtual {v2, v3}, LX/Fgd;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v27

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jhW;

    iget-object v3, v5, LX/jhW;->A0M:Ljava/lang/String;

    move-object/from16 v2, v27

    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    iget v2, v6, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v27

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v5, LX/jhW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v2, v6, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/jhW;->A0M:Ljava/lang/String;

    move-object/from16 v2, v27

    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iget-object v15, v1, LX/nA2;->A0F:LX/inx;

    if-eqz v15, :cond_d

    const-string v3, "[AMG] location and scene recognizer scanners started \n"

    iget-object v2, v15, LX/inx;->A01:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v28

    const/4 v8, 0x0

    :goto_6
    move/from16 v2, v28

    if-ge v8, v2, :cond_30

    invoke-direct {v1, v4}, LX/nA2;->A03(LX/poF;)Z

    move-result v2

    if-nez v2, :cond_31

    move-object/from16 v2, v25

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/gallery/Medium;

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2f

    move-object/from16 v2, p1

    iget-boolean v2, v2, LX/YTi;->A01:Z

    if-nez v2, :cond_e

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_15

    :cond_e
    iget-wide v2, v7, Lcom/instagram/common/gallery/Medium;->A0F:J

    const-wide/16 v10, 0x0

    cmp-long v5, v2, v10

    if-eqz v5, :cond_f

    iget-wide v2, v7, Lcom/instagram/common/gallery/Medium;->A0F:J

    :goto_7
    iget-wide v5, v1, LX/nA2;->A04:J

    cmp-long v10, v2, v5

    if-gez v10, :cond_10

    rem-int/lit8 v10, v8, 0x14

    if-nez v10, :cond_2f

    goto :goto_8

    :cond_f
    iget-wide v2, v7, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    goto :goto_7

    :cond_10
    :goto_8
    cmp-long v10, v2, v5

    if-lez v10, :cond_11

    iget v6, v1, LX/nA2;->A00:I

    iget v5, v1, LX/nA2;->A01:I

    add-int/lit8 v5, v5, -0x64

    if-le v6, v5, :cond_11

    goto/16 :goto_15

    :cond_11
    iget v5, v7, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v27

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jhW;

    if-eqz v6, :cond_2f

    iget-object v5, v1, LX/nA2;->A0H:Ljava/util/ArrayList;

    invoke-static {v5}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-static {v11}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/pvB;

    invoke-interface {v5}, LX/pvB;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v6, LX/jhW;->A00:LX/if9;

    if-eqz v5, :cond_12

    iget-object v5, v5, LX/if9;->A00:Ljava/util/HashMap;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    move/from16 v5, v24

    if-lt v10, v5, :cond_12

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_12
    :try_start_2
    move-object/from16 v13, v29

    iget-object v5, v1, LX/nA2;->A0H:Ljava/util/ArrayList;

    invoke-static {v5}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v22

    :cond_13
    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static/range {v22 .. v22}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/pvB;

    invoke-interface/range {v21 .. v21}, LX/pvB;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v6, LX/jhW;->A00:LX/if9;

    if-eqz v10, :cond_14

    iget-object v10, v10, LX/if9;->A00:Ljava/util/HashMap;

    if-eqz v10, :cond_14

    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    move/from16 v10, v24

    if-lt v11, v10, :cond_14

    const-string v11, "skipped scanning %s %d "

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v11, v5}, LX/0VN;->A00(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-interface/range {v21 .. v21}, LX/pvB;->AVt()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_21

    move-object/from16 v10, v20

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    iget-object v10, v1, LX/nA2;->A06:Landroid/content/Context;

    if-lt v12, v11, :cond_15

    iget-object v11, v1, LX/nA2;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v34, 0x0

    const/16 v40, 0x200

    move-object/from16 v33, v10

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move-object/from16 v37, v7

    move-object/from16 v38, v11

    move-object/from16 v39, v34

    move/from16 v41, v40

    invoke-static/range {v32 .. v41}, LX/30t;->A00(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/CancellationSignal;LX/MsT;LX/84t;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;II)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_c

    :cond_15
    iget-object v11, v1, LX/nA2;->A08:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v10, v11, v7, v0}, LX/30t;->A01(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Lcom/instagram/common/gallery/Medium;Z)V

    iget-object v14, v7, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    if-eqz v14, :cond_20

    invoke-static {v14}, LX/1E7;->A0C(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    iput v11, v7, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v10, v7, Lcom/instagram/common/gallery/Medium;->A05:I

    const/16 v12, 0x200

    iget v11, v7, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v13, v7, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v10, v7, Lcom/instagram/common/gallery/Medium;->A09:I

    rem-int/lit16 v10, v10, 0xb4

    move/from16 v17, v13

    if-nez v10, :cond_16

    move/from16 v17, v11

    move v11, v13

    :cond_16
    const/4 v13, 0x1

    :goto_b
    div-int v10, v17, v13

    if-le v10, v12, :cond_17

    div-int v10, v11, v13

    if-le v10, v12, :cond_17

    mul-int/lit8 v13, v13, 0x2

    goto :goto_b

    :cond_17
    invoke-static {v14}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    new-instance v12, LX/1kK;

    invoke-direct {v12}, LX/1kK;-><init>()V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v11

    if-eqz v11, :cond_18

    const-string v10, "media_scanner"

    invoke-virtual {v11, v14, v10}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v10

    invoke-virtual {v10, v12}, LX/4cx;->A03(LX/9g1;)V

    iput v13, v10, LX/4cx;->A01:I

    invoke-virtual {v10}, LX/4cx;->A02()V

    :cond_18
    invoke-virtual {v12}, LX/1kK;->A00()LX/2rD;

    move-result-object v10

    if-eqz v10, :cond_20

    iget-object v11, v10, LX/2rD;->A03:Landroid/graphics/Bitmap;

    :goto_c
    if-eqz v11, :cond_20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v10, v12, LX/ckY;

    if-eqz v10, :cond_19

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    invoke-static {v13}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ckY;

    if-eqz v10, :cond_1b

    iget v13, v10, LX/ckY;->A00:I

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ge v12, v10, :cond_1d

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int/2addr v12, v13

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/2addr v12, v10

    :goto_e
    move/from16 v10, v18

    invoke-static {v11, v13, v12, v10}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    iput-object v11, v1, LX/nA2;->A07:Landroid/graphics/Bitmap;

    :cond_1b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1c
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v10, v12, LX/ckJ;

    if-eqz v10, :cond_1c

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    mul-int/2addr v14, v13

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/2addr v14, v10

    move v12, v13

    move v13, v14

    goto :goto_e

    :cond_1e
    invoke-static {v13}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ckJ;

    if-eqz v10, :cond_1f

    iget v10, v10, LX/ckJ;->A00:I

    sget-object v32, LX/1E7;->A02:LX/1E7;

    sget-object v33, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object/from16 v34, v11

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v37, v0

    move/from16 v38, v0

    invoke-virtual/range {v32 .. v38}, LX/1E7;->A0J(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v1, LX/nA2;->A07:Landroid/graphics/Bitmap;

    :cond_1f
    const/4 v10, 0x1

    goto :goto_10

    :cond_20
    const/4 v10, 0x0

    :goto_10
    move-object/from16 v13, v20

    if-nez v10, :cond_22

    :cond_21
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    :cond_22
    const-string v12, "scanning medium: %d scanner: %s"

    iget v10, v1, LX/nA2;->A00:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v21 .. v21}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v12, v10}, LX/0VN;->A00(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v1, LX/nA2;->A07:Landroid/graphics/Bitmap;

    move-object/from16 v10, v21

    invoke-interface {v10, v11, v7, v6}, LX/pvB;->Ggi(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/jhW;)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v12, v6, LX/jhW;->A00:LX/if9;

    if-nez v12, :cond_23

    new-instance v12, LX/if9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/jhW;->A00:LX/if9;

    :cond_23
    iget-object v10, v12, LX/if9;->A00:Ljava/util/HashMap;

    if-nez v10, :cond_24

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    iput-object v10, v12, LX/if9;->A00:Ljava/util/HashMap;

    :cond_24
    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_25

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    move/from16 v10, v24

    if-lt v11, v10, :cond_25

    goto/16 :goto_a

    :cond_25
    iget-object v11, v12, LX/if9;->A00:Ljava/util/HashMap;

    if-eqz v11, :cond_13

    move/from16 v10, v24

    invoke-static {v5, v11, v10}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto/16 :goto_a

    :cond_26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, LX/jhW;->A0I:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object/from16 v2, v26

    iget-object v13, v2, LX/Fgd;->A00:LX/qgQ;

    invoke-interface {v13}, LX/qgQ;->AV5()V

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "id"

    iget-object v2, v6, LX/jhW;->A0M:Ljava/lang/String;

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/jhW;->A00:LX/if9;

    if-eqz v5, :cond_2a

    const/16 v2, 0x5a3

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v11}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v10

    iget-object v7, v5, LX/if9;->A00:Ljava/util/HashMap;

    if-eqz v7, :cond_29

    const-string v5, "completed_versions"

    invoke-static {v10, v5}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_27
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v14}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-static {v10, v5}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v7

    if-nez v7, :cond_27

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/C5E;->A0A(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v10, v5}, LX/4Bc;->A0l(I)V

    goto :goto_11

    :cond_28
    invoke-virtual {v10}, LX/4Bc;->A0e()V

    :cond_29
    invoke-static {v10, v11}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v10

    const-string v7, "failed to serialize completed scanner versions"

    const-string v5, "GalleryMediaMetadata"

    invoke-static {v5, v7, v10}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string v3, "feature_name"

    iget-object v2, v6, LX/jhW;->A0L:Ljava/lang/String;

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "locality"

    iget-object v2, v6, LX/jhW;->A0N:Ljava/lang/String;

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sub_admin_area"

    iget-object v2, v6, LX/jhW;->A0O:Ljava/lang/String;

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "admin_area"

    iget-object v2, v6, LX/jhW;->A0J:Ljava/lang/String;

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "country_name"

    iget-object v2, v6, LX/jhW;->A0K:Ljava/lang/String;

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ocn_score"

    iget-object v2, v6, LX/jhW;->A09:Ljava/lang/Float;

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v3, "ocv_score"

    iget-object v2, v6, LX/jhW;->A0G:Ljava/lang/Float;

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v2, 0x556

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, LX/jhW;->A0B:Ljava/lang/Float;

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v3, "food_score"

    iget-object v2, v6, LX/jhW;->A06:Ljava/lang/Float;

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v3, "pet_score"

    iget-object v2, v6, LX/jhW;->A0C:Ljava/lang/Float;

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v2, 0x52e

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, LX/jhW;->A08:Ljava/lang/Float;

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v2, 0x4f4

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, LX/jhW;->A07:Ljava/lang/Float;

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v2, 0x3c8

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, LX/jhW;->A02:Ljava/lang/Float;

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v3, "blur_score"

    iget-object v2, v6, LX/jhW;->A03:Ljava/lang/Float;

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v3, "plant_score"

    iget-object v2, v6, LX/jhW;->A0D:Ljava/lang/Float;

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v2, 0x5c9

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, LX/jhW;->A0E:Ljava/lang/Float;

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v2, 0x651

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, LX/jhW;->A0F:Ljava/lang/Float;

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v3, "water_score"

    iget-object v2, v6, LX/jhW;->A0H:Ljava/lang/Float;

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v2, 0x54c

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, LX/jhW;->A0A:Ljava/lang/Float;

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v3, "event_score"

    iget-object v2, v6, LX/jhW;->A05:Ljava/lang/Float;

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v2, 0x45e

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, LX/jhW;->A04:Ljava/lang/Float;

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v3, "date_sec"

    iget-object v2, v6, LX/jhW;->A0I:Ljava/lang/Long;

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v10, v6, LX/jhW;->A01:LX/YQa;

    if-eqz v10, :cond_2d

    const-string v7, "xray_raw"

    const/4 v6, 0x0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v5}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    const-string v2, "scores"

    invoke-static {v3, v2}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    iget-object v2, v10, LX/YQa;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_2b
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-static {v3, v10}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-static {v10}, LX/BR7;->A04(Ljava/util/Map$Entry;)F

    move-result v2

    invoke-virtual {v3, v2}, LX/4Bc;->A0k(F)V

    goto :goto_13

    :cond_2c
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    invoke-static {v3, v5}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :try_start_7
    move-exception v5

    const-string v3, "failed to serialize xray metadata"

    const-string v2, "GalleryMediaMetadata"

    invoke-static {v2, v3, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    invoke-virtual {v12, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    const/16 v2, 0x1b2

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v13, v12, v2, v3}, LX/qgQ;->E9v(Landroid/content/ContentValues;Ljava/lang/String;I)J

    invoke-interface {v13}, LX/qgQ;->HDo()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    :try_start_8
    move-object/from16 v2, v26

    iget-object v2, v2, LX/Fgd;->A00:LX/qgQ;

    invoke-interface {v2}, LX/qgQ;->BBB()V

    iget v2, v1, LX/nA2;->A02:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/nA2;->A02:I

    iget v2, v1, LX/nA2;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/nA2;->A00:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v3, v1, LX/nA2;->A0I:LX/mkc;

    const/16 v2, 0x29

    invoke-static {v1, v3, v2}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_15

    :cond_2e
    const-string v3, "all scans completed"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v9, v3, v2}, LX/0VN;->A00(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v1, LX/nA2;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/nA2;->A00:I

    :cond_2f
    :goto_15
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_0
    :try_start_a
    move-exception v3

    move-object/from16 v2, v26

    iget-object v2, v2, LX/Fgd;->A00:LX/qgQ;

    invoke-interface {v2}, LX/qgQ;->BBB()V

    throw v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_4
    move-exception v2

    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v9, v3, v2}, LX/0VN;->A00(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LX/eNs;->A04:LX/eNs;

    invoke-direct {v1, v2, v4}, LX/nA2;->A01(LX/eNs;LX/poF;)V

    goto :goto_16

    :cond_30
    if-eqz v15, :cond_31

    const-string v2, "[AMG] location and scene recognizer scanners DONE! \n"

    iget-object v3, v15, LX/inx;->A01:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[AMG] ML cluster started \n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    :goto_16
    if-gtz v23, :cond_5

    goto :goto_17

    :cond_32
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_33
    :goto_17
    invoke-static/range {v45 .. v45}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/iS0;->A00:LX/Izl;

    sget-object v2, LX/iS0;->A01:[LX/Lms;

    aget-object v3, v2, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v8, v2, v3}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v7, LX/iS1;->A00:LX/Izl;

    sget-object v11, LX/iS1;->A01:[LX/Lms;

    aget-object v2, v11, v0

    invoke-interface {v7, v8, v2}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long/2addr v9, v2

    const-wide/16 v5, 0x5

    move-object/from16 v2, v19

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v2, v9, v5

    if-lez v2, :cond_35

    iget-object v2, v1, LX/nA2;->A0A:LX/Ai5;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, LX/Ai5;->A00()LX/Fgd;

    move-result-object v6

    invoke-static {}, LX/225;->A03()J

    move-result-wide v9

    move-object/from16 v5, v19

    move-wide/from16 v2, v43

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v9, v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v6, v6, LX/Fgd;->A00:LX/qgQ;

    const/16 v2, 0x1b2

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "date_sec < ?"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v2, v5, v3}, LX/qgQ;->B55(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_5
    :cond_34
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    aget-object v3, v11, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v8, v2, v3}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_35
    sget-object v2, LX/eNs;->A03:LX/eNs;

    invoke-direct {v1, v2, v4}, LX/nA2;->A01(LX/eNs;LX/poF;)V

    invoke-direct {v1}, LX/nA2;->A00()LX/eCt;

    move-result-object v2

    goto :goto_18
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_6
    move-exception v5

    :try_start_e
    const-string v3, "MediaScannerError"

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v3, v5, v2}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v2, LX/eNs;->A09:LX/eNs;

    invoke-direct {v1, v2, v4}, LX/nA2;->A01(LX/eNs;LX/poF;)V

    invoke-direct {v1}, LX/nA2;->A00()LX/eCt;

    move-result-object v2

    goto :goto_18
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_7
    move-exception v6

    :try_start_f
    iget-object v5, v1, LX/nA2;->A0G:LX/lAP;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "MediaScannerException: "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/lAP;->A02:LX/Izn;

    invoke-interface {v2, v3}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    const-string v3, "MediaScannerException"

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v3, v6, v2}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v2, LX/eNs;->A04:LX/eNs;

    invoke-direct {v1, v2, v4}, LX/nA2;->A01(LX/eNs;LX/poF;)V

    invoke-direct {v1}, LX/nA2;->A00()LX/eCt;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_18
    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2

    :catchall_1
    move-exception v2

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_scanner"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
