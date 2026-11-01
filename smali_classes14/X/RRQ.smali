.class public final LX/RRQ;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/9q4;

.field public A05:LX/Dy0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsThreadsItemComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/RRQ;->A02:Landroid/app/Activity;

    iget-object v4, p0, LX/RRQ;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q3_ClipsThreadsItemComponent_maybeWarmupBarcelona"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/YHi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/89i;->A00:LX/89i;

    const/16 v0, 0x212

    invoke-static {v4, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v5, v4, v0, v1}, LX/89i;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p1, v13}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v2, v13, [Ljava/lang/Object;

    const/16 v1, 0xcb

    new-instance v0, LX/295;

    invoke-direct {v0, v1}, LX/295;-><init>(I)V

    invoke-static {p1, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3vr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    iget-object v6, p0, LX/RRQ;->A05:LX/Dy0;

    instance-of v0, v6, LX/Wre;

    if-eqz v0, :cond_2

    check-cast v6, LX/Wre;

    iget-boolean v0, v6, LX/Wre;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/RRQ;->A04:LX/9q4;

    iget v2, p0, LX/RRQ;->A01:I

    iget v0, p0, LX/RRQ;->A00:I

    invoke-static {v13, v5, v4, v7}, LX/BQH;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/RTY;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/RTY;->A02:Landroid/app/Activity;

    iput-object v4, v1, LX/RTY;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/RTY;->A06:LX/Wre;

    iput-object v7, v1, LX/RTY;->A05:LX/9q4;

    iput-object v3, v1, LX/RTY;->A03:LX/9PW;

    iput v2, v1, LX/RTY;->A01:I

    iput v0, v1, LX/RTY;->A00:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    sget-object v10, LX/7oK;->A05:LX/7oK;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v2, p0, LX/RRQ;->A04:LX/9q4;

    iget v0, p0, LX/RRQ;->A01:I

    invoke-static {v13, v5, v4, v2}, LX/BQH;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/RRS;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/RRS;->A01:Landroid/app/Activity;

    iput-object v4, v1, LX/RRS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/RRS;->A05:LX/Wre;

    iput-object v2, v1, LX/RRS;->A04:LX/9q4;

    iput-object v3, v1, LX/RRS;->A02:LX/9PW;

    iput v0, v1, LX/RRS;->A00:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    new-instance v6, LX/7lI;

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v6

    :cond_2
    instance-of v0, v6, LX/ear;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
