.class public final LX/Dip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5jP;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5jP;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dip;->A00:LX/5jP;

    iput-object p2, p0, LX/Dip;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Dip;->A00:LX/5jP;

    invoke-virtual {v2}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Dip;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/5jP;->A0L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/5jP;->A0s:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0SX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xec

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onInboxNavigationStatusChanged(I)V

    :cond_0
    return-void
.end method
