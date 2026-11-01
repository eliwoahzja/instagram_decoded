.class public final LX/li4;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
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

    iput p6, p0, LX/li4;->$t:I

    iput-object p2, p0, LX/li4;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/li4;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/li4;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/li4;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/li4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v6, p1

    iget v0, p0, LX/li4;->$t:I

    check-cast v6, Lcom/facebook/msys/mci/AccountSession;

    if-eqz v0, :cond_0

    sget-object v0, LX/UMW;->A00:LX/G5D;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v3

    iget-object v2, p0, LX/li4;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v1, 0x12

    new-instance v0, LX/lk2;

    invoke-direct {v0, p0, v2, v4, v1}, LX/lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0, v3, v4, v5}, LX/G5H;->A01(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/qkj;LX/7XY;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v10

    iget-object v7, p0, LX/li4;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/li4;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/li4;->A03:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static/range {v5 .. v10}, Lcom/facebook/secureauthplatformpake/mca/MailboxSecureAuthPlatformPakeJNI;->dispatchVOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/li4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v0, 0xc

    invoke-static {v1, v2, p0, v3, v0}, LX/G5H;->A02(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v10

    iget-object v7, p0, LX/li4;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/li4;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/li4;->A04:Ljava/lang/String;

    const/16 v5, 0x1f

    invoke-static/range {v5 .. v10}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
