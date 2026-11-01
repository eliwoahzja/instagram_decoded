.class public final LX/6iA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAC;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6iA;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final HT1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6iA;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 2
    iget-object v0, v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 4
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 6
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 13
    return-void
.end method

.method public final HT2()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6iA;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 2
    iget-object v0, v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 4
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 6
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 13
    return-void
.end method
