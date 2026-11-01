.class public final LX/lHd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/lHd;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/jNJ;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A04:LX/lQ1;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lHd;

    invoke-direct {v0}, LX/lHd;-><init>()V

    sput-object v0, LX/lHd;->A07:LX/lHd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/lHd;->A05:Ljava/lang/Object;

    sget-object v0, LX/VO8;->A01:LX/nrJ;

    iput-object v0, p0, LX/lHd;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, LX/lQ1;

    invoke-direct {v0}, LX/lQ1;-><init>()V

    iput-object v0, p0, LX/lHd;->A04:LX/lQ1;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/lHd;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/lHd;I)V
    .locals 4

    iget-object v0, p0, LX/lHd;->A01:LX/jNJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/jNJ;->A05:LX/qxy;

    if-eqz v0, :cond_1

    check-cast v0, LX/md3;

    iget-object p0, v0, LX/md3;->A04:LX/qxp;

    check-cast p0, LX/mYo;

    iget v0, p0, LX/mYo;->A00:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/mYo;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qkM;

    check-cast v2, LX/mYO;

    iget-object v1, v2, LX/mYO;->A03:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput v0, v2, LX/mYO;->A01:I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iput p1, p0, LX/mYo;->A00:I

    return-void

    :cond_1
    const-string v0, "CameraX not initialized yet."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/jq6;)LX/V8p;
    .locals 8

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/lHd;->A01:LX/jNJ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/jNJ;->A06:LX/jf5;

    invoke-virtual {v0}, LX/jf5;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/jq6;->A00(Ljava/util/LinkedHashSet;)LX/sct;

    move-result-object v0

    invoke-interface {v0}, LX/sct;->BaC()LX/sck;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p1, LX/jq6;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/sbE;->A00:LX/geB;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/hn7;->A00:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/hn7;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/lHd;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    sget-object v6, LX/hNx;->A00:LX/scz;

    invoke-interface {v7}, LX/sck;->BaB()Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    check-cast v0, LX/mYu;

    iget-object v0, v0, LX/mYu;->A00:LX/geB;

    new-instance v5, LX/VPq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_3

    iput-object v1, v5, LX/VPq;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/VPq;->A00:LX/geB;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iget-object v4, p0, LX/lHd;->A05:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v3, p0, LX/lHd;->A06:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, LX/V8p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/md4;->A00:LX/sck;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/V8p;->A01:LX/sck;

    iput-object v6, v2, LX/V8p;->A00:LX/scz;

    const/4 v1, 0x0

    sget-object v0, LX/scz;->A03:LX/gdh;

    invoke-interface {v6, v0, v1}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/scz;->A02:LX/gdh;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6, v0, v1}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/scz;->A00:LX/gdh;

    invoke-interface {v6, v0, v1}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_2
    :try_start_8
    monitor-exit v4

    check-cast v2, LX/V8p;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {}, LX/0pl;->A01()V

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_9
    const-string v0, "Null cameraIdString"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_2

    :goto_1
    monitor-exit v4

    :goto_2
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0
.end method
