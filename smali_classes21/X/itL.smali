.class public final LX/itL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kBq;


# instance fields
.field public final synthetic A00:LX/kBq;

.field public final synthetic A01:LX/0FV;


# direct methods
.method public constructor <init>(LX/kBq;LX/0FV;)V
    .locals 0

    iput-object p1, p0, LX/itL;->A00:LX/kBq;

    iput-object p2, p0, LX/itL;->A01:LX/0FV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COL()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 3

    iget-object v2, p0, LX/itL;->A01:LX/0FV;

    iget-object v1, p0, LX/itL;->A00:LX/kBq;

    new-instance v0, LX/ivy;

    invoke-direct {v0, v1, p0, v2}, LX/ivy;-><init>(LX/kBq;LX/itL;LX/0FV;)V

    return-object v0
.end method

.method public final Clx()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 1

    iget-object v0, p0, LX/itL;->A00:LX/kBq;

    invoke-interface {v0}, LX/kBq;->Clx()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    move-result-object v0

    return-object v0
.end method

.method public final CuO()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 1

    iget-object v0, p0, LX/itL;->A00:LX/kBq;

    invoke-interface {v0}, LX/kBq;->CuO()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    move-result-object v0

    return-object v0
.end method

.method public final Dqq()Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;
    .locals 1

    iget-object v0, p0, LX/itL;->A00:LX/kBq;

    invoke-interface {v0}, LX/kBq;->Dqq()Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;

    move-result-object v0

    return-object v0
.end method
