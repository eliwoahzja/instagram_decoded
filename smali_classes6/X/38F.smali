.class public final LX/38F;
.super LX/3k5;
.source ""


# instance fields
.field public final synthetic A00:LX/Pco;

.field public final synthetic A01:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

.field public final synthetic A02:LX/37G;


# direct methods
.method public constructor <init>(LX/Pco;Lcom/facebook/msys/mca/StandaloneDatabaseHandle;LX/37G;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "StandaloneDatabaseHandle.runWithHandle"

    iput-object p1, p0, LX/38F;->A00:LX/Pco;

    iput-object p2, p0, LX/38F;->A01:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    iput-object p3, p0, LX/38F;->A02:LX/37G;

    invoke-direct {p0, v0}, LX/3k5;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/38F;->A00:LX/Pco;

    iget-object v0, p0, LX/38F;->A01:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    invoke-interface {v1, v0}, LX/Pco;->onCompletion(Ljava/lang/Object;)V

    return-void
.end method
