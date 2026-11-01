.class public final LX/ivy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Database$SchemaDeployer;


# instance fields
.field public final synthetic A00:LX/kBq;

.field public final synthetic A01:LX/itL;

.field public final synthetic A02:LX/0FV;


# direct methods
.method public constructor <init>(LX/kBq;LX/itL;LX/0FV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/ivy;->A02:LX/0FV;

    iput-object p1, p0, LX/ivy;->A00:LX/kBq;

    iput-object p2, p0, LX/ivy;->A01:LX/itL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final upgrade(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)I
    .locals 3

    const-string v1, "InMemorySchemaDeployer.upgrade"

    const v0, -0x159fa63f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/ivy;->A02:LX/0FV;

    invoke-virtual {v2}, LX/0FV;->A0L()V

    iget-object v0, p0, LX/ivy;->A00:LX/kBq;

    invoke-interface {v0}, LX/kBq;->COL()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/msys/mci/Database$SchemaDeployer;->upgrade(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/0FV;->A0P(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0xd8468a5

    invoke-static {v0}, LX/1jk;->A00(I)V

    return v1

    :catchall_0
    move-exception v1

    const v0, -0x735094b4

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
