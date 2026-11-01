.class public final LX/3L5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vny;


# instance fields
.field public final synthetic A00:LX/5We;

.field public final synthetic A01:LX/3L1;


# direct methods
.method public constructor <init>(LX/5We;LX/3L1;)V
    .locals 0

    iput-object p2, p0, LX/3L5;->A01:LX/3L1;

    iput-object p1, p0, LX/3L5;->A00:LX/5We;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/facebook/msys/mci/AccountSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3L5;->A01:LX/3L1;

    sget-object v0, LX/3L1;->A02:LX/3L1;

    iget-object v3, v1, LX/3L1;->A00:LX/rmy;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "MEMOfflineHandlingCompletionNotification"

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/rmy;Ljava/lang/String;ILX/FtN;)V

    iget-object v0, p0, LX/3L5;->A00:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    return-void
.end method
