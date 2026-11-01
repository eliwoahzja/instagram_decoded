.class public final LX/1q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kma;


# instance fields
.field public A00:LX/26A;

.field public A01:LX/Kny;

.field public A02:LX/Jom;

.field public A03:LX/098;

.field public A04:LX/4BE;

.field public A05:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public A06:LX/6xg;

.field public A07:LX/1rT;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/6pA;

.field public final A0A:LX/6zi;

.field public final A0B:LX/6oh;

.field public final A0C:LX/6oz;

.field public final A0D:LX/6ow;

.field public final A0E:LX/1qT;

.field public final A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0G:LX/6om;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6zi;LX/098;LX/6sq;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 10

    iget-object v8, p4, LX/6sq;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, p4, LX/6sq;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6ow;

    iget-object v9, p4, LX/6sq;->A08:LX/6om;

    new-instance v5, LX/098;

    invoke-direct {v5}, LX/098;-><init>()V

    new-instance v2, LX/1qT;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, LX/1qT;-><init>(Landroid/content/Context;LX/6zi;LX/098;LX/6ow;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6om;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1q8;->A00:LX/26A;

    iput-object p1, p0, LX/1q8;->A08:Landroid/content/Context;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1q8;->A0H:Ljava/util/Map;

    iput-object v8, p0, LX/1q8;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ow;

    iput-object v0, p0, LX/1q8;->A0D:LX/6ow;

    iput-object p5, p0, LX/1q8;->A05:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iput-object v9, p0, LX/1q8;->A0G:LX/6om;

    iput-object v2, p0, LX/1q8;->A0E:LX/1qT;

    iget-object v0, p4, LX/6sq;->A03:LX/6oz;

    iput-object v0, p0, LX/1q8;->A0C:LX/6oz;

    iget-object v0, p4, LX/6sq;->A01:LX/6pA;

    iput-object v0, p0, LX/1q8;->A09:LX/6pA;

    iput-object p2, p0, LX/1q8;->A0A:LX/6zi;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1q8;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1q8;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1q8;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p4, LX/6sq;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oh;

    iput-object v0, p0, LX/1q8;->A0B:LX/6oh;

    iput-object p3, p0, LX/1q8;->A03:LX/098;

    iget-object v0, p4, LX/6sq;->A04:LX/4BE;

    iput-object v0, p0, LX/1q8;->A04:LX/4BE;

    return-void
.end method

.method private A00(LX/Kmd;LX/1j0;Lcom/google/common/base/Supplier;)LX/Kmd;
    .locals 12

    move-object v8, p2

    iget-object v2, p2, LX/1j0;->A0V:LX/9HA;

    iget-object v5, v2, LX/9HA;->A0P:Ljava/util/List;

    move-object v6, p0

    iget-object v0, p0, LX/1q8;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3o:Z

    const/4 v1, 0x0

    move-object v9, p3

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [LX/Kmd;

    aput-object p1, v3, v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;

    add-int/lit8 v1, v4, 0x1

    iget-object v7, v2, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;->A00:Landroid/net/Uri;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v11, v2, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;->A02:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, LX/1q8;->A01(Landroid/net/Uri;LX/1j0;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;)LX/2I1;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/2I4;->A09:LX/2B8;

    new-instance v0, LX/2Hi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/2I4;

    invoke-direct {v2, v0, v3}, LX/2I4;-><init>(LX/Fjk;[LX/Kmd;)V

    return-object v2

    :cond_2
    iget-object v7, v2, LX/9HA;->A06:Landroid/net/Uri;

    if-eqz v7, :cond_3

    const/4 v10, 0x0

    move-object v11, v10

    invoke-direct/range {v6 .. v11}, LX/1q8;->A01(Landroid/net/Uri;LX/1j0;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;)LX/2I1;

    move-result-object v2

    sget-object v0, LX/2I4;->A09:LX/2B8;

    new-instance v1, LX/2Hi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, v2}, [LX/Kmd;

    move-result-object v0

    new-instance v2, LX/2I4;

    invoke-direct {v2, v1, v0}, LX/2I4;-><init>(LX/Fjk;[LX/Kmd;)V

    return-object v2

    :cond_3
    return-object p1
.end method

.method private A01(Landroid/net/Uri;LX/1j0;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;)LX/2I1;
    .locals 17

    if-nez p5, :cond_0

    const-string p5, "application/x-subrip"

    :cond_0
    const/4 v7, 0x0

    const-string v10, "0"

    invoke-static/range {p5 .. p5}, LX/0DS;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x2

    new-instance v6, LX/22M;

    move-object/from16 v9, p1

    move-object/from16 v12, p4

    move-object v8, v6

    move-object v11, v7

    invoke-direct/range {v8 .. v15}, LX/22M;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, p0

    iget-object v10, v4, LX/1q8;->A0E:LX/1qT;

    sget-object v8, LX/089;->A04:LX/089;

    iget-object v14, v4, LX/1q8;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v15, v4, LX/1q8;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v4, LX/1q8;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    new-instance v5, LX/2Hd;

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/2Hd;-><init>(LX/22M;LX/Kny;LX/089;LX/1j0;LX/1qT;LX/9WA;Lcom/google/common/base/Supplier;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v0, v9, LX/1j0;->A06:LX/Knr;

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/2Hd;->A00:LX/Knr;

    :cond_1
    const/4 v0, -0x1

    new-instance v3, LX/3c9;

    invoke-direct {v3, v0}, LX/3c9;-><init>(I)V

    new-instance v2, LX/22N;

    invoke-direct {v2}, LX/22N;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/6Sg;

    invoke-direct {v0, v1}, LX/6Sg;-><init>(I)V

    new-instance v1, LX/22Y;

    invoke-direct {v1, v0, v2}, LX/22Y;-><init>(LX/sbf;Lcom/google/common/base/Supplier;)V

    iget-object v0, v4, LX/1q8;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4f:Z

    if-eqz v0, :cond_2

    const-wide v12, 0x7fffffffffffffffL

    :goto_0
    new-instance v7, LX/2I1;

    move-object v8, v6

    move-object v9, v5

    move-object v10, v3

    move-object v11, v1

    invoke-direct/range {v7 .. v13}, LX/2I1;-><init>(LX/22M;LX/92k;LX/HAc;Lcom/google/common/base/Supplier;J)V

    return-object v7

    :cond_2
    const-wide/16 v12, -0x2

    goto :goto_0
.end method

.method public static final A02(LX/1j0;)LX/6ww;
    .locals 4

    new-instance v2, LX/6ww;

    invoke-direct {v2}, LX/6ww;-><init>()V

    iget-object v3, p0, LX/1j0;->A0V:LX/9HA;

    iget-boolean v1, v3, LX/9HA;->A0X:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v2, LX/6ww;->A09:Z

    iget-object v0, p0, LX/1j0;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/6ww;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/9HA;->A0O:Ljava/lang/String;

    iput-object v0, v2, LX/6ww;->A02:Ljava/lang/String;

    iget-boolean v0, v3, LX/9HA;->A0Y:Z

    iput-boolean v0, v2, LX/6ww;->A0A:Z

    iget-object v0, v3, LX/9HA;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/6ww;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/1j0;->A0I:Z

    invoke-virtual {v2, v0}, LX/6ww;->A00(Z)V

    iget-boolean v0, p0, LX/1j0;->A0D:Z

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, LX/6ww;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v0, p0, LX/1j0;->A05:LX/6xo;

    if-eqz v0, :cond_1

    monitor-enter v2

    :try_start_1
    iput-object v0, v2, LX/6ww;->A00:LX/6xo;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6ww;->A0B:Z

    iget-object v0, p0, LX/1j0;->A0X:Ljava/lang/Float;

    iput-object v0, v2, LX/6ww;->A01:Ljava/lang/Float;

    iget-object v0, v3, LX/9HA;->A07:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6ww;->A03:Ljava/lang/String;

    :cond_2
    return-object v2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private A03(LX/2Hj;LX/1j0;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;Lcom/google/common/base/Supplier;)LX/2Ii;
    .locals 35

    move-object/from16 v7, p2

    iget-object v6, v7, LX/1j0;->A0V:LX/9HA;

    iget-object v2, v6, LX/9HA;->A07:Landroid/net/Uri;

    const/4 v13, 0x0

    if-nez v2, :cond_0

    iget-object v1, v6, LX/9HA;->A09:LX/9FA;

    sget-object v0, LX/9FA;->A01:LX/9FA;

    if-eq v1, v0, :cond_0

    return-object v13

    :cond_0
    iget-object v3, v6, LX/9HA;->A0J:Ljava/lang/String;

    move-object/from16 v8, p0

    iget-object v9, v8, LX/1q8;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3Q:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/9HA;->A07:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-instance v1, LX/fGI;

    invoke-direct {v1, v0, v7, v8}, LX/fGI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v5, LX/6hA;->A6d:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    invoke-interface {v1, v4}, LX/4YN;->BCr(I)V

    :cond_2
    new-instance v14, LX/2Gy;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-wide/16 v21, 0x0

    invoke-interface/range {p4 .. p4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface/range {p4 .. p4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_2
    iput-wide v2, v14, LX/2Gy;->A00:J

    iget-object v2, v6, LX/9HA;->A09:LX/9FA;

    sget-object v0, LX/9FA;->A01:LX/9FA;

    if-ne v2, v0, :cond_8

    iget-object v10, v6, LX/9HA;->A0a:[B

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/9HA;->A0Q:Ljava/util/List;

    const-string v1, "undefined"

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    iget-object v0, v6, LX/9HA;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v2, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3Y:Z

    if-eqz v2, :cond_7

    iget-object v0, v6, LX/9HA;->A07:Landroid/net/Uri;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/9HA;->A07:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".ogg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/1q8;->A04:LX/4BE;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4BE;->A0H()LX/6h2;

    move-result-object v2

    iget-boolean v1, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A39:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6h2;->A08:Z

    iput-boolean v1, v2, LX/6h2;->A06:Z

    invoke-virtual {v2}, LX/6h2;->A00()LX/Jmn;

    move-result-object v0

    new-instance v1, LX/A0q;

    invoke-direct {v1, v0}, LX/A0q;-><init>(LX/Jmn;)V

    goto :goto_1

    :cond_7
    iget-object v0, v8, LX/1q8;->A04:LX/4BE;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4BE;->A0H()LX/6h2;

    move-result-object v1

    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A39:Z

    iput-boolean v2, v1, LX/6h2;->A08:Z

    iput-boolean v0, v1, LX/6h2;->A06:Z

    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3s:Z

    iput-boolean v0, v1, LX/6h2;->A09:Z

    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4X:Z

    iput-boolean v0, v1, LX/6h2;->A04:Z

    iget-object v2, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v2, LX/6hA;->A2T:Z

    iput-boolean v0, v1, LX/6h2;->A07:Z

    move-object/from16 v0, p3

    iput-object v0, v1, LX/6h2;->A02:LX/6zd;

    iput-object v7, v1, LX/6h2;->A01:LX/1j0;

    iput-object v3, v1, LX/6h2;->A03:Ljava/lang/String;

    iget-boolean v0, v2, LX/6hA;->A9e:Z

    iput-boolean v0, v1, LX/6h2;->A05:Z

    goto/16 :goto_1

    :goto_3
    :try_start_0
    const-string v3, "bytes:///video"

    new-instance v2, LX/EkO;

    invoke-direct {v2}, Ljava/net/URLStreamHandler;-><init>()V

    iput-object v10, v2, LX/EkO;->A00:[B

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v13, v3, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, v6, LX/9HA;->A07:Landroid/net/Uri;

    new-instance v3, LX/9rF;

    invoke-direct {v3, v10}, LX/9rF;-><init>([B)V

    const/4 v0, 0x0

    new-instance v2, LX/7Cj;

    invoke-direct {v2, v0}, LX/3Zv;-><init>(Z)V

    iput-object v3, v2, LX/7Cj;->A00:LX/FAc;

    array-length v0, v10

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A06(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/9rI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/9rI;->A00:LX/7Cj;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    iget-object v12, v8, LX/1q8;->A0E:LX/1qT;

    const/4 v0, 0x7

    new-instance v3, LX/T29;

    invoke-direct {v3, v14, v0}, LX/T29;-><init>(Ljava/lang/Object;I)V

    sget-object v26, LX/089;->A0C:LX/089;

    iget-object v11, v8, LX/1q8;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v8, LX/1q8;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v8, LX/1q8;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v31, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2Hd;

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v27, v7

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v3

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v2

    invoke-direct/range {v23 .. v34}, LX/2Hd;-><init>(LX/22M;LX/Kny;LX/089;LX/1j0;LX/1qT;LX/9WA;Lcom/google/common/base/Supplier;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v2, v7, LX/1j0;->A06:LX/Knr;

    if-eqz v2, :cond_9

    iput-object v2, v0, LX/2Hd;->A00:LX/Knr;

    :cond_9
    :goto_4
    iget-object v3, v6, LX/9HA;->A07:Landroid/net/Uri;

    if-nez v3, :cond_a

    return-object v13

    :cond_a
    iget-boolean v2, v5, LX/6hA;->A6T:Z

    if-eqz v2, :cond_d

    invoke-static {v7, v9}, LX/1j0;->A00(LX/1j0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/2BB;

    invoke-direct {v3}, LX/2BB;-><init>()V

    iget-object v2, v6, LX/9HA;->A07:Landroid/net/Uri;

    iput-object v2, v3, LX/2BB;->A01:Landroid/net/Uri;

    invoke-virtual {v3, v5}, LX/2BB;->A01(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2BB;->A00()LX/2B8;

    move-result-object v3

    :goto_5
    new-instance v10, LX/6h4;

    move-object/from16 v2, p1

    invoke-direct {v10, v2}, LX/6h4;-><init>(LX/2Hj;)V

    new-instance v9, LX/6g8;

    invoke-direct {v9, v1}, LX/6g8;-><init>(LX/4YN;)V

    new-instance v5, LX/3c9;

    invoke-direct {v5, v4}, LX/3c9;-><init>(I)V

    const/high16 v1, 0x200000

    new-instance v2, LX/6h3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6h3;->A02:LX/92k;

    iput-object v9, v2, LX/6h3;->A05:LX/Mvb;

    iput-object v10, v2, LX/6h3;->A04:LX/FAj;

    iput-object v5, v2, LX/6h3;->A06:LX/HAc;

    iput v1, v2, LX/6h3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x2

    new-instance v0, LX/6gG;

    invoke-direct {v0, v1}, LX/6gG;-><init>(I)V

    iput-object v0, v2, LX/6h3;->A07:Lcom/google/common/base/Supplier;

    invoke-virtual {v2, v3}, LX/6h3;->A01(LX/2B8;)LX/Dfi;

    move-result-object v12

    iget-object v0, v6, LX/9HA;->A06:Landroid/net/Uri;

    if-nez v0, :cond_b

    iget-object v0, v6, LX/9HA;->A0P:Ljava/util/List;

    if-eqz v0, :cond_c

    :cond_b
    const/16 v1, 0x8

    new-instance v0, LX/T29;

    invoke-direct {v0, v14, v1}, LX/T29;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v8, v12, v7, v0}, LX/1q8;->A00(LX/Kmd;LX/1j0;Lcom/google/common/base/Supplier;)LX/Kmd;

    move-result-object v12

    :cond_c
    sget-object v15, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v19, 0x0

    const-string v16, ""

    new-instance v11, LX/2Ii;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v20, v19

    move-wide/from16 v23, v21

    move-wide/from16 v25, v21

    move-wide/from16 v27, v21

    move-wide/from16 v29, v21

    move/from16 v31, v19

    move/from16 v32, v19

    move/from16 v33, v19

    move/from16 v34, v19

    invoke-direct/range {v11 .. v34}, LX/2Ii;-><init>(LX/Kmd;LX/Afi;LX/2Gy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    return-object v11

    :cond_d
    invoke-static {v3}, LX/2B8;->A00(Landroid/net/Uri;)LX/2B8;

    move-result-object v3

    goto :goto_5
.end method


# virtual methods
.method public final BNT()LX/26A;
    .locals 1

    iget-object v0, p0, LX/1q8;->A00:LX/26A;

    if-nez v0, :cond_0

    new-instance v0, LX/26A;

    invoke-direct {v0}, LX/26A;-><init>()V

    iput-object v0, p0, LX/1q8;->A00:LX/26A;

    :cond_0
    return-object v0
.end method

.method public final BRB(LX/Jom;LX/1j0;)LX/FpN;
    .locals 22

    move-object/from16 v2, p0

    iget-object v3, v2, LX/1q8;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v14, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1p:LX/6gc;

    iget-boolean v1, v14, LX/6gc;->A1K:Z

    const/4 v9, 0x0

    if-nez v1, :cond_0

    iget-boolean v0, v14, LX/6gc;->A1N:Z

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    move-object/from16 v0, p2

    invoke-static {v0}, LX/1q8;->A02(LX/1j0;)LX/6ww;

    move-result-object v10

    iget-object v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v4, v4, LX/6hA;->A90:Z

    if-eqz v4, :cond_1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, LX/9fE;->A00:LX/9fE;

    monitor-enter v4

    monitor-exit v4

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, LX/6ww;->A00(Z)V

    :cond_1
    iget-object v4, v2, LX/1q8;->A04:LX/4BE;

    invoke-virtual {v4}, LX/4BE;->A00()LX/Fok;

    move-result-object v17

    iget-object v15, v2, LX/1q8;->A0C:LX/6oz;

    new-instance v16, LX/6vz;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, LX/1q8;->A08:Landroid/content/Context;

    invoke-static {v7}, LX/2qq;->A00(Landroid/content/Context;)LX/2qq;

    move-result-object v21

    const/16 v19, 0x0

    new-instance v13, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object/from16 v18, v10

    move/from16 v20, v19

    invoke-direct/range {v13 .. v21}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/6gc;LX/6oz;LX/Gmk;LX/Fok;LX/6ww;ZZLX/2qq;)V

    invoke-virtual {v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v6, v2, LX/1q8;->A0A:LX/6zi;

    new-instance v5, LX/2At;

    invoke-direct {v5, v6}, LX/2At;-><init>(LX/6zi;)V

    iget-object v4, v0, LX/1j0;->A07:LX/6wf;

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    iget-object v0, v0, LX/9HA;->A08:LX/6wj;

    new-instance v11, LX/6wk;

    move-object/from16 v16, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, LX/6wk;-><init>(LX/GmP;LX/6zi;LX/6wf;LX/6wj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    :goto_0
    iget-object v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:LX/6gh;

    iget-boolean v0, v3, LX/6gh;->A0Y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/6gh;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v8, v2, LX/1q8;->A01:LX/Kny;

    if-eqz v8, :cond_2

    :goto_1
    iget-boolean v0, v14, LX/6gc;->A1N:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    return-object v9

    :cond_2
    iget-object v0, v2, LX/1q8;->A0G:LX/6om;

    new-instance v8, LX/6wz;

    invoke-direct {v8, v0, v13}, LX/6wz;-><init>(LX/6om;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    goto :goto_1

    :cond_3
    move-object v11, v9

    goto :goto_0

    :cond_4
    iget-object v12, v2, LX/1q8;->A06:LX/6xg;

    new-instance v6, LX/6xg;

    move-object/from16 v14, p1

    invoke-direct/range {v6 .. v15}, LX/6xg;-><init>(Landroid/content/Context;LX/Kny;LX/Kny;LX/6ww;LX/6wk;LX/6xg;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;LX/6oz;)V

    return-object v6
.end method

.method public final BUA()LX/Kny;
    .locals 1

    iget-object v0, p0, LX/1q8;->A01:LX/Kny;

    return-object v0
.end method

.method public final BrC()LX/6xg;
    .locals 1

    iget-object v0, p0, LX/1q8;->A06:LX/6xg;

    return-object v0
.end method

.method public final CXx(LX/1j0;LX/6ga;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/Knf;
    .locals 54

    move-object/from16 v6, p1

    iget-object v5, v6, LX/1j0;->A0V:LX/9HA;

    move-object/from16 v8, p0

    iget-object v4, v8, LX/1q8;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v29, -0x1

    const/16 v32, -0x1

    move-object/from16 v7, p2

    iget v0, v7, LX/6ga;->A01:I

    move/from16 v27, v0

    iget v0, v7, LX/6ga;->A02:I

    move/from16 v23, v0

    iget v2, v6, LX/1j0;->A02:I

    const/16 v33, 0x0

    const/4 v10, 0x1

    if-gtz v2, :cond_0

    iget-object v9, v8, LX/1q8;->A0H:Ljava/util/Map;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "dash.use_play_when_ready_for_load_control"

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v37, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v37, 0x0

    :cond_1
    iget-object v0, v8, LX/1q8;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v25, v0

    iget-object v0, v8, LX/1q8;->A0C:LX/6oz;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/1q8;->A09:LX/6pA;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/1q8;->A0D:LX/6ow;

    move-object/from16 v16, v0

    iget-object v0, v8, LX/1q8;->A0B:LX/6oh;

    move-object/from16 v21, v0

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1u:LX/6dv;

    move-object/from16 v17, v0

    iget-boolean v15, v6, LX/1j0;->A0j:Z

    iget v1, v6, LX/1j0;->A0R:I

    if-gez v1, :cond_2

    const/16 v1, 0x3e8

    :cond_2
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2I:Z

    if-eqz v0, :cond_16

    iget v0, v6, LX/1j0;->A0Q:I

    if-ltz v0, :cond_16

    :goto_0
    iget v14, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0M:I

    iget v13, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0L:I

    iget-object v12, v6, LX/1j0;->A08:Ljava/lang/Integer;

    iget-boolean v11, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4v:Z

    iget-boolean v9, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4j:Z

    new-instance v38, LX/25A;

    move-object/from16 v24, p3

    move-object/from16 v26, p4

    move-object/from16 v39, v16

    move-object/from16 v40, v17

    move-object/from16 v41, v12

    move-object/from16 v42, v24

    move-object/from16 v43, v25

    move-object/from16 v44, v26

    move/from16 v45, v1

    move/from16 v46, v0

    move/from16 v47, v2

    move/from16 v48, v14

    move/from16 v49, v13

    move/from16 v50, v3

    move/from16 v51, v15

    move/from16 v52, v11

    move/from16 v53, v9

    invoke-direct/range {v38 .. v53}, LX/25A;-><init>(LX/6ow;LX/6dv;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZ)V

    iget-object v0, v5, LX/9HA;->A07:Landroid/net/Uri;

    invoke-static {v0}, LX/25z;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v5, LX/9HA;->A09:LX/9FA;

    sget-object v1, LX/9FA;->A02:LX/9FA;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/0C8;->A06(Z)V

    iget-object v0, v5, LX/9HA;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object/from16 v20, v38

    :cond_4
    invoke-virtual {v8}, LX/1q8;->BNT()LX/26A;

    invoke-virtual {v8}, LX/1q8;->BNT()LX/26A;

    move-result-object v18

    iget-object v1, v5, LX/9HA;->A09:LX/9FA;

    sget-object v0, LX/9FA;->A05:LX/9FA;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4u:Z

    if-eqz v0, :cond_5

    move-object/from16 v20, v38

    :cond_5
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4p:Z

    if-nez v0, :cond_6

    const/high16 v29, 0x200000

    :cond_6
    iget v9, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1I:I

    iget v8, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0H:I

    sget-object v0, LX/7ik;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/7ik;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3T:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/7ip;->A04:LX/7ip;

    if-eq v2, v0, :cond_7

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3U:Z

    if-eqz v0, :cond_15

    sget-object v0, LX/7ip;->A06:LX/7ip;

    if-eq v2, v0, :cond_9

    if-ne v1, v0, :cond_15

    :cond_9
    const/4 v0, 0x1

    :goto_1
    if-nez v3, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    int-to-double v0, v9

    iget-wide v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A03:D

    mul-double/2addr v0, v2

    double-to-int v9, v0

    int-to-double v0, v8

    mul-double/2addr v0, v2

    double-to-int v8, v0

    iput-boolean v10, v7, LX/6ga;->A00:Z

    :cond_b
    iget-boolean v11, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4n:Z

    iget-object v7, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v7, LX/6hA;->A7H:Z

    if-nez v0, :cond_c

    const/4 v10, 0x0

    :cond_c
    iget-object v1, v6, LX/1j0;->A0Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v2, LX/7iy;->A0I:LX/7iy;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ll;

    iget-object v0, v1, LX/7ll;->A01:LX/7iy;

    if-ne v0, v2, :cond_d

    invoke-static {v1}, LX/7ik;->A03(LX/7ll;)I

    move-result v2

    if-lez v2, :cond_14

    :goto_2
    move/from16 v32, v2

    :cond_e
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6fs;

    if-eqz v0, :cond_13

    iget v0, v0, LX/6fs;->A01:I

    if-eqz v0, :cond_13

    if-gtz v0, :cond_f

    const/4 v0, -0x1

    :cond_f
    :goto_3
    int-to-long v2, v0

    iget-wide v0, v7, LX/6hA;->A0Q:J

    long-to-int v4, v0

    if-lez v4, :cond_10

    move/from16 v33, v4

    :cond_10
    const/4 v0, 0x1

    if-nez v20, :cond_11

    new-instance v20, LX/25A;

    invoke-direct/range {v20 .. v20}, LX/25A;-><init>()V

    :cond_11
    if-nez v16, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-static {v0}, LX/0C8;->A06(Z)V

    new-instance v17, LX/27A;

    move/from16 v38, p5

    move/from16 v28, v23

    move/from16 v30, v9

    move/from16 v31, v8

    move-wide/from16 v34, v2

    move/from16 v36, v11

    move/from16 v39, v10

    move-object/from16 v23, v16

    invoke-direct/range {v17 .. v39}, LX/27A;-><init>(LX/26A;LX/6pA;LX/25A;LX/6oh;LX/6oz;LX/6ow;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIIJZZZZ)V

    return-object v17

    :cond_13
    const/4 v0, 0x0

    goto :goto_3

    :cond_14
    iget v1, v5, LX/9HA;->A03:I

    if-lez v1, :cond_e

    iget-boolean v0, v7, LX/6hA;->A7f:Z

    if-eqz v0, :cond_e

    int-to-long v2, v1

    iget-wide v0, v7, LX/6hA;->A22:J

    cmp-long v5, v2, v0

    if-gez v5, :cond_e

    iget-wide v0, v7, LX/6hA;->A21:J

    long-to-int v2, v0

    if-lez v2, :cond_e

    goto :goto_2

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-object v9, v0, LX/6hA;->A2N:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/7iy;->A0R:LX/7iy;

    invoke-static {v0, v9}, LX/7ik;->A01(LX/7iy;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x3e8

    goto/16 :goto_0
.end method

.method public final CdJ(LX/2Gx;)LX/2Ii;
    .locals 87

    move-object/from16 v2, p1

    iget-object v4, v2, LX/2Gx;->A04:LX/1j0;

    iget-object v7, v4, LX/1j0;->A0V:LX/9HA;

    iget-object v0, v7, LX/9HA;->A07:Landroid/net/Uri;

    invoke-static {v0}, LX/25z;->A01(Landroid/net/Uri;)Z

    move-result v1

    const-string v21, "HeroExo2VodInitHelper"

    const/4 v14, 0x0

    move-object/from16 v0, p0

    if-nez v1, :cond_9

    iget-object v8, v0, LX/1q8;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {v7}, LX/9HA;->A05()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "system_decoder"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    :cond_0
    invoke-virtual {v7}, LX/9HA;->A03()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v2, LX/2Gx;->A0A:Z

    if-nez v1, :cond_9

    :cond_1
    iget-boolean v1, v2, LX/2Gx;->A0B:Z

    if-nez v1, :cond_9

    iget-object v3, v7, LX/9HA;->A09:LX/9FA;

    sget-object v1, LX/9FA;->A02:LX/9FA;

    if-eq v3, v1, :cond_2a

    iget-object v1, v7, LX/9HA;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v5, v2, LX/2Gx;->A08:Lcom/google/common/base/Supplier;

    iget-object v1, v2, LX/2Gx;->A01:LX/2Hj;

    move-object/from16 v20, v1

    iget-object v3, v2, LX/2Gx;->A07:LX/9WA;

    iget-object v11, v2, LX/2Gx;->A06:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    const/16 v65, 0x0

    if-eqz v3, :cond_9

    new-instance v13, LX/2Gy;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    iput-wide v5, v13, LX/2Gy;->A00:J

    iget-object v1, v0, LX/1q8;->A05:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v69, v1

    iget-object v1, v7, LX/9HA;->A0O:Ljava/lang/String;

    move-object/from16 v68, v1

    new-instance v19, LX/2Hb;

    move-object/from16 v6, v19

    move-object/from16 v5, v69

    invoke-direct {v6, v5, v1}, LX/2Hb;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;)V

    iget-object v1, v0, LX/1q8;->A0E:LX/1qT;

    move-object/from16 v16, v1

    const/16 v1, 0xb

    new-instance v9, LX/J5T;

    invoke-direct {v9, v13, v1}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    sget-object v25, LX/089;->A06:LX/089;

    iget-object v6, v0, LX/1q8;->A01:LX/Kny;

    iget-object v1, v0, LX/1q8;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v15, v1

    iget-object v5, v0, LX/1q8;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v0, LX/1q8;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v30, LX/008;->A00:Ljava/lang/Integer;

    new-instance v18, LX/2Hd;

    move-object/from16 v22, v18

    move-object/from16 v23, v65

    move-object/from16 v24, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v16

    move-object/from16 v28, v3

    move-object/from16 v29, v9

    move-object/from16 v31, v15

    move-object/from16 v32, v5

    move-object/from16 v33, v1

    invoke-direct/range {v22 .. v33}, LX/2Hd;-><init>(LX/22M;LX/Kny;LX/089;LX/1j0;LX/1qT;LX/9WA;Lcom/google/common/base/Supplier;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v6, v4, LX/1j0;->A06:LX/Knr;

    if-eqz v6, :cond_2

    move-object/from16 v9, v18

    iput-object v6, v9, LX/2Hd;->A00:LX/Knr;

    :cond_2
    const/16 v10, 0xc

    new-instance v9, LX/J5T;

    invoke-direct {v9, v13, v10}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    sget-object v25, LX/089;->A03:LX/089;

    new-instance v12, LX/2Hd;

    move-object/from16 v22, v12

    move-object/from16 v24, v65

    move-object/from16 v29, v9

    invoke-direct/range {v22 .. v33}, LX/2Hd;-><init>(LX/22M;LX/Kny;LX/089;LX/1j0;LX/1qT;LX/9WA;Lcom/google/common/base/Supplier;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    if-eqz v6, :cond_3

    iput-object v6, v12, LX/2Hd;->A00:LX/Knr;

    :cond_3
    const/16 v9, 0x9

    new-instance v10, LX/J5T;

    invoke-direct {v10, v13, v9}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    sget-object v25, LX/089;->A05:LX/089;

    new-instance v9, LX/2Hd;

    move-object/from16 v22, v9

    move-object/from16 v29, v10

    invoke-direct/range {v22 .. v33}, LX/2Hd;-><init>(LX/22M;LX/Kny;LX/089;LX/1j0;LX/1qT;LX/9WA;Lcom/google/common/base/Supplier;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    if-eqz v6, :cond_4

    iput-object v6, v9, LX/2Hd;->A00:LX/Knr;

    :cond_4
    iget-object v1, v0, LX/1q8;->A0D:LX/6ow;

    move-object/from16 v66, v1

    iget-object v5, v4, LX/1j0;->A0A:Ljava/lang/String;

    new-instance v17, LX/2He;

    move-object/from16 v1, v17

    invoke-direct {v1, v5, v14}, LX/2He;-><init>(Ljava/lang/String;Z)V

    iget-object v5, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:LX/6gh;

    iget-boolean v1, v5, LX/6gh;->A0W:Z

    if-nez v1, :cond_5

    new-instance v1, LX/6gg;

    invoke-direct {v1}, LX/6gg;-><init>()V

    new-instance v5, LX/6gh;

    invoke-direct {v5, v1}, LX/6gh;-><init>(LX/6gg;)V

    :cond_5
    const/16 v16, 0x1

    iget-object v1, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v6, v1, LX/6hA;->A3P:Z

    move/from16 v49, v6

    sget-object v25, LX/6ge;->A00:LX/6ge;

    new-instance v24, LX/6gf;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    iget-boolean v6, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Q:Z

    move/from16 v53, v6

    iget-boolean v6, v1, LX/6hA;->A9r:Z

    move/from16 v54, v6

    iget-object v6, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6fs;

    if-eqz v6, :cond_28

    iget-boolean v6, v6, LX/6fs;->A0G:Z

    :goto_1
    iget-boolean v10, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2k:Z

    move/from16 v56, v10

    iget-boolean v10, v1, LX/6hA;->A5P:Z

    move/from16 v23, v10

    iget-boolean v10, v4, LX/1j0;->A0h:Z

    const/16 v58, 0x0

    if-eqz v10, :cond_6

    const/16 v58, 0x1

    :cond_6
    iget-boolean v15, v1, LX/6hA;->A9A:Z

    iget-boolean v10, v1, LX/6hA;->A6h:Z

    invoke-virtual {v0, v4}, LX/1q8;->DDq(LX/1j0;)LX/1rT;

    move-result-object v26

    const-wide/16 v37, 0x0

    const/16 v27, -0x1

    new-instance v22, LX/2Hf;

    move/from16 v28, v27

    move/from16 v29, v14

    move/from16 v30, v27

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v27

    move/from16 v36, v14

    move-wide/from16 v39, v37

    move/from16 v41, v14

    move/from16 v42, v14

    move/from16 v43, v16

    move/from16 v44, v14

    move/from16 v45, v14

    move/from16 v46, v14

    move/from16 v47, v14

    move/from16 v48, v14

    move/from16 v50, v14

    move/from16 v51, v14

    move/from16 v52, v14

    move/from16 v55, v6

    move/from16 v57, v23

    move/from16 v59, v58

    move/from16 v60, v14

    move/from16 v61, v15

    move/from16 v62, v10

    move/from16 v63, v14

    move/from16 v64, v14

    move-object/from16 v23, v5

    invoke-direct/range {v22 .. v64}, LX/2Hf;-><init>(LX/6gh;LX/6gf;LX/6ge;LX/1rT;IIIIIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-boolean v5, v1, LX/6hA;->A6c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    const/4 v6, 0x3

    :cond_7
    iget-object v5, v0, LX/1q8;->A04:LX/4BE;

    invoke-virtual {v5}, LX/4BE;->A0G()LX/4BI;

    move-result-object v5

    iput-object v11, v5, LX/4BI;->A01:LX/6zd;

    invoke-virtual {v5, v4}, LX/4BI;->A00(LX/1j0;)V

    iget-boolean v10, v1, LX/6hA;->A9d:Z

    iput-boolean v10, v5, LX/4BI;->A02:Z

    iput v6, v5, LX/4BI;->A00:I

    iget-object v6, v0, LX/1q8;->A0C:LX/6oz;

    iget-object v15, v0, LX/1q8;->A03:LX/098;

    new-instance v46, LX/2Hg;

    invoke-direct/range {v46 .. v46}, Ljava/lang/Object;-><init>()V

    new-instance v39, LX/2Hh;

    move-object/from16 v40, v9

    move-object/from16 v41, v18

    move-object/from16 v42, v12

    move-object/from16 v43, v65

    move-object/from16 v44, v65

    move-object/from16 v45, v5

    move-object/from16 v47, v19

    move-object/from16 v48, v6

    move-object/from16 v49, v15

    move-object/from16 v50, v65

    move-object/from16 v51, v65

    move-object/from16 v52, v17

    move-object/from16 v53, v66

    move-object/from16 v54, v65

    move/from16 v55, v14

    move/from16 v56, v14

    invoke-direct/range {v39 .. v56}, LX/2Hh;-><init>(LX/92k;LX/92k;LX/92k;LX/92k;LX/HmP;LX/FkP;LX/2Hg;LX/2Hb;LX/6oz;LX/098;LX/1o6;LX/1nZ;LX/2He;LX/6ow;Ljava/util/concurrent/atomic/AtomicBoolean;IZ)V

    new-instance v44, LX/2Hi;

    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    if-nez v20, :cond_8

    sget-object v20, LX/2Hj;->A00:LX/2Hj;

    :cond_8
    const/16 v25, 0x3

    iget-boolean v12, v1, LX/6hA;->A7G:Z

    iget-wide v5, v1, LX/6hA;->A0z:J

    long-to-int v11, v5

    iget-wide v5, v1, LX/6hA;->A0w:J

    long-to-int v10, v5

    iget-wide v5, v1, LX/6hA;->A1u:J

    long-to-int v9, v5

    new-instance v45, LX/2Hl;

    move-object/from16 v23, v45

    move/from16 v27, v10

    move/from16 v28, v9

    move/from16 v24, v12

    move/from16 v26, v11

    invoke-direct/range {v23 .. v28}, LX/2Hl;-><init>(ZIIII)V

    iget-boolean v5, v3, LX/9WA;->A0S:Z

    if-eqz v5, :cond_e

    const-string v10, "MANIFEST"

    const-string v9, "DYNAMIC_MANIFEST_FOR_VOD"

    const-string v5, "Trying to play VOD with dynamic manifest"

    :goto_2
    new-instance v3, LX/2Gj;

    move-object/from16 v1, v68

    invoke-direct {v3, v1, v10, v9, v5}, LX/2Gj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v69

    invoke-virtual {v1, v3}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/4BC;)V

    :cond_9
    iget-object v1, v0, LX/1q8;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v1, v1, LX/6hA;->A60:Z

    if-eqz v1, :cond_c

    iget-object v1, v7, LX/9HA;->A07:Landroid/net/Uri;

    if-nez v1, :cond_c

    iget-object v3, v7, LX/9HA;->A09:LX/9FA;

    sget-object v1, LX/9FA;->A01:LX/9FA;

    if-eq v3, v1, :cond_c

    iget-object v12, v0, LX/1q8;->A05:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v11, v7, LX/9HA;->A0O:Ljava/lang/String;

    const-string v10, "MANIFEST"

    const-string v9, "NULL_MEDIA_SOURCE"

    const-string v13, "DASH media source creation failed and no progressive fallback URI available. manifestContent="

    iget-object v1, v7, LX/9HA;->A0C:Ljava/lang/String;

    const-string v8, "non-null"

    const-string v6, "null"

    move-object v5, v6

    if-eqz v1, :cond_a

    move-object v5, v8

    :cond_a
    const-string v3, ", inlineDashManifest="

    iget-object v1, v2, LX/2Gx;->A07:LX/9WA;

    if-nez v1, :cond_b

    move-object v8, v6

    :cond_b
    invoke-static {v13, v5, v3, v8}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/2Gj;

    invoke-direct {v1, v11, v10, v9, v3}, LX/2Gj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/4BC;)V

    :cond_c
    iget-object v5, v2, LX/2Gx;->A08:Lcom/google/common/base/Supplier;

    iget-object v3, v2, LX/2Gx;->A01:LX/2Hj;

    iget-object v1, v2, LX/2Gx;->A06:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    invoke-direct {v0, v3, v4, v1, v5}, LX/1q8;->A03(LX/2Hj;LX/1j0;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;Lcom/google/common/base/Supplier;)LX/2Ii;

    move-result-object v63

    invoke-virtual {v7}, LX/9HA;->A03()Z

    move-result v1

    if-eqz v1, :cond_d

    new-array v2, v14, [Ljava/lang/Object;

    const-string v4, "AV1 decoding falls back to progressive"

    move-object/from16 v1, v21

    invoke-static {v1, v4, v2}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/1q8;->A05:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v2, v7, LX/9HA;->A0O:Ljava/lang/String;

    const-string v1, "AV1_INSTANTIATION"

    new-instance v0, LX/2Gj;

    invoke-direct {v0, v2, v1, v1, v4}, LX/2Gj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/4BC;)V

    :cond_d
    return-object v63

    :cond_e
    iget v5, v7, LX/9HA;->A02:I

    if-eqz v5, :cond_f

    invoke-static {v3, v5}, LX/9VA;->A05(LX/9WA;I)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v3}, LX/9VA;->A03(LX/9WA;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "MANIFEST"

    const-string v9, "ROLE_FLAG_NOT_IN_MANIFEST"

    const-string v6, "requested roleFlags "

    const-string v3, " not present in DASH manifest; availableRoleFlags=["

    const-string v1, "]"

    invoke-static {v5, v6, v3, v8, v1}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_f
    const-string v2, "application/dash+xml"

    iget-boolean v1, v1, LX/6hA;->A6T:Z

    if-eqz v1, :cond_13

    invoke-static {v4, v8}, LX/1j0;->A00(LX/1j0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/2BB;

    invoke-direct {v1}, LX/2BB;-><init>()V

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v6, v1, LX/2BB;->A01:Landroid/net/Uri;

    iput-object v2, v1, LX/2BB;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/2BB;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2BB;->A00()LX/2B8;

    move-result-object v5

    const-wide/16 v54, -0x1

    new-instance v1, LX/2BB;

    invoke-direct {v1, v5}, LX/2BB;-><init>(LX/2B8;)V

    iput-object v2, v1, LX/2BB;->A0B:Ljava/lang/String;

    iget-object v2, v5, LX/2B8;->A03:LX/2BJ;

    if-nez v2, :cond_10

    iput-object v6, v1, LX/2BB;->A01:Landroid/net/Uri;

    :cond_10
    invoke-virtual {v1}, LX/2BB;->A00()LX/2B8;

    move-result-object v41

    new-instance v12, LX/2Ia;

    move-object/from16 v40, v12

    move-object/from16 v42, v65

    move-object/from16 v43, v20

    move-object/from16 v46, v65

    move-object/from16 v48, v65

    move-object/from16 v50, v22

    move-object/from16 v51, v17

    move-object/from16 v52, v39

    move-object/from16 v53, v3

    invoke-direct/range {v40 .. v55}, LX/2Ia;-><init>(LX/2B8;LX/92k;LX/2Hj;LX/Fjk;LX/HAc;LX/Flk;LX/2Hb;LX/6oz;LX/098;LX/2Hf;LX/2He;LX/FbP;LX/9WA;J)V

    :goto_3
    const/4 v2, 0x0

    iget-object v6, v3, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v1, v16

    if-lt v5, v1, :cond_1a

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9b9;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9b8;

    iget v8, v9, LX/9b8;->A06:I

    const/4 v1, 0x1

    if-eq v8, v1, :cond_12

    const/4 v1, 0x2

    if-ne v8, v1, :cond_11

    iget-object v1, v9, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    iget-object v1, v9, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    new-instance v5, LX/2BB;

    invoke-direct {v5}, LX/2BB;-><init>()V

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v6, v5, LX/2BB;->A01:Landroid/net/Uri;

    const-string v1, "DashMediaSource"

    iput-object v1, v5, LX/2BB;->A0A:Ljava/lang/String;

    iput-object v2, v5, LX/2BB;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, LX/2BB;->A00()LX/2B8;

    move-result-object v5

    const-wide/16 v54, -0x1

    new-instance v1, LX/2BB;

    invoke-direct {v1, v5}, LX/2BB;-><init>(LX/2B8;)V

    iput-object v2, v1, LX/2BB;->A0B:Ljava/lang/String;

    iget-object v2, v5, LX/2B8;->A03:LX/2BJ;

    if-nez v2, :cond_14

    iput-object v6, v1, LX/2BB;->A01:Landroid/net/Uri;

    :cond_14
    invoke-virtual {v1}, LX/2BB;->A00()LX/2B8;

    move-result-object v41

    new-instance v12, LX/2Ia;

    move-object/from16 v40, v12

    move-object/from16 v42, v65

    move-object/from16 v43, v20

    move-object/from16 v46, v65

    move-object/from16 v48, v65

    move-object/from16 v50, v22

    move-object/from16 v51, v17

    move-object/from16 v52, v39

    move-object/from16 v53, v3

    invoke-direct/range {v40 .. v55}, LX/2Ia;-><init>(LX/2B8;LX/92k;LX/2Hj;LX/Fjk;LX/HAc;LX/Flk;LX/2Hb;LX/6oz;LX/098;LX/2Hf;LX/2He;LX/FbP;LX/9WA;J)V

    goto/16 :goto_3

    :cond_15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    move-object v6, v9

    :cond_16
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    move-object v5, v8

    :cond_17
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v6, 0x0

    :cond_18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v5, 0x0

    :cond_19
    if-nez v6, :cond_27

    if-nez v5, :cond_27

    :cond_1a
    :goto_6
    const/4 v15, 0x0

    :cond_1b
    iget v11, v4, LX/1j0;->A00:I

    sget-object v67, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_26

    const/4 v10, 0x1

    :goto_7
    if-eq v11, v10, :cond_1c

    if-nez v16, :cond_25

    if-eqz v15, :cond_1c

    const-string v9, "all dash representation filtered out"

    sget-object v1, LX/2Gg;->A04:LX/2Gg;

    :goto_8
    const-string v8, "MANIFEST"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/2Gj;

    move-object/from16 v1, v68

    invoke-direct {v5, v1, v8, v6, v9}, LX/2Gj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v69

    invoke-virtual {v1, v5}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/4BC;)V

    :cond_1c
    if-eq v10, v11, :cond_1d

    if-nez v16, :cond_1d

    const/4 v6, 0x0

    if-eqz v15, :cond_1e

    :cond_1d
    const/4 v6, 0x1

    :cond_1e
    iget-object v1, v7, LX/9HA;->A06:Landroid/net/Uri;

    if-nez v1, :cond_1f

    iget-object v1, v7, LX/9HA;->A0P:Ljava/util/List;

    if-eqz v1, :cond_20

    :cond_1f
    const/16 v5, 0xa

    new-instance v1, LX/J5T;

    invoke-direct {v1, v13, v5}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v12, v4, v1}, LX/1q8;->A00(LX/Kmd;LX/1j0;Lcom/google/common/base/Supplier;)LX/Kmd;

    move-result-object v12

    :cond_20
    if-nez v6, :cond_23

    if-eqz v2, :cond_23

    iget-object v0, v2, LX/9bG;->A01:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v71

    :goto_9
    iget-object v0, v2, LX/9bG;->A00:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v72

    :goto_a
    iget-boolean v0, v3, LX/9WA;->A0V:Z

    if-eqz v0, :cond_22

    iget-wide v10, v3, LX/9WA;->A0C:J

    iget-wide v8, v3, LX/9WA;->A08:J

    iget-wide v4, v3, LX/9WA;->A06:J

    iget-wide v0, v3, LX/9WA;->A09:J

    const/16 v83, 0x1

    :goto_b
    iget-boolean v6, v3, LX/9WA;->A0W:Z

    const/16 v84, 0x0

    if-eqz v6, :cond_21

    const/16 v84, 0x1

    :cond_21
    invoke-static {v2}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04(LX/9bG;)Ljava/lang/String;

    move-result-object v68

    iget-object v6, v3, LX/9WA;->A0L:Ljava/lang/String;

    iget-object v2, v3, LX/9WA;->A0P:Ljava/lang/String;

    new-instance v63, LX/2Ii;

    move-object/from16 v64, v12

    move-object/from16 v66, v13

    move-object/from16 v69, v6

    move-object/from16 v70, v2

    move-wide/from16 v73, v10

    move-wide/from16 v75, v8

    move-wide/from16 v77, v4

    move-wide/from16 v79, v0

    move-wide/from16 v81, v37

    move/from16 v85, v14

    move/from16 v86, v14

    invoke-direct/range {v63 .. v86}, LX/2Ii;-><init>(LX/Kmd;LX/Afi;LX/2Gy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    invoke-virtual {v7}, LX/9HA;->A03()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "AV1 decoding using dash media source"

    new-array v1, v14, [Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-static {v0, v2, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v63

    :cond_22
    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    const/16 v83, 0x0

    goto :goto_b

    :cond_23
    const/16 v71, 0x0

    if-eqz v2, :cond_24

    goto :goto_9

    :cond_24
    const/16 v72, 0x0

    goto :goto_a

    :cond_25
    const-string v9, "no valid dash representations"

    sget-object v1, LX/2Gg;->A1J:LX/2Gg;

    goto/16 :goto_8

    :cond_26
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_27
    new-instance v2, LX/9bG;

    invoke-direct {v2, v6, v5}, LX/9bG;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v2, LX/9bG;->A01:Ljava/util/List;

    if-eqz v1, :cond_1a

    const/16 v16, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_1b

    goto/16 :goto_6

    :cond_28
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_29
    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :cond_2a
    invoke-static {v14}, LX/0C8;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic D8i()LX/1wP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DDq(LX/1j0;)LX/1rT;
    .locals 7

    iget-object v0, p0, LX/1q8;->A07:LX/1rT;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1q8;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v4, v1, LX/6hA;->A5j:Z

    iget-boolean v6, v1, LX/6hA;->A8u:Z

    if-nez v4, :cond_1

    if-nez v6, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/1j0;->A0V:LX/9HA;

    invoke-virtual {v0}, LX/9HA;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1R:J

    :goto_0
    iget-boolean v5, v1, LX/6hA;->A6y:Z

    new-instance v1, LX/1rT;

    invoke-direct/range {v1 .. v6}, LX/1rT;-><init>(JZZZ)V

    iput-object v1, p0, LX/1q8;->A07:LX/1rT;

    return-object v1

    :cond_2
    iget-wide v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1S:J

    goto :goto_0
.end method

.method public final DoO(LX/Jom;LX/1j0;LX/9WA;)LX/FpN;
    .locals 22

    move-object/from16 v1, p2

    invoke-static {v1}, LX/1q8;->A02(LX/1j0;)LX/6ww;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1q8;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1p:LX/6gc;

    iget-object v10, v0, LX/1q8;->A0A:LX/6zi;

    new-instance v9, LX/2At;

    invoke-direct {v9, v10}, LX/2At;-><init>(LX/6zi;)V

    iget-object v3, v1, LX/1j0;->A07:LX/6wf;

    iget-object v1, v1, LX/1j0;->A0V:LX/9HA;

    iget-object v1, v1, LX/9HA;->A08:LX/6wj;

    new-instance v8, LX/6wk;

    move-object v11, v3

    move-object v12, v1

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/6wk;-><init>(LX/GmP;LX/6zi;LX/6wf;LX/6wj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    move-object/from16 v11, p1

    iput-object v11, v0, LX/1q8;->A02:LX/Jom;

    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3n:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/1q8;->A04:LX/4BE;

    invoke-virtual {v1}, LX/4BE;->A04()LX/FpP;

    move-result-object v1

    invoke-interface {v1, v2}, LX/FpP;->create(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/Gmk;

    move-result-object v16

    :goto_0
    iget-object v3, v0, LX/1q8;->A04:LX/4BE;

    invoke-virtual {v3}, LX/4BE;->A00()LX/Fok;

    move-result-object v17

    iget-object v12, v0, LX/1q8;->A0C:LX/6oz;

    iget-object v4, v0, LX/1q8;->A08:Landroid/content/Context;

    invoke-static {v4}, LX/2qq;->A00(Landroid/content/Context;)LX/2qq;

    move-result-object v21

    const/16 v19, 0x0

    new-instance v10, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object v13, v10

    move-object v15, v12

    move-object/from16 v18, v7

    move/from16 v20, v19

    invoke-direct/range {v13 .. v21}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/6gc;LX/6oz;LX/Gmk;LX/Fok;LX/6ww;ZZLX/2qq;)V

    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:LX/6gh;

    iget-boolean v1, v1, LX/6gh;->A0M:Z

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/4BE;->A01()LX/FpM;

    move-result-object v3

    iget-object v1, v0, LX/1q8;->A0G:LX/6om;

    invoke-interface {v3, v1, v10, v2}, LX/FpM;->create(LX/FbM;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/Kny;

    move-result-object v5

    :goto_1
    iput-object v5, v0, LX/1q8;->A01:LX/Kny;

    const/4 v6, 0x0

    new-instance v3, LX/6xg;

    move-object v9, v6

    invoke-direct/range {v3 .. v12}, LX/6xg;-><init>(Landroid/content/Context;LX/Kny;LX/Kny;LX/6ww;LX/6wk;LX/6xg;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;LX/6oz;)V

    iput-object v3, v0, LX/1q8;->A06:LX/6xg;

    return-object v3

    :cond_0
    iget-object v1, v0, LX/1q8;->A0G:LX/6om;

    new-instance v5, LX/6wz;

    invoke-direct {v5, v1, v10}, LX/6wz;-><init>(LX/6om;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    goto :goto_1

    :cond_1
    new-instance v16, LX/6vz;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public final Ge0()V
    .locals 3

    iget-object v2, p0, LX/1q8;->A07:LX/1rT;

    if-eqz v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, LX/1rT;->A00:J

    :cond_0
    return-void
.end method

.method public final GvY(Z)V
    .locals 1

    iget-object v0, p0, LX/1q8;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
