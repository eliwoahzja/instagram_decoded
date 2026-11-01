.class public final LX/7t0;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9JA;

.field public final synthetic A02:LX/9HA;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/9JA;LX/9HA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;I)V
    .locals 3

    const v2, 0x6173bc27

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput p4, p0, LX/7t0;->A00:I

    iput-object p2, p0, LX/7t0;->A02:LX/9HA;

    iput-object p3, p0, LX/7t0;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p1, p0, LX/7t0;->A01:LX/9JA;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    sget-object v0, LX/lSO;->A00:LX/kvh;

    iget v4, p0, LX/7t0;->A00:I

    iget-object v7, p0, LX/7t0;->A02:LX/9HA;

    iget-object v3, p0, LX/7t0;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v2, LX/ANQ;

    invoke-direct {v2, v7, v3}, LX/ANQ;-><init>(LX/9HA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    sget-object v1, LX/lSO;->A00:LX/kvh;

    new-instance v0, LX/prZ;

    invoke-direct {v0, v2, v1, v4}, LX/prZ;-><init>(LX/rDc;LX/kvh;I)V

    invoke-virtual {v1, v0}, LX/kvh;->A02(Ljava/lang/Runnable;)V

    iget-object v6, p0, LX/7t0;->A01:LX/9JA;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object v2, v6, LX/9JA;->A0D:LX/9HA;

    const-string v1, "VIDEO_ID"

    iget-object v0, v2, LX/9HA;->A0O:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/9HA;->A09:LX/9FA;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FORMAT_TYPE"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/9JA;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    const-string v0, "BIT_RATE"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v6, LX/9JA;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1

    const-string v0, "PREFETCH_SEGMENT"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/9HA;->A08:LX/6wj;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CONTENT_TYPE"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/9HA;->A0X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "IS_SPHERICAL"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/9HA;->A0U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "IS_BROADCAST"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/9JA;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v8, -0x1

    cmp-long v4, v0, v8

    if-eqz v4, :cond_2

    const-string v0, "PREFETCH_DURATION"

    invoke-virtual {v5, v0, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, v6, LX/9JA;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "VIDEO_TOTAL_DURATION"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PREFETCH_ORIGIN"

    iget-object v0, v2, LX/9HA;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PLAYER_ORIGIN"

    iget-object v0, v2, LX/9HA;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PLAYER_SUB_ORIGIN"

    iget-object v0, v2, LX/9HA;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x751

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/9JA;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PREFETCH_TAG"

    iget-object v0, v6, LX/9JA;->A0W:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PREFETCHING_MODULE"

    iget-object v0, v6, LX/9JA;->A0V:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/9JA;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "USE_HERO_MANAGER_BACKGROUND_THREAD"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/9JA;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "IS_BACKGROUND_PREFETCH"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/9HA;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "IS_SPONSORED"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/9HA;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "IS_AD_BREAK"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/9JA;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/9Jz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QUEUE_BEHAVIOR"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6pa;->A04:LX/6pb;

    invoke-virtual {v0}, LX/6pb;->A00()LX/6pa;

    move-result-object v0

    invoke-virtual {v0}, LX/3fX;->A01()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-gez v0, :cond_4

    sget-object v0, LX/6oy;->A06:LX/6oy;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HERO_CONNECTION_QUALITY"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v7, LX/9HA;->A0O:Ljava/lang/String;

    iget-boolean v0, v6, LX/9JA;->A0N:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/lSO;->A01(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v1, LX/6oy;->A01:LX/6oy;

    iget-object v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1j:LX/6gm;

    iget v0, v8, LX/6gm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    sget-object v1, LX/6oy;->A05:LX/6oy;

    iget v0, v8, LX/6gm;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    sget-object v1, LX/6oy;->A04:LX/6oy;

    iget v0, v8, LX/6gm;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v1, LX/6oy;->A03:LX/6oy;

    iget v0, v8, LX/6gm;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4z3;

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v9, v1

    if-gez v0, :cond_5

    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oy;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_6
    sget-object v0, LX/6oy;->A02:LX/6oy;

    goto :goto_0
.end method
