.class public final LX/2mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

.field public final synthetic A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Lcom/facebook/distribgw/client/presence/stream/PresenceStream;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/2mM;->A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    iput-object p2, p0, LX/2mM;->A00:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/2mM;->A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    iget-object v1, v2, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/6yf;->A02:LX/6yf;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2mM;->A00:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

    iput-object v0, v2, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->presenceStream:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

    iget-object v0, v2, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamConnectionCallbacks:LX/Fbn;

    if-eqz v0, :cond_1

    check-cast v0, LX/6ye;

    iget-object v3, v0, LX/6ye;->A00:LX/6xt;

    const-wide/16 v0, 0x1

    iput-wide v0, v3, LX/6xt;->A00:J

    iget-object v6, v3, LX/6xt;->A09:LX/6ys;

    iget-object v5, v6, LX/6ys;->A00:LX/6xy;

    iget-object v0, v5, LX/6xy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/6ys;->A01()V

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2mL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/6ys;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/model/upi/AppState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_state:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/6ys;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/6ys;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v4, v2, v1, v0}, LX/6xy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/6xt;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1Cz;->A00(Lcom/instagram/common/session/UserSession;)LX/1Cz;

    move-result-object v1

    const-string/jumbo v0, "dgw"

    invoke-virtual {v1, v0}, LX/1Cz;->A08(Ljava/lang/String;)V

    iget-object v1, v3, LX/6xt;->A04:LX/0Km;

    invoke-virtual {v1}, LX/0Km;->A01()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v2}, LX/6tj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Km;->A05()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, LX/6xt;->A05(LX/6xt;Ljava/util/Set;)V

    :cond_1
    return-void
.end method
