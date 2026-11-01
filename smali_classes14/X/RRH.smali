.class public final LX/RRH;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/1lB;

.field public A02:LX/1MC;

.field public A03:LX/9PW;

.field public A04:LX/Vrc;

.field public A05:LX/Ep0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 6

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v5

    :try_start_0
    const/16 v1, 0x15

    new-instance v0, LX/DVg;

    invoke-direct {v0, p0, v1}, LX/DVg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LX/RRH;->A04:LX/Vrc;

    iget-object v2, p0, LX/RRH;->A03:LX/9PW;

    iget-object v0, p0, LX/RRH;->A00:LX/09S;

    invoke-static {v5, v3, v2, v0}, LX/BQH;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RJX;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/RJX;->A02:LX/Vrc;

    iput-object v2, v1, LX/RJX;->A01:LX/9PW;

    iput-object v4, v1, LX/RJX;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/RJX;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
