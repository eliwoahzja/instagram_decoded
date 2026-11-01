.class public final LX/lh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pco;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/lh7;->$t:I

    iput-object p3, p0, LX/lh7;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lh7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p1

    iget v0, p0, LX/lh7;->$t:I

    if-eqz v0, :cond_0

    check-cast v5, Lcom/facebook/msys/mca/Mailbox;

    iget-object v1, p0, LX/lh7;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pco;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, Lcom/facebook/msys/mca/Mailbox;->mSlimMailbox:Lcom/facebook/msys/mca/SlimMailbox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-interface {v1, v0}, LX/Pco;->onCompletion(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    check-cast v5, Lcom/facebook/msys/mca/SlimMailbox;

    sget-object v1, LX/UM4;->A00:LX/G5D;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/facebook/msys/mca/SlimMailbox;->getSessionedNotificationCenterCallbackManager()LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/lh7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v4, 0x1

    new-instance v0, LX/lk3;

    invoke-direct {v0, p0, v1, v3, v4}, LX/lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v0, v2, v3, v4}, LX/G5H;->A01(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/qkj;LX/7XY;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v13

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move v14, v4

    invoke-static/range {v4 .. v14}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVOOOOOOOOOZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
