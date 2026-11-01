.class public final LX/RZL;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function3;

.field public A09:LX/GhC;

.field public A0A:LX/GhC;

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 14

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v9

    :try_start_0
    iget-object v0, p0, LX/RZL;->A0A:LX/GhC;

    invoke-static {p1, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qje;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    instance-of v0, v1, LX/Qu9;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Qu9;

    if-eqz v1, :cond_0

    iget-object v12, v1, LX/Qu9;->A00:LX/0gR;

    :cond_0
    const/4 v13, 0x1

    invoke-virtual {p1, v13}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v11, p0, LX/RZL;->A09:LX/GhC;

    invoke-static {p1, v11}, LX/BRI;->A08(LX/6zQ;LX/GhC;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v10, p0, LX/RZL;->A02:I

    invoke-static {v0, v10}, LX/011;->A0t(II)Z

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/RZL;->A06:Lkotlin/jvm/functions/Function0;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {p1, p0, v1, v0, v2}, LX/B8G;->A1L(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    if-nez v12, :cond_1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v2

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040790

    invoke-static {v1, p1, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v0

    invoke-static {v2, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v9}, LX/BRC;->A0n(LX/09S;Z)LX/7lI;

    move-result-object v9

    return-object v9

    :cond_1
    iget-object v8, p0, LX/RZL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/RZL;->A03:LX/9PW;

    iget-object v6, p0, LX/RZL;->A07:Lkotlin/jvm/functions/Function0;

    iget v5, p0, LX/RZL;->A01:I

    iget-object v4, p0, LX/RZL;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/RZL;->A08:Lkotlin/jvm/functions/Function3;

    iget v2, p0, LX/RZL;->A00:I

    iget-boolean v1, p0, LX/RZL;->A0B:Z

    iget-boolean v0, p0, LX/RZL;->A0C:Z

    invoke-static {v9, v13, v8, v7, v6}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v9, LX/RYK;

    invoke-direct {v9}, LX/09L;-><init>()V

    iput-object v8, v9, LX/RYK;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v9, LX/RYK;->A03:LX/9PW;

    iput-object v12, v9, LX/RYK;->A08:LX/0gR;

    iput-object v6, v9, LX/RYK;->A06:Lkotlin/jvm/functions/Function0;

    iput v5, v9, LX/RYK;->A01:I

    iput-object v4, v9, LX/RYK;->A05:Ljava/lang/String;

    iput-object v3, v9, LX/RYK;->A07:Lkotlin/jvm/functions/Function3;

    iput-object v11, v9, LX/RYK;->A09:LX/GhC;

    iput v10, v9, LX/RYK;->A02:I

    iput v2, v9, LX/RYK;->A00:I

    iput-boolean v1, v9, LX/RYK;->A0A:Z

    iput-boolean v0, v9, LX/RYK;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
