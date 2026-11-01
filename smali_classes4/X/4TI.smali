.class public final LX/4TI;
.super LX/BeQ;
.source ""

# interfaces
.implements LX/mqn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4TI;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerSessionIdProvider_getInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-instance v1, LX/Cw1;

    invoke-direct {v1, p0, v0}, LX/Cw1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4TI;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TI;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerSessionIdProvider_onNewSessionStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/4TI;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4TI;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4TI;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/4TI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v3

    sget-object v2, LX/3zq;->A1A:LX/3zq;

    sget-object v1, LX/4or;->A04:LX/4or;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    return-void
.end method

.method public final DJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4TI;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final F43(LX/8VC;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerSessionIdProvider_onClipsItemsRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/8VC;->A0K:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4TI;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/4TI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v3

    sget-object v2, LX/3zq;->A1A:LX/3zq;

    sget-object v1, LX/4or;->A04:LX/4or;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_0
    return-void
.end method
