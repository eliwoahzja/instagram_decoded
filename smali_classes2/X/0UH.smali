.class public final LX/0UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)V
    .locals 0

    iput-object p3, p0, LX/0UH;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iput-object p1, p0, LX/0UH;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0UH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/0UH;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v6, v5, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v4, p0, LX/0UH;->A00:Landroid/content/Context;

    iget-object v3, v6, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0B:LX/mkc;

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-instance v2, LX/9fa;

    invoke-direct {v2, v4, v6, v1, v0}, LX/9fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    iget-object v1, p0, LX/0UH;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8106ae0023208bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A04()V

    :cond_0
    return-void
.end method
