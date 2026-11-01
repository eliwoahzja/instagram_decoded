.class public final LX/7ij;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/6ck;


# direct methods
.method public constructor <init>(LX/6ck;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/7ij;->A00:LX/6ck;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const v1, 0x6fb95819

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    sget-object v3, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "IG_VIDEO_CACHE_INIT_START"

    .line 8
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/7ij;->A00:LX/6ck;

    .line 15
    iget-object v2, v0, LX/6ck;->A00:LX/6nv;

    .line 17
    if-nez v2, :cond_0

    .line 19
    invoke-virtual {v0}, LX/6ck;->A0E()LX/6nv;

    .line 22
    move-result-object v2

    .line 23
    :cond_0
    const-string v1, "HeroManager.maybeInitCache"

    .line 25
    const v0, -0x58727d53

    .line 28
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 31
    :try_start_0
    const-string/jumbo v1, "maybeInitCache due to app idle"

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, v2, LX/6nv;->A07:LX/6zi;

    .line 42
    invoke-virtual {v0}, LX/6zi;->A06()LX/7kt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const v0, 0x4fd265ac

    .line 48
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 51
    invoke-static {v3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 54
    move-result-object v2

    .line 55
    const-string v1, "IG_VIDEO_CACHE_INIT_END"

    .line 57
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 59
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    const v0, 0x1d67b23b

    .line 67
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 70
    throw v1
.end method
