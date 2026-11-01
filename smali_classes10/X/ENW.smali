.class public final LX/ENW;
.super LX/3k5;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/L8j;

.field public final synthetic A02:LX/0GM;


# direct methods
.method public constructor <init>(LX/L8j;LX/0GM;I)V
    .locals 1

    iput-object p2, p0, LX/ENW;->A02:LX/0GM;

    iput-object p1, p0, LX/ENW;->A01:LX/L8j;

    iput p3, p0, LX/ENW;->A00:I

    const-string v0, "StreamingUploadDataTask_update"

    invoke-direct {p0, v0}, LX/3k5;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/ENW;->A02:LX/0GM;

    iget-object v3, v0, LX/0GM;->A02:Ljava/util/Map;

    iget-object v2, p0, LX/ENW;->A01:LX/L8j;

    iget-object v1, v2, LX/L8j;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v0, v1, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/L8j;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v4, v1, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget v0, p0, LX/ENW;->A00:I

    int-to-long v5, v0

    iget-wide v7, v2, LX/L8j;->A00:J

    iget-wide v9, v2, LX/L8j;->A01:J

    invoke-virtual/range {v3 .. v10}, Lcom/facebook/msys/mci/NetworkSession;->updateDataTaskUploadProgress(Ljava/lang/String;JJJ)V

    :cond_0
    return-void
.end method
