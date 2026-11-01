.class public final LX/li2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pco;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A03:LX/37H;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/37H;Ljava/lang/String;)V
    .locals 2
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

    const/4 v1, 0x2

    const/4 v0, 0x4

    iput-object p1, p0, LX/li2;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput v1, p0, LX/li2;->A00:I

    iput v0, p0, LX/li2;->A01:I

    iput-object p3, p0, LX/li2;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/li2;->A03:LX/37H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v6, p1

    check-cast v6, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    sget-object v1, LX/37H;->A00:LX/G5D;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/C3g;->A00()I

    move-result v4

    invoke-virtual {v6}, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;->getSessionedNotificationCenterCallbackManager()LX/7XY;

    move-result-object v3

    iget-object v2, p0, LX/li2;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v1, 0x15

    new-instance v0, LX/lk2;

    invoke-direct {v0, p0, v2, v5, v1}, LX/lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0, v3, v5, v4}, LX/G5H;->A01(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/qkj;LX/7XY;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v8

    const/4 v4, 0x2

    const/4 v5, 0x4

    iget-object v7, p0, LX/li2;->A04:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static/range {v3 .. v8}, Lcom/facebook/secureconsentframeworkstandalone/mca/MailboxSecureConsentFrameworkStandaloneJNI;->dispatchVIIOOO(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
