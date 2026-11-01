.class public final LX/RSF;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/00T;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/a0q;

.field public A04:LX/InO;

.field public A05:Ljava/lang/Integer;

.field public A06:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/RSF;->A04:LX/InO;

    sget-object v0, LX/2zO;->A0Z:LX/2zO;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v6}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0xf5

    invoke-static {p1, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    invoke-virtual {p1, v7}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/BMa;

    invoke-direct {v0, p0, v1}, LX/BMa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Jz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, LX/BQH;->A04(LX/6zQ;)I

    move-result v5

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/E5a;

    invoke-direct {v0, v1, v4, v3, p0}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1}, LX/6zQ;->A05()V

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/DVb;

    invoke-direct {v0, v1, v4, p0}, LX/DVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/llx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1}, LX/6zQ;->A08()V

    :try_start_4
    iget-object v4, p0, LX/RSF;->A03:LX/a0q;

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p1, v2, p0, v1, v0}, LX/DVb;->A01(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-static {v3}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/RSF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/RSF;->A05:Ljava/lang/Integer;

    iget v0, p0, LX/RSF;->A00:F

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/SND;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/SND;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/SND;->A03:LX/a0q;

    iput-object v2, v1, LX/SND;->A04:Ljava/lang/Integer;

    iput v0, v1, LX/SND;->A00:F

    iput v6, v1, LX/SND;->A01:I

    iput-boolean v6, v1, LX/SND;->A05:Z

    iput-boolean v6, v1, LX/SND;->A06:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0

    :cond_0
    return-object v8
.end method
