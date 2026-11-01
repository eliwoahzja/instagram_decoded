.class public final LX/L8j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/msys/mci/DataTask;

.field public final A03:Lcom/facebook/msys/mci/NetworkSession;

.field public final A04:LX/Lls;

.field public final A05:LX/GKF;

.field public final A06:LX/L2c;

.field public final A07:LX/Ryk;

.field public final synthetic A08:LX/0GM;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/Ryk;LX/0GM;)V
    .locals 18

    move-object/from16 v13, p3

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    move-object/from16 v4, p0

    iput-object v7, v4, LX/L8j;->A08:LX/0GM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v4, LX/L8j;->A02:Lcom/facebook/msys/mci/DataTask;

    iput-object v13, v4, LX/L8j;->A07:LX/Ryk;

    move-object/from16 v8, p2

    iput-object v8, v4, LX/L8j;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-wide v5, v12, Lcom/facebook/msys/mci/DataTask;->mContentLength:J

    iput-wide v5, v4, LX/L8j;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v11, v7, LX/0GM;->A00:LX/4ce;

    const/high16 v0, 0x10000

    const/16 v10, 0x64

    const-wide/16 v2, 0x3a98

    const/4 v9, 0x0

    new-instance v1, LX/GKF;

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    iput-object v11, v1, LX/GKF;->A03:LX/4ce;

    iput v0, v1, LX/GKF;->A00:I

    iput-wide v2, v1, LX/GKF;->A01:J

    iput-wide v5, v1, LX/GKF;->A02:J

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, v1, LX/GKF;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    new-array v2, v9, [B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, v1, LX/GKF;->A04:Ljava/io/ByteArrayInputStream;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/GKF;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/GKF;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/L8j;->A05:LX/GKF;

    new-instance v0, LX/EN7;

    invoke-direct {v0, v4}, LX/EN7;-><init>(LX/L8j;)V

    invoke-virtual {v8, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/3k5;)V

    new-instance v15, LX/L2c;

    invoke-direct {v15, v12, v8, v7}, LX/L2c;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/0GM;)V

    iput-object v15, v4, LX/L8j;->A06:LX/L2c;

    sget-object v11, LX/MLQ;->A00:LX/MLQ;

    new-instance v14, LX/OnI;

    invoke-direct {v14, v4}, LX/OnI;-><init>(LX/L8j;)V

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, LX/MLQ;->A00(Lcom/facebook/msys/mci/DataTask;LX/Ryk;LX/Rzj;LX/L2c;Ljava/io/File;Ljava/io/InputStream;)LX/Lls;

    move-result-object v0

    iput-object v0, v4, LX/L8j;->A04:LX/Lls;

    return-void

    :cond_0
    const-string v0, "Content-Length cannot be empty for streaming upload"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error while initializing StreamingUploadDataTask"

    const-string v0, "IgNetworkSession"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final A00()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/L8j;->A05:LX/GKF;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error while attempting to close StreamingUploadInputStream"

    const-string v0, "IgNetworkSession"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
