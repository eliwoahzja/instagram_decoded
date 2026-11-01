.class public final LX/iwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Database$SchemaDeployer;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0FV;

.field public final synthetic A02:Lcom/facebook/msys/mci/Database$SchemaDeployer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FV;Lcom/facebook/msys/mci/Database$SchemaDeployer;)V
    .locals 0

    iput-object p2, p0, LX/iwz;->A01:LX/0FV;

    iput-object p1, p0, LX/iwz;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/iwz;->A02:Lcom/facebook/msys/mci/Database$SchemaDeployer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final upgrade(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)I
    .locals 4

    const-string v1, "PersistentSchemaDeployer.upgrade"

    const v0, 0x3232eb76

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const/4 v3, 0x1

    :try_start_0
    iget-object v2, p0, LX/iwz;->A01:LX/0FV;

    invoke-virtual {v2}, LX/0FV;->A0M()V

    iget-object v0, p0, LX/iwz;->A02:Lcom/facebook/msys/mci/Database$SchemaDeployer;

    invoke-interface {v0, p1}, Lcom/facebook/msys/mci/Database$SchemaDeployer;->upgrade(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/0FV;->A0Q(I)V

    const v0, -0x5b59de16

    invoke-static {v0}, LX/1jk;->A00(I)V

    return v1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "MsysInfraDatabase"

    const-string v0, "Exception when performing schema upgrade"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/iwz;->A01:LX/0FV;

    invoke-virtual {v0, v3}, LX/0FV;->A0Q(I)V

    const v0, -0x34a0fd69    # -1.4615191E7f

    invoke-static {v0}, LX/1jk;->A00(I)V

    return v3

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/iwz;->A01:LX/0FV;

    invoke-virtual {v0, v3}, LX/0FV;->A0Q(I)V

    const v0, 0x33e9e30a

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
