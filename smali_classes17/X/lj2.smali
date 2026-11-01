.class public final LX/lj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pco;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/UMW;Ljava/lang/Number;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput p5, p0, LX/lj2;->$t:I

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    iput-object p3, p0, LX/lj2;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lj2;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/lj2;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/lj2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/lj2;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lj2;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lj2;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
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
    iput p5, p0, LX/lj2;->$t:I

    .line 268435458
    iput-object p2, p0, LX/lj2;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/lj2;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/lj2;->A03:Ljava/lang/String;

    .line 268435464
    iput-object p1, p0, LX/lj2;->A00:Ljava/lang/Object;

    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    return-void
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

    move-object v5, p1

    iget v1, p0, LX/lj2;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, LX/lj2;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lj2;->A03:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v3, p1, v2, v1}, Lcom/facebook/secureauthplatformpake/mca/MailboxSecureAuthPlatformPakeJNI;->dispatchVIOOO(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/lj2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxObservableImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :cond_0
    check-cast v5, Lcom/facebook/msys/mci/AccountSession;

    sget-object v0, LX/UMW;->A00:LX/G5D;

    const/4 v4, 0x3

    invoke-static {v0, v4}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/lj2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v0, 0xd

    invoke-static {v1, v2, p0, v3, v0}, LX/G5H;->A03(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v9

    iget-object v6, p0, LX/lj2;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/lj2;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/facebook/secureauthplatformpake/mca/MailboxSecureAuthPlatformPakeJNI;->dispatchVOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast v5, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/lj2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v0, 0xb

    invoke-static {v1, v2, p0, v3, v0}, LX/G5H;->A02(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v2, p0, LX/lj2;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/lj2;->A02:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto :goto_0

    :cond_2
    check-cast v5, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x58

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/lj2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v0, 0xf

    invoke-static {v1, v2, p0, v3, v0}, LX/G5H;->A02(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v2, p0, LX/lj2;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/lj2;->A03:Ljava/lang/String;

    const/16 v1, 0x29

    :goto_0
    invoke-static {v1, v5, v2, v0, v3}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast v5, Lcom/facebook/msys/mca/SlimMailbox;

    sget-object v1, LX/UM4;->A00:LX/G5D;

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/facebook/msys/mca/SlimMailbox;->getSessionedNotificationCenterCallbackManager()LX/7XY;

    move-result-object v3

    iget-object v2, p0, LX/lj2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v1, 0x1

    new-instance v0, LX/lk2;

    invoke-direct {v0, p0, v2, v4, v1}, LX/lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0, v3, v4, v1}, LX/G5H;->A01(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/qkj;LX/7XY;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v2, p0, LX/lj2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/lj2;->A03:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v5, v2, v1, v3}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
