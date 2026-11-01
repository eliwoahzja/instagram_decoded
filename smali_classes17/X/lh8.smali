.class public final LX/lh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pco;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A01:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

.field public final synthetic A02:LX/7Wu;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mca/StandaloneDatabaseHandle;LX/7Wu;)V
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

    iput-object p1, p0, LX/lh8;->A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput-object p2, p0, LX/lh8;->A01:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    iput-object p3, p0, LX/lh8;->A02:LX/7Wu;

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

    check-cast p1, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/7Wu;->A00:LX/G5D;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/lh8;->A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v0, 0xf

    invoke-static {v1, v2, p0, v3, v0}, LX/G5H;->A03(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v2

    const/4 v1, 0x2

    iget-object v0, p0, LX/lh8;->A01:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/standalonedatabase/mca/MailboxStandaloneDatabaseJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
