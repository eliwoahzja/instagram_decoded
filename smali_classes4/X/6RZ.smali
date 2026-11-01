.class public final LX/6RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6RJ;


# direct methods
.method public constructor <init>(LX/6RJ;)V
    .locals 0

    iput-object p1, p0, LX/6RZ;->A00:LX/6RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/6RZ;->A00:LX/6RJ;

    iget-boolean v0, v4, LX/6RJ;->A0p:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/6RJ;->A07:LX/6RY;

    iget-object v0, v2, LX/6RY;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "DirectInboxDataLoadCoordinator"

    const-string v0, "PTR QuickSync safety timeout \u2014 falling back to snapshot"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/6RJ;->A05(LX/6RJ;)LX/6IT;

    move-result-object v1

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/6IT;->A0C(ILjava/lang/Integer;)V

    iget-object v0, v2, LX/6RY;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/6RJ;->A05(LX/6RJ;)LX/6IT;

    move-result-object v2

    const-string/jumbo v1, "quicksync"

    invoke-static {v3}, LX/Csl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6IT;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6RJ;->A0K()V

    iget-object v0, v4, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0LI;->A00(Lcom/instagram/common/session/UserSession;)LX/0LI;

    move-result-object v0

    invoke-virtual {v0}, LX/0LI;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/6RJ;->A0K()V

    iget-object v0, v4, LX/6RJ;->A0a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
