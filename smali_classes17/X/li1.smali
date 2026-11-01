.class public final LX/li1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pco;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A03:LX/37H;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/37H;IIZ)V
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

    iput-object p1, p0, LX/li1;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput p3, p0, LX/li1;->A00:I

    iput p4, p0, LX/li1;->A01:I

    iput-boolean p5, p0, LX/li1;->A04:Z

    iput-object p2, p0, LX/li1;->A03:LX/37H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v9, p1

    check-cast v9, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    sget-object v0, LX/37H;->A00:LX/G5D;

    const/4 v6, 0x5

    invoke-static {v0, v6}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/C3g;->A00()I

    move-result v4

    invoke-virtual {v9}, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;->getSessionedNotificationCenterCallbackManager()LX/7XY;

    move-result-object v3

    iget-object v2, p0, LX/li1;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v1, 0x14

    new-instance v0, LX/lk2;

    invoke-direct {v0, p0, v2, v5, v1}, LX/lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0, v3, v5, v4}, LX/G5H;->A01(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/qkj;LX/7XY;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v10

    iget v7, p0, LX/li1;->A00:I

    iget v8, p0, LX/li1;->A01:I

    iget-boolean v11, p0, LX/li1;->A04:Z

    invoke-static/range {v6 .. v11}, Lcom/facebook/secureconsentframeworkstandalone/mca/MailboxSecureConsentFrameworkStandaloneJNI;->dispatchVIIOOZ(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
