.class public final LX/EN7;
.super LX/3k5;
.source ""


# instance fields
.field public final synthetic A00:LX/L8j;


# direct methods
.method public constructor <init>(LX/L8j;)V
    .locals 1

    iput-object p1, p0, LX/EN7;->A00:LX/L8j;

    const-string v0, "StreamingUploadDataTask_initial_ask_for_data"

    invoke-direct {p0, v0}, LX/3k5;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/EN7;->A00:LX/L8j;

    iget-object v1, v0, LX/L8j;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v0, v0, LX/L8j;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v0, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->canHandleStreamingUploadUpdate(Ljava/lang/String;)V

    return-void
.end method
