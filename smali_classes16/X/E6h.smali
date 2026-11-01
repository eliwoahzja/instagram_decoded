.class public final LX/E6h;
.super LX/3h3;
.source ""


# instance fields
.field public final synthetic A00:LX/4Kj;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4Kj;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/E6h;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/E6h;->A00:LX/4Kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2gm;)V
    .locals 4

    move-object v1, p1

    check-cast v1, LX/4Kl;

    iget-object v0, p0, LX/E6h;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, LX/4Kl;->EOH()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/E6h;->A00:LX/4Kj;

    invoke-virtual {v2, v3}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x5

    new-instance v0, LX/lrH;

    invoke-direct {v0, v1, v2, p1, v3}, LX/lrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A04(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/E6h;->A00:LX/4Kj;

    new-instance v0, LX/8XQ;

    invoke-direct {v0, p1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Kj;->A0u(LX/6BY;)V

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/E6h;->A00:LX/4Kj;

    new-instance v0, LX/6Bb;

    invoke-direct {v0, p1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/4Kj;->A0u(LX/6BY;)V

    const/16 v1, 0x1f

    new-instance v0, LX/G7q;

    invoke-direct {v0, v1, p1, v2}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A04(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
