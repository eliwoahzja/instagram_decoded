.class public final LX/RNU;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/1lB;

.field public A02:LX/1MC;

.field public A03:LX/P9Y;

.field public A04:LX/Ep0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 5

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v4

    :try_start_0
    const/16 v1, 0x14

    new-instance v0, LX/DVg;

    invoke-direct {v0, p0, v1}, LX/DVg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/RNU;->A03:LX/P9Y;

    iget-object v2, v0, LX/P9Y;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/RNU;->A00:LX/09S;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/RFE;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/RFE;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/RFE;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/RFE;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
