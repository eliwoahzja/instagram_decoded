.class public final LX/CzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5jP;


# direct methods
.method public constructor <init>(LX/5jP;)V
    .locals 0

    iput-object p1, p0, LX/CzM;->A00:LX/5jP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/CzM;->A00:LX/5jP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5jP;->A0I:Z

    iget-boolean v0, v1, LX/5jP;->A0s:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0SX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xec

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onInboxNavigationStatusChanged(I)V

    :cond_0
    return-void
.end method
