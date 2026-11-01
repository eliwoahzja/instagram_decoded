.class public final LX/Wwq;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/N0u;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    iget-object v1, p0, LX/Wwq;->A00:LX/N0u;

    iget v6, v1, LX/N0u;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget v4, v1, LX/N0u;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    if-gtz v4, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {p1}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    new-instance v1, LX/Sqj;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v5, v1, LX/Sqj;->A02:LX/04S;

    iput-object v3, v1, LX/Sqj;->A03:LX/04S;

    iput v6, v1, LX/Sqj;->A00:I

    iput v4, v1, LX/Sqj;->A01:I

    iput-object v0, v1, LX/Sqj;->A04:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
