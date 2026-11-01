.class public final LX/OPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7pj;


# instance fields
.field public final synthetic A00:LX/7ym;


# direct methods
.method public constructor <init>(LX/7ym;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/OPl;->A00:LX/7ym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvl()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/OPl;->A00:LX/7ym;

    iget-object v0, v0, LX/7ym;->A02:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final C8e()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;
    .locals 1

    iget-object v0, p0, LX/OPl;->A00:LX/7ym;

    iget-object v0, v0, LX/7ym;->A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    return-object v0
.end method

.method public final CEs()LX/a06;
    .locals 1

    iget-object v0, p0, LX/OPl;->A00:LX/7ym;

    iget-object v0, v0, LX/7ym;->A00:LX/a06;

    return-object v0
.end method

.method public final CaA()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/OPl;->A00:LX/7ym;

    iget-object v0, v0, LX/7ym;->A03:Ljava/util/concurrent/Executor;

    return-object v0
.end method
