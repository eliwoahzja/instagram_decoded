.class public final LX/ENB;
.super LX/3k5;
.source ""


# instance fields
.field public final synthetic A00:LX/6BY;

.field public final synthetic A01:LX/L2c;


# direct methods
.method public constructor <init>(LX/6BY;LX/L2c;)V
    .locals 1

    iput-object p2, p0, LX/ENB;->A01:LX/L2c;

    iput-object p1, p0, LX/ENB;->A00:LX/6BY;

    const-string v0, "performDataTaskStreaming"

    invoke-direct {p0, v0}, LX/3k5;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/ENB;->A01:LX/L2c;

    iget-object v0, v1, LX/L2c;->A00:Lcom/facebook/msys/mci/DataTask;

    iget-object v4, v0, Lcom/facebook/msys/mci/DataTask;->mTaskCategory:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget-object v0, p0, LX/ENB;->A00:LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/KRT;

    iget-object v2, v0, LX/KRT;->A02:[B

    iget-object v1, v1, LX/L2c;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v0, v0, LX/KRT;->A00:Lcom/facebook/msys/mci/UrlResponse;

    invoke-virtual {v1, v4, v3, v0, v2}, Lcom/facebook/msys/mci/NetworkSession;->onDataTaskNewStreamingDataCallback(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/UrlResponse;[B)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
