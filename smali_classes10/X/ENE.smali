.class public final LX/ENE;
.super LX/3k5;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/HtS;


# direct methods
.method public constructor <init>(LX/HtS;JJ)V
    .locals 1

    iput-object p1, p0, LX/ENE;->A02:LX/HtS;

    iput-wide p2, p0, LX/ENE;->A01:J

    iput-wide p4, p0, LX/ENE;->A00:J

    const-string v0, "notifyTransferred"

    invoke-direct {p0, v0}, LX/3k5;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/ENE;->A02:LX/HtS;

    iget-object v1, v0, LX/HtS;->A02:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v2, v0, LX/HtS;->A03:Ljava/lang/String;

    iget-wide v3, p0, LX/ENE;->A01:J

    iget-wide v5, p0, LX/ENE;->A00:J

    iget-wide v7, v0, LX/HtS;->A01:J

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/msys/mci/NetworkSession;->updateDataTaskDownloadProgress(Ljava/lang/String;JJJ)V

    return-void
.end method
