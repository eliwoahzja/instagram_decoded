.class public final LX/EN5;
.super LX/3k5;
.source ""


# instance fields
.field public final synthetic A00:LX/MUY;


# direct methods
.method public constructor <init>(LX/MUY;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    const-string v0, "StreamingUploadDataTask_ask_for_data"

    iput-object p1, p0, LX/EN5;->A00:LX/MUY;

    invoke-direct {p0, v0}, LX/3k5;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/EN5;->A00:LX/MUY;

    iget-object v1, v0, LX/MUY;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v0, v0, LX/MUY;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v0, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->canHandleStreamingUploadUpdate(Ljava/lang/String;)V

    return-void
.end method
