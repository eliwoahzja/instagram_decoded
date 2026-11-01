.class public final Lcom/instagram/release/buildinfo/BuildInfoApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:LX/6F0;


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xc

    instance-of v0, p1, LX/JBN;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/JBN;

    iget v0, v6, LX/JBN;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/JBN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/JBN;->A00:I

    :goto_0
    iget-object v2, v6, LX/JBN;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/JBN;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/JBN;

    invoke-direct {v6, p0, p1, v3}, LX/JBN;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x737

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/release/buildinfo/BuildInfoApi;->A01:LX/6F0;

    iget-object v1, v2, LX/6F0;->A01:LX/6dh;

    const-string v0, "app_id"

    invoke-virtual {v1, v0, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/6F0;->A00:Z

    invoke-virtual {v2}, LX/6F0;->build()LX/3YS;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/release/buildinfo/BuildInfoApi;->A00:LX/a06;

    iput v4, v6, LX/JBN;->A00:I

    invoke-static {v0, v1, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    :cond_2
    return-object v5

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v2

    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_a

    check-cast v5, LX/0ci;

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v6, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v6, LX/3h0;

    const/4 v4, 0x0

    if-eqz v6, :cond_9

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x313ba967

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x4abc65c6    # -7.286759E-7f

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v5

    :goto_1
    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x313ba967

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x6f1c2322

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v4

    :cond_5
    const/4 v3, 0x0

    if-eqz v6, :cond_6

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x313ba967

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x61ea26e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v2, ""

    if-nez v3, :cond_7

    move-object v3, v2

    :cond_7
    if-eqz v6, :cond_8

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x313ba967

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x42203938

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    new-instance v1, LX/6F3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/6F3;->A00:I

    iput v4, v1, LX/6F3;->A01:I

    iput-object v3, v1, LX/6F3;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/6F3;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    const/4 v5, 0x0

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_a
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
