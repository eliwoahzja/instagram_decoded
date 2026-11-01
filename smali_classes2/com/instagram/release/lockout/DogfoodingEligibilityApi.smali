.class public final Lcom/instagram/release/lockout/DogfoodingEligibilityApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/a06;

.field public final A01:LX/3gL;

.field public final A02:LX/3gK;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    new-instance v3, LX/3gL;

    invoke-direct {v3}, LX/3gL;-><init>()V

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    new-instance v1, LX/3gK;

    invoke-direct {v1, p1}, LX/3gK;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A01:LX/3gL;

    iput-object v2, p0, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A00:LX/a06;

    iput-object v1, p0, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A02:LX/3gK;

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xe

    instance-of v0, p1, LX/JBN;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/JBN;

    iget v0, v5, LX/JBN;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/JBN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/JBN;->A00:I

    :goto_0
    iget-object v4, v5, LX/JBN;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/JBN;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/JBN;

    invoke-direct {v5, p0, p1, v3}, LX/JBN;-><init>(Lcom/instagram/release/lockout/DogfoodingEligibilityApi;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A02:LX/3gK;

    sget-object v0, LX/R5m;->A02:LX/R5m;

    invoke-virtual {v1, v0}, LX/3gK;->A00(LX/R5m;)V

    iput v2, v5, LX/JBN;->A00:I

    invoke-virtual {p0, v5}, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A02:LX/3gK;

    sget-object v0, LX/R5m;->A04:LX/R5m;

    invoke-virtual {v1, v0}, LX/3gK;->A00(LX/R5m;)V

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_4
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A02:LX/3gK;

    sget-object v0, LX/R5m;->A03:LX/R5m;

    invoke-virtual {v1, v0}, LX/3gK;->A00(LX/R5m;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xf

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
    iget-object v3, v6, LX/JBN;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/JBN;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/JBN;

    invoke-direct {v6, p0, p1, v3}, LX/JBN;-><init>(Lcom/instagram/release/lockout/DogfoodingEligibilityApi;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A01:LX/3gL;

    const/4 v0, 0x7

    iget-object v3, v4, LX/3gL;->A01:LX/6dh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "lookback_days"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v2, v4, LX/3gL;->A00:Z

    invoke-virtual {v4}, LX/3gL;->build()LX/3YS;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A00:LX/a06;

    iput v2, v6, LX/JBN;->A00:I

    invoke-static {v0, v1, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2edc5fea

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/0ci;

    invoke-direct {v3, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_7

    return-object v3

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
