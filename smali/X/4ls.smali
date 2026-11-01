.class public final LX/4ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final BJT(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f138760

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const v0, 0x7f13875f

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final BJU(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f134621

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final EBC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 8
    iget-object v0, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03:LX/0Tx;

    .line 10
    iget-object v0, v0, LX/0Tx;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 22
    return v0
.end method

.method public final Eqx(Landroid/content/Context;LX/2ld;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    .line 2
    invoke-virtual {v0, p1, p3}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 8
    iget-object v0, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03:LX/0Tx;

    .line 10
    iget-object v0, v0, LX/0Tx;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "upload_in_progress"

    .line 27
    invoke-virtual {p2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    return-void
.end method
