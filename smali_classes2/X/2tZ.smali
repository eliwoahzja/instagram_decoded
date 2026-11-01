.class public final LX/2tZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/2in;

.field public final A02:LX/1ms;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/2tZ;->A01:LX/2in;

    const/16 v1, 0x32

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/2tZ;->A00:Landroid/util/LruCache;

    sget-object v1, LX/1mp;->A02:LX/1mp;

    sget-object v3, LX/1mq;->A03:LX/1mq;

    sget-object v2, LX/1mn;->A02:LX/1mn;

    const/16 v0, 0x1c

    new-instance v5, LX/9dv;

    invoke-direct {v5, p0, v0}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    const-string v4, "IgApiPrefetchStore"

    new-instance v0, LX/1ms;

    invoke-direct/range {v0 .. v5}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/2tZ;->A02:LX/1ms;

    const/4 v3, 0x0

    filled-new-array {v0}, [LX/1ms;

    move-result-object v0

    invoke-static {v0}, LX/1ml;->A02([LX/1ms;)V

    iget-object v2, p0, LX/2tZ;->A01:LX/2in;

    sget-object v1, LX/2uB;->A00:LX/Izl;

    sget-object v0, LX/2uB;->A01:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v0, LX/2uC;->A00:LX/2uC;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/2uD;

    iget-object v0, v0, LX/2uD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uF;

    iget-object v1, p0, LX/2tZ;->A00:Landroid/util/LruCache;

    iget-object v0, v2, LX/2uF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static final A00(LX/2tZ;)V
    .locals 3

    iget-object v0, p0, LX/2tZ;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_0

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_0

    :goto_0
    new-instance v0, LX/5rQ;

    invoke-direct {v0, p0, v2}, LX/5rQ;-><init>(LX/2tZ;Ljava/util/Collection;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    iget-object v1, p0, LX/2tZ;->A00:Landroid/util/LruCache;

    const v0, 0x7bdd7324

    invoke-static {v1, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uF;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/2uF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2tZ;->A00:Landroid/util/LruCache;

    const v0, -0x685f752

    invoke-static {v1, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uF;

    if-nez v0, :cond_0

    new-instance v0, LX/2uF;

    invoke-direct {v0}, LX/2uF;-><init>()V

    :cond_0
    iput-object p1, v0, LX/2uF;->A01:Ljava/lang/String;

    iput-wide p2, v0, LX/2uF;->A00:J

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2tZ;->A00:Landroid/util/LruCache;

    const v0, 0x1c1fc897

    invoke-static {v1, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uF;

    if-nez v0, :cond_0

    new-instance v0, LX/2uF;

    invoke-direct {v0}, LX/2uF;-><init>()V

    :cond_0
    iput-object p1, v0, LX/2uF;->A01:Ljava/lang/String;

    iput-object p2, v0, LX/2uF;->A02:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/2tZ;->A00:Landroid/util/LruCache;

    const v0, -0x7dae3db5

    invoke-static {v1, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uF;

    if-nez v0, :cond_0

    new-instance v0, LX/2uF;

    invoke-direct {v0}, LX/2uF;-><init>()V

    :cond_0
    iput-object p1, v0, LX/2uF;->A01:Ljava/lang/String;

    iput-boolean p2, v0, LX/2uF;->A03:Z

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/2tZ;->A02:LX/1ms;

    invoke-static {v0}, LX/1ml;->A01(LX/1ms;)V

    invoke-static {p0}, LX/2tZ;->A00(LX/2tZ;)V

    return-void
.end method
