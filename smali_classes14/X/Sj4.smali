.class public final LX/Sj4;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/3i0;

.field public A01:LX/09S;

.field public A02:LX/0yI;


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 11

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v10

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LX/F6V;

    invoke-direct {v0, p1, v1}, LX/F6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, LX/Sj4;->A00:LX/3i0;

    invoke-static {v10, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v2, LX/bfL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/bfL;->A01:Lcom/facebook/litho/ComponentTree;

    iput-object v0, v2, LX/bfL;->A00:LX/3i0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/bbF;->A00:LX/bbF;

    const/4 v7, 0x0

    const/4 v8, 0x3

    sget-object v5, LX/6Gz;->A00:LX/6Gz;

    new-instance v4, LX/08Z;

    invoke-direct/range {v4 .. v10}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    const/16 v0, 0x21

    invoke-static {v3, p0, v0}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/Sj4;->A01:LX/09S;

    invoke-static {v0, v2, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
