.class public final LX/37G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/saH;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

.field public final synthetic A01:LX/37F;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/StandaloneDatabaseHandle;LX/37F;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/37G;->A00:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    iput-object p2, p0, LX/37G;->A01:LX/37F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZ2(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/37G;->A00:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    new-instance v3, LX/V9D;

    invoke-direct {v3, v0, p0, p1, p2}, LX/V9D;-><init>(Lcom/facebook/msys/mca/StandaloneDatabaseHandle;LX/37G;Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1, v2}, Lcom/facebook/msys/mci/Execution;->executeOnMainContext(LX/3k5;IJZ)V

    return-void
.end method

.method public final Gg1(LX/Pco;)Z
    .locals 7

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v0

    const/4 v6, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v2, v0

    :cond_0
    iget-object v0, p0, LX/37G;->A00:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    new-instance v1, LX/38F;

    invoke-direct {v1, p1, v0, p0}, LX/38F;-><init>(LX/Pco;Lcom/facebook/msys/mca/StandaloneDatabaseHandle;LX/37G;)V

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/facebook/msys/mci/Execution;->executeOnGlobalContext(LX/3k5;IIJZ)V

    return v6
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
