.class public final LX/6jp;
.super LX/3h3;
.source ""


# instance fields
.field public final synthetic A00:LX/4Kj;


# direct methods
.method public constructor <init>(LX/4Kj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6jp;->A00:LX/4Kj;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/2gm;)V
    .locals 3

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/4Kl;

    .line 3
    invoke-virtual {v0}, LX/4Kl;->EOH()Z

    .line 6
    move-result v0

    .line 7
    iget-object v2, p0, LX/6jp;->A00:LX/4Kj;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, LX/8XQ;

    .line 13
    invoke-direct {v0, p1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2, v0}, LX/4Kj;->A0u(LX/6BY;)V

    .line 19
    :goto_0
    const/16 v1, 0x9

    .line 21
    new-instance v0, LX/9ic;

    .line 23
    invoke-direct {v0, v1, p1, v2}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    .line 33
    goto :goto_0
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6jp;->A00:LX/4Kj;

    .line 2
    new-instance v0, LX/6Bb;

    .line 4
    invoke-direct {v0, p1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v2, v0}, LX/4Kj;->A0u(LX/6BY;)V

    .line 10
    const/16 v1, 0x11

    .line 12
    new-instance v0, LX/Q4X;

    .line 14
    invoke-direct {v0, v1, v2, p1}, LX/Q4X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 20
    return-void
.end method
