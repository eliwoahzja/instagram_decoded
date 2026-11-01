.class public final LX/Q4P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Q3u;

.field public static volatile A01:LX/Q4P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q3u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Q4P;->A00:LX/Q3u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/Jr5;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v3, 0x2d3d3db4

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :try_start_0
    sget-object v0, LX/6Eu;->A00:LX/6F9;

    invoke-virtual {v0}, LX/6F9;->A00()LX/6Eu;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, v2, LX/Jr6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Jr6;->A00:I

    new-instance v1, LX/Jr5;

    invoke-direct {v1, v2}, LX/Jr5;-><init>(LX/Jr6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    move-object v5, v1

    const-string v0, "prewarm_connect_start"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v1, LX/Jr5;->A01:LX/Jr6;

    invoke-virtual {v0}, LX/Jr6;->A01()LX/6I0;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, v2}, LX/Jr6;->A00(LX/6I0;)Landroid/os/IInterface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, LX/Jr5;->close()V

    const-string v0, "prewarm_connect_end"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/Jr5;->close()V

    :cond_0
    const-string v0, "prewarm_connect_failed"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    throw v1
.end method

.method public static final A01(LX/miz;LX/Q4P;LX/AWY;Ljava/lang/String;Ljava/lang/String;IZ)LX/AWY;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v4, LX/83u;

    invoke-direct {v4, v1, v1, v0}, LX/83u;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v2, v4, LX/83u;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2d3d30f2

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-virtual {v4, p3}, LX/83u;->A01(Ljava/lang/String;)V

    const-string v0, "is_prewarmed"

    invoke-interface {v2, v1, v0, p6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz p4, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0xc

    new-instance v0, LX/Q3R;

    move-object v5, p1

    move-object v3, p2

    move v1, p5

    invoke-direct/range {v0 .. v6}, LX/Q3R;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWY;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/miz;LX/AWY;Ljava/lang/String;)LX/AWY;
    .locals 7

    const/4 v5, 0x2

    move-object v0, p1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, LX/Q4P;->A01(LX/miz;LX/Q4P;LX/AWY;Ljava/lang/String;Ljava/lang/String;IZ)LX/AWY;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/AWY;Ljava/lang/String;Ljava/lang/String;Z)LX/AWY;
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    move-object v4, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, LX/Q4P;->A01(LX/miz;LX/Q4P;LX/AWY;Ljava/lang/String;Ljava/lang/String;IZ)LX/AWY;

    move-result-object v0

    return-object v0
.end method
