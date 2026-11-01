.class public final LX/lz6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Map;

.field public static final A09:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:LX/Yvc;

.field public final A06:LX/jcF;

.field public final A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "partially_enter_viewport"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "fully_enter_viewport"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "prepare_render_start"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v0, "prepare_render_success"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v0, "prepare_render_fail"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v0, "content_parse_start"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v0, "content_parse_success"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v0, "content_parse_fail"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v0, "media_load_start"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v0, "media_load_success"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v0, "media_load_fail"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    filled-new-array/range {v2 .. v12}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/lz6;->A08:Ljava/util/Map;

    const-string v3, "media_#_load_start"

    const-string v2, "media_#_load_success"

    const-string v1, "media_#_load_fail"

    const-string v0, "media_amount_determined"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/lz6;->A09:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Yvc;LX/jcF;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lz6;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/lz6;->A05:LX/Yvc;

    iput-object v0, p0, LX/lz6;->A07:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LX/lz6;->A06:LX/jcF;

    const/4 v0, -0x1

    iput v0, p0, LX/lz6;->A00:I

    return-void
.end method

.method public static final A00(LX/lz6;I)V
    .locals 5

    iget-object v0, p0, LX/lz6;->A06:LX/jcF;

    iget-object v0, v0, LX/jcF;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "prepare_render_success"

    invoke-static {v4, p1}, LX/kw0;->A00(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "prepare_render_fail"

    invoke-static {v3, p1}, LX/kw0;->A00(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v1, v0

    if-gtz v1, :cond_1

    const-string v0, "content_parse_success"

    invoke-static {v0, p1}, LX/kw0;->A00(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "content_parse_fail"

    invoke-static {v0, p1}, LX/kw0;->A00(Ljava/lang/String;I)I

    move-result v2

    if-lez v1, :cond_2

    iget v1, p0, LX/lz6;->A00:I

    if-lez v1, :cond_0

    iget v0, p0, LX/lz6;->A03:I

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-gtz v2, :cond_3

    iget v0, p0, LX/lz6;->A01:I

    if-lez v0, :cond_1

    :cond_3
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/lz6;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/lz6;->A06:LX/jcF;

    iget-object v0, v0, LX/jcF;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_#_load_success"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/lz6;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/lz6;->A03:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "media_#_load_fail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/lz6;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/lz6;->A01:I

    return-void

    :cond_2
    const-string v0, "media_#_load_start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/lz6;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/lz6;->A02:I

    return-void
.end method

.method public static final A02(LX/lz6;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/lz6;->A06:LX/jcF;

    iget-object v0, v0, LX/jcF;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/lz6;->A00:I

    if-lez v0, :cond_0

    sget-object v0, LX/lz6;->A09:Ljava/util/Set;

    invoke-static {v0, p1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_amount_determined"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "media_load_success"

    const-string v4, "media_load_fail"

    const-string v1, "media_load_start"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, LX/lz6;->A02:I

    if-lez v0, :cond_2

    invoke-virtual {p0, v1, v2}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/lz6;->A03:I

    iget v0, p0, LX/lz6;->A00:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, v3, v2}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/lz6;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v4, v2}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "media_#_load_start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "media_#_load_fail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4, v2}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "media_#_load_success"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/lz6;->A03:I

    iget v0, p0, LX/lz6;->A00:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v3, v2}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/lz6;->A06:LX/jcF;

    iget-object v0, v0, LX/jcF;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "content_parse_start"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/lz6;->A06:LX/jcF;

    iget-object v0, v0, LX/jcF;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "prepare_render_binding_start"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/lz6;->A06:LX/jcF;

    iget-object v0, v0, LX/jcF;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "prepare_render_binding_success"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/lz6;->A06:LX/jcF;

    iget-object v0, v0, LX/jcF;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "prepare_render_success"

    invoke-virtual {p0, v0, v1}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 4

    iget-object v0, p0, LX/lz6;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v1, p0, LX/lz6;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/ocb;

    invoke-direct {v0, p0, v2, v3}, LX/ocb;-><init>(LX/lz6;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A08()V
    .locals 4

    iget-object v0, p0, LX/lz6;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v1, p0, LX/lz6;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/olp;

    invoke-direct {v0, p0, v2, v3}, LX/olp;-><init>(LX/lz6;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A09()V
    .locals 4

    iget-object v0, p0, LX/lz6;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v1, p0, LX/lz6;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/occ;

    invoke-direct {v0, p0, v2, v3}, LX/occ;-><init>(LX/lz6;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0A()V
    .locals 3

    const-string v2, "Error playing video"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/225;->A0h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_play_request_fail"

    invoke-virtual {p0, v0, v1}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/lz6;->A06:LX/jcF;

    iget-object v0, v0, LX/jcF;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/225;->A0h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_parse_fail"

    invoke-virtual {p0, v0, v1}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/225;->A0h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_parsing_fail"

    invoke-virtual {p0, v0, v1}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/lz6;->A06:LX/jcF;

    iget-object v0, v0, LX/jcF;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/225;->A0h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prepare_render_binding_fail"

    invoke-virtual {p0, v0, v1}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/lz6;->A06:LX/jcF;

    iget-object v0, v0, LX/jcF;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/225;->A0h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prepare_render_fail"

    invoke-virtual {p0, v0, v1}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/lz6;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v1, p0, LX/lz6;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/ohF;

    invoke-direct {v0, p0, p1, v2, v3}, LX/ohF;-><init>(LX/lz6;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0G(Ljava/lang/String;II)V
    .locals 7

    const-string v0, "type"

    invoke-static {v0, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "x"

    invoke-static {v0, p2}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    const-string v1, "y"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "interaction_#"

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0, v3}, LX/lz6;->A01(LX/lz6;Ljava/lang/String;)V

    iget-object v0, p0, LX/lz6;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v5

    iget-object v0, p0, LX/lz6;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/orw;

    invoke-direct/range {v1 .. v6}, LX/orw;-><init>(LX/lz6;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    move-object v3, p1

    invoke-static {p0, p1}, LX/lz6;->A01(LX/lz6;Ljava/lang/String;)V

    iget-object v0, p0, LX/lz6;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v5

    iget-object v0, p0, LX/lz6;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/orv;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/orv;-><init>(LX/lz6;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0I(Z)V
    .locals 3

    iget-object v0, p0, LX/lz6;->A06:LX/jcF;

    iget-object v0, v0, LX/jcF;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "cache_hit"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/225;->A0h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_parse_success"

    invoke-virtual {p0, v0, v1}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method
