.class public final LX/6Ja;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/6Im;

.field public final synthetic A01:LX/6Iy;


# direct methods
.method public constructor <init>(LX/6Im;LX/6Iy;)V
    .locals 3

    iput-object p1, p0, LX/6Ja;->A00:LX/6Im;

    iput-object p2, p0, LX/6Ja;->A01:LX/6Iy;

    const v2, 0xe94c8d

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/6Ja;->A00:LX/6Im;

    iget-object v3, p0, LX/6Ja;->A01:LX/6Iy;

    iget-boolean v0, v4, LX/6Im;->A04:Z

    if-nez v0, :cond_1

    iget-object v5, v4, LX/6Im;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/1ok;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/6Im;->A04:Z

    invoke-static {v5}, LX/3EE;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v1

    new-instance v0, LX/7Ws;

    invoke-direct {v0, v1}, LX/7Ws;-><init>(Lcom/facebook/msys/mci/AccountSession;)V

    new-instance v8, LX/7Wu;

    invoke-direct {v8, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/rkm;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "igd_wellbeing_database"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v1}, LX/3AH;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "file://"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/3EE;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-static {v0}, Lcom/mci/executionMCFBridgejniDispatcher;->MCIAccountSessionGetMCIExecutionSessionedQueueForDatabaseNative(Lcom/facebook/msys/mci/AccountSession;)Lcom/mcftypeholder/McfTypeHolder;

    move-result-object v1

    const v0, -0xd6aed0c

    new-instance v9, LX/1tZ;

    invoke-direct {v9, v0, v1}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    new-instance v7, LX/7XH;

    invoke-direct {v7}, LX/7XH;-><init>()V

    iget-object v1, v8, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/rkm;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/rkm;->BBQ(I)LX/saH;

    move-result-object v0

    new-instance v6, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v6, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/saH;)V

    new-instance v5, LX/7XK;

    invoke-direct/range {v5 .. v10}, LX/7XK;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/standalonedatabase/mca/MailboxStandaloneDatabase$SchemaDeployerCallback;LX/7Wu;LX/1tZ;Ljava/lang/String;)V

    invoke-interface {v0, v5}, LX/saH;->Gg1(LX/Pco;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/G5H;->cancel(Z)Z

    :cond_0
    new-instance v0, LX/9yO;

    invoke-direct {v0, v2, v3, v4}, LX/9yO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/G5H;->A05(LX/Pco;)V

    iput-object v8, v4, LX/6Im;->A01:LX/7Wu;

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
