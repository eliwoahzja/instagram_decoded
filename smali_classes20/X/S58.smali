.class public final LX/S58;
.super LX/3c3;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/util/Pair;

.field public A02:Landroidx/media3/common/Timeline;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/util/Pair;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/ize;

.field public final A0B:LX/6g4;

.field public final A0C:LX/GlO;

.field public final A0D:LX/9r3;

.field public final A0E:[LX/IoM;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Kmd;LX/ize;LX/6g4;LX/GlO;LX/9r3;[LX/IoM;)V
    .locals 2

    invoke-direct {p0, p2}, LX/3c3;-><init>(LX/Kmd;)V

    iput-object p3, p0, LX/S58;->A0A:LX/ize;

    iput-object p4, p0, LX/S58;->A0B:LX/6g4;

    iput-object p6, p0, LX/S58;->A0D:LX/9r3;

    iput-object p7, p0, LX/S58;->A0E:[LX/IoM;

    iput-object p5, p0, LX/S58;->A0C:LX/GlO;

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/S58;->A08:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/S58;->A09:Landroid/os/Handler;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/S58;->A00:J

    return-void
.end method

.method public static A00(LX/S58;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, LX/3c2;->Ekz()V

    iget-object v0, p0, LX/S58;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/S57;

    iget-boolean v0, v1, LX/S57;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/S57;->Eky()V

    :cond_0
    iget-object v3, p0, LX/S58;->A08:Landroid/os/Handler;

    new-instance v2, LX/S68;

    invoke-direct {v2, p0}, LX/S68;-><init>(LX/S58;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/S57;->A02:LX/btw;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/btw;->A01:[LX/2Ki;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2Ki;->Ekw()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/S58;->A0A:LX/ize;

    iget-object v0, p0, LX/3c3;->A00:LX/Kmd;

    invoke-interface {v0}, LX/Kmd;->Cch()LX/2B8;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/bI7;

    invoke-direct {v1, v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/bI7;->A00:LX/2B8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1, p0}, LX/ize;->Fl7(LX/bI7;LX/S58;)V

    iget-object v0, p0, LX/S58;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/S58;)V
    .locals 5

    iget-object v4, p0, LX/S58;->A0A:LX/ize;

    check-cast v4, LX/S79;

    iget-object v3, v4, LX/S79;->A00:LX/4YI;

    invoke-virtual {v3, p0}, LX/4YI;->A05(LX/Kmd;)V

    iget-object v0, v3, LX/4YI;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A8j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3c3;->A00:LX/Kmd;

    invoke-interface {v0}, LX/Kmd;->Cch()LX/2B8;

    move-result-object v2

    iget-object v1, v3, LX/4YI;->A0A:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6N;

    iget-object v0, v0, LX/A6N;->A00:LX/Kmd;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/4YI;->A06(LX/Kmd;)V

    :cond_0
    iget-object v1, p0, LX/3c3;->A00:LX/Kmd;

    invoke-interface {v1}, LX/Kmd;->Cch()LX/2B8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Kmd;->Cch()LX/2B8;

    move-result-object v0

    iget-object v3, v0, LX/2B8;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/S79;->A01:LX/4Xy;

    iget-object v2, v0, LX/4Xy;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/4Xy;->A05:Landroid/util/LruCache;

    const v0, 0x74ceb628

    invoke-static {v1, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, LX/S58;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S58;->A06:Z

    return-void
.end method

.method public static A02(LX/2Ck;LX/2Ck;)Z
    .locals 2

    iget-object v1, p0, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2Ck;->A00:I

    iget v0, p1, LX/2Ck;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2Ck;->A01:I

    iget v0, p1, LX/2Ck;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2Ck;->A02:I

    iget v0, p1, LX/2Ck;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    iget-object v0, p0, LX/3c0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/S58;->A06:Z

    iget-boolean v0, p0, LX/S58;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/S58;->A02:Landroidx/media3/common/Timeline;

    iput-boolean v1, p0, LX/S58;->A07:Z

    invoke-super {p0}, LX/3c2;->A0B()V

    :cond_0
    return-void
.end method

.method public final A0G(LX/2Ck;)LX/2Ck;
    .locals 1

    iget-object v0, p0, LX/S58;->A05:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2Ck;

    invoke-static {p1, v0}, LX/S58;->A02(LX/2Ck;LX/2Ck;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/S58;->A05:Landroid/util/Pair;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2Ck;

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final A0H()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, LX/S58;->A08:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget-object v0, p0, LX/3c0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/S58;->A06:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/S58;->A01(LX/S58;)V

    :cond_0
    iget-object v0, p0, LX/S58;->A02:Landroidx/media3/common/Timeline;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/S58;->A0I(Landroidx/media3/common/Timeline;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/S58;->A07:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/S58;->A07:Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/3c3;->A00:LX/Kmd;

    invoke-virtual {p0, v0, v1}, LX/3c2;->A0F(LX/Kmd;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0I(Landroidx/media3/common/Timeline;)V
    .locals 2

    iput-object p1, p0, LX/S58;->A02:Landroidx/media3/common/Timeline;

    invoke-virtual {p0, p1}, LX/3c0;->A0A(Landroidx/media3/common/Timeline;)V

    iget-object v1, p0, LX/S58;->A08:Landroid/os/Handler;

    new-instance v0, LX/S5E;

    invoke-direct {v0, p1, p0}, LX/S5E;-><init>(Landroidx/media3/common/Timeline;LX/S58;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0J(LX/2Ck;LX/GlO;J)LX/S57;
    .locals 4

    new-instance v2, LX/S63;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/S63;->A00:LX/2Ck;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/S63;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/S58;->A01:Landroid/util/Pair;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/S58;->A01:Landroid/util/Pair;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/S57;

    iget-object v0, p0, LX/3c0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/S58;->A01:Landroid/util/Pair;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/S58;->A05:Landroid/util/Pair;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/S58;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3c3;->A00:LX/Kmd;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/S57;

    iget-object v0, v0, LX/S57;->A01:LX/Knv;

    invoke-interface {v1, v0}, LX/Kmd;->GWx(LX/Knv;)V

    iput-object v3, p0, LX/S58;->A01:Landroid/util/Pair;

    :cond_2
    iget-object v0, p0, LX/3c3;->A00:LX/Kmd;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Kmd;->B2V(LX/2Ck;LX/GlO;J)LX/Knv;

    move-result-object v0

    new-instance v1, LX/S57;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/S57;->A01:LX/Knv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/3c0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/S58;->A01:Landroid/util/Pair;

    return-object v1
.end method

.method public final bridge synthetic B2V(LX/2Ck;LX/GlO;J)LX/Knv;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, LX/S58;->A0J(LX/2Ck;LX/GlO;J)LX/S57;

    move-result-object v0

    return-object v0
.end method

.method public final GWx(LX/Knv;)V
    .locals 2

    check-cast p1, LX/S57;

    iget-object v0, p0, LX/S58;->A01:Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    iput-object v1, p0, LX/S58;->A01:Landroid/util/Pair;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/3c3;->A00:LX/Kmd;

    iget-object v0, p1, LX/S57;->A01:LX/Knv;

    invoke-interface {v1, v0}, LX/Kmd;->GWx(LX/Knv;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/S58;->A05:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, LX/S58;->A05:Landroid/util/Pair;

    goto :goto_0
.end method
