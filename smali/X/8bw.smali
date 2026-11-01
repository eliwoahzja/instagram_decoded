.class public final LX/8bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAN;


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Z

.field public static final A02:Landroid/util/LruCache;

.field public static final A03:LX/8bw;

.field public static final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/8bw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8bw;->A03:LX/8bw;

    .line 7
    const/16 v1, 0x12c

    .line 9
    new-instance v0, Landroid/util/LruCache;

    .line 11
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 14
    sput-object v0, LX/8bw;->A02:Landroid/util/LruCache;

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 21
    sput-object v0, LX/8bw;->A04:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(IJ)V
    .locals 10

    .line 0
    sget-object v3, LX/8bw;->A04:Ljava/util/Set;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x12c

    .line 13
    if-le v1, v0, :cond_0

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 27
    :cond_0
    move v6, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 38
    move-result-object v4

    .line 39
    const-string v7, "DISK"

    .line 41
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    const v5, 0x1870001

    .line 46
    move-wide v8, p1

    .line 47
    invoke-virtual/range {v4 .. v10}, LX/3r9;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0
.end method

.method public static final A01(ILjava/lang/String;J)V
    .locals 2

    .line 0
    sget-boolean v0, LX/8bw;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    :goto_0
    new-instance v0, LX/1nJ;

    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, LX/1nJ;-><init>(ILjava/lang/String;J)V

    .line 17
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0
.end method

.method public static final A02(ILjava/lang/String;J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-boolean v0, LX/8bw;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    :goto_0
    new-instance v0, LX/1oJ;

    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, LX/1oJ;-><init>(ILjava/lang/String;J)V

    .line 17
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final FyZ(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x208100360031009aL    # 4.057534015964421E-152

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v1

    .line 19
    const-string v0, "REQUEST"

    .line 21
    sput-boolean v1, LX/8bw;->A01:Z

    .line 23
    sput-object v0, LX/8bw;->A00:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final Fya(Landroid/content/Context;LX/2go;)V
    .locals 2

    .line 0
    const-string v1, "NONE"

    .line 2
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, LX/8bw;->A01:Z

    .line 5
    sput-object v1, LX/8bw;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method
