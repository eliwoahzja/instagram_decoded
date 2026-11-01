.class public final LX/4pE;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/8ni;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8ni;Ljava/lang/String;I)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/4pE;->A00:LX/8ni;

    iput-object p2, p0, LX/4pE;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v2, "ensureInitCriticalPathForMsys"

    const v1, 0x5336dbcc

    move v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 7

    iget-object v6, p0, LX/4pE;->A00:LX/8ni;

    iget-object v1, v6, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1ok;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0SC;

    invoke-direct {v0, v1}, LX/0SC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/0SC;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SD;

    invoke-virtual {v0}, LX/0SD;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820613003a0eb6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v3, v0

    if-eqz v5, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, LX/4pE;->A01:Ljava/lang/String;

    new-instance v0, LX/UaV;

    invoke-direct {v0, v6, v1}, LX/UaV;-><init>(LX/8ni;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4pE;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/8ni;->A08(Ljava/lang/String;)V

    return-void
.end method
