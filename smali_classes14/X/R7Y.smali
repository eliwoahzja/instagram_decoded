.class public final LX/R7Y;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/3i0;

.field public A01:LX/Vti;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 5

    invoke-static {p1}, LX/BQH;->A1B(LX/6zQ;)V

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, LX/R7Y;->A01:LX/Vti;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/jaL;

    invoke-direct {v0, v1, p1, p0}, LX/jaL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    const/16 v1, 0x27

    new-instance v0, LX/O76;

    invoke-direct {v0, p0, v1}, LX/O76;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v0}, LX/AuE;->A0i(Lkotlin/jvm/functions/Function0;)LX/Rot;

    move-result-object v0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Sj4;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v0, v1, LX/Sj4;->A00:LX/3i0;

    iput-object v3, v1, LX/Sj4;->A02:LX/0yI;

    iput-object v2, v1, LX/Sj4;->A01:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
