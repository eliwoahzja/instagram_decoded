.class public final LX/7XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pco;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A01:Lcom/facebook/standalonedatabase/mca/MailboxStandaloneDatabase$SchemaDeployerCallback;

.field public final synthetic A02:LX/7Wu;

.field public final synthetic A03:LX/1tZ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/standalonedatabase/mca/MailboxStandaloneDatabase$SchemaDeployerCallback;LX/7Wu;LX/1tZ;Ljava/lang/String;)V
    .locals 0
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

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7XK;->A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput-object p4, p0, LX/7XK;->A03:LX/1tZ;

    iput-object p5, p0, LX/7XK;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/7XK;->A01:Lcom/facebook/standalonedatabase/mca/MailboxStandaloneDatabase$SchemaDeployerCallback;

    iput-object p3, p0, LX/7XK;->A02:LX/7Wu;

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

    move-object v5, p1

    check-cast v5, Lcom/facebook/msys/mci/AccountSession;

    sget-object v0, LX/7Wu;->A00:LX/G5D;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/G5D;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/facebook/msys/mci/AccountSession;->getNotificationCenterCallbackManager()LX/jzf;

    move-result-object v2

    check-cast v2, LX/7XY;

    iget-object v1, p0, LX/7XK;->A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

    new-instance v0, LX/7Xn;

    invoke-direct {v0, v1, p0}, LX/7Xn;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XK;)V

    invoke-virtual {v2, v0, v3, v4}, LX/7XY;->A00(LX/qkj;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v10

    invoke-virtual {v1, v3, v10}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget-object v6, p0, LX/7XK;->A03:LX/1tZ;

    const-string v7, "IGDWellbeingDatabase"

    iget-object v8, p0, LX/7XK;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/7XK;->A01:Lcom/facebook/standalonedatabase/mca/MailboxStandaloneDatabase$SchemaDeployerCallback;

    const/4 v4, 0x0

    invoke-static/range {v4 .. v10}, Lcom/facebook/standalonedatabase/mca/MailboxStandaloneDatabaseJNI;->dispatchVOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
