.class public final LX/lj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pco;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p1, p0, LX/lj1;->$t:I

    .line 268435458
    iput-object p3, p0, LX/lj1;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/lj1;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p5, p0, LX/lj1;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/lj1;->A00:Ljava/lang/Object;

    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/UN4;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput p5, p0, LX/lj1;->$t:I

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/lj1;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lj1;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lj1;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/lj1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/lj1;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lj1;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lj1;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v4, p1

    iget v1, p0, LX/lj1;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast v4, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/lj1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v0, 0x6

    invoke-static {v1, v2, p0, v3, v0}, LX/G5H;->A03(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v2, p0, LX/lj1;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/lj1;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v0, v4, v2, v1, v3}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v4, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/lj1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v0, 0x3

    invoke-static {v1, v2, p0, v3, v0}, LX/G5H;->A03(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v9

    iget-object v5, p0, LX/lj1;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, LX/lj1;->A03:Ljava/lang/Object;

    const/16 v3, 0x17

    move-object v8, v6

    invoke-static/range {v3 .. v9}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast v4, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/lj1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v0, 0x5

    invoke-static {v1, v2, p0, v3, v0}, LX/G5H;->A02(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v2, p0, LX/lj1;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/lj1;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v0, v4, v2, v3, v1}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v4, Lcom/facebook/msys/mca/SlimMailbox;

    sget-object v1, LX/UM4;->A00:LX/G5D;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/msys/mca/SlimMailbox;->getSessionedNotificationCenterCallbackManager()LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/lj1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v0, 0x4

    invoke-static {v1, v2, p0, v3, v0}, LX/G5H;->A02(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v2, p0, LX/lj1;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/lj1;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0, v4, v2, v1, v3}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
