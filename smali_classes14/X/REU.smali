.class public final LX/REU;
.super LX/09L;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsScreenshotShimmerOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x22d

    invoke-static {p1, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v1, v9, [Ljava/lang/Object;

    const/16 v0, 0xdf

    invoke-static {p1, v1, v0}, LX/BQH;->A0u(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1}, LX/6zQ;->A06()V

    :try_start_2
    new-array v1, v9, [Ljava/lang/Object;

    const/16 v0, 0x5a

    invoke-static {p1, v3, v1, v0}, LX/BR7;->A16(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1}, LX/6zQ;->A05()V

    :try_start_3
    new-array v1, v9, [Ljava/lang/Object;

    const/16 v0, 0x69

    invoke-static {p1, v1, v0}, LX/BQH;->A0t(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1}, LX/6zQ;->A08()V

    :try_start_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/D4A;

    invoke-direct {v0, v11, v1}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1}, LX/6zQ;->A07()V

    :try_start_5
    new-array v2, v9, [Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/F6V;

    invoke-direct {v0, p1, v1}, LX/F6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0yI;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-static {v3}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const v0, 0x7f06008c

    invoke-static {p1, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v8

    sget-object v7, LX/09S;->A02:LX/7ZA;

    iget-wide v2, p0, LX/REU;->A02:J

    invoke-static {v7, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v4

    iget-wide v0, p0, LX/REU;->A01:J

    invoke-static {v4, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v6

    new-instance v4, LX/6CC;

    invoke-direct {v4, v6, v8, v9}, LX/6CC;-><init>(LX/09S;II)V

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v2, v3, v0, v1}, LX/B8G;->A0e(LX/09S;JJ)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BRE;->A0d(LX/09S;J)LX/09S;

    move-result-object v1

    const v0, 0x3f7851ec    # 0.97f

    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v0

    const/16 v9, 0xe

    new-instance v8, LX/jnp;

    invoke-direct/range {v8 .. v13}, LX/jnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    iget-object v1, p1, LX/6zQ;->A0C:LX/2gb;

    const-string v0, "screenshot_shimmer_overlay"

    invoke-static {v1, v2, v0}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    new-instance v1, LX/6CE;

    invoke-direct {v1, v4, v0, v5}, LX/6CE;-><init>(LX/3i0;LX/09S;LX/0yI;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
