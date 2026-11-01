.class public final LX/8SU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7pj;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/8SU;->A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    iput-object p1, p0, LX/8SU;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvl()Ljava/util/concurrent/Executor;
    .locals 6

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v2, 0x238

    const/4 v3, 0x3

    new-instance v0, LX/2a1;

    invoke-direct/range {v0 .. v5}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    return-object v0
.end method

.method public final C8e()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;
    .locals 1

    iget-object v0, p0, LX/8SU;->A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    return-object v0
.end method

.method public final CEs()LX/a06;
    .locals 1

    iget-object v0, p0, LX/8SU;->A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    return-object v0
.end method

.method public final CaA()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/8SU;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
