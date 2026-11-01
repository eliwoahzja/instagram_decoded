.class public final LX/lhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pco;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/lhI;->$t:I

    iput-object p2, p0, LX/lhI;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lhI;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/lhI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v2, p0, LX/lhI;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    check-cast p1, Lcom/facebook/msys/mci/AccountSession;

    sget-object v0, LX/UN4;->A00:LX/G5D;

    if-eq v2, v1, :cond_0

    const/16 v1, 0x3b

    invoke-static {v0, v1}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/lhI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v0, 0x9

    invoke-static {v1, v2, p0, v3, v0}, LX/G5H;->A03(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v2

    const/16 v1, 0x27

    :goto_0
    iget-object v0, p0, LX/lhI;->A02:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v1, 0x57

    invoke-static {v0, v1}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/lhI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v0, 0xd

    invoke-static {v1, v2, p0, v3, v0}, LX/G5H;->A02(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v2

    const/16 v1, 0x21

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/facebook/msys/mca/SlimMailbox;

    sget-object v1, LX/UM4;->A00:LX/G5D;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/msys/mca/SlimMailbox;->getSessionedNotificationCenterCallbackManager()LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/lhI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v0, 0x2

    invoke-static {v1, v2, p0, v3, v0}, LX/G5H;->A02(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    check-cast p1, Lcom/facebook/msys/mca/SlimMailbox;

    sget-object v1, LX/UM4;->A00:LX/G5D;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/msys/mca/SlimMailbox;->getSessionedNotificationCenterCallbackManager()LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/lhI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v0, 0x3

    invoke-static {v1, v2, p0, v3, v0}, LX/G5H;->A02(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v2

    const/4 v1, 0x4

    :goto_1
    iget-object v0, p0, LX/lhI;->A02:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast p1, Lcom/facebook/msys/mci/AccountSession;

    sget-object v0, LX/UM1;->A00:LX/G5D;

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v1

    iget-object v0, p0, LX/lhI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-static {v0, v1, p0, v2, v3}, LX/G5H;->A03(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v2

    const/16 v1, 0xa

    iget-object v0, p0, LX/lhI;->A02:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/advancedcryptotransport/mca/MailboxAdvancedCryptoTransportJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
