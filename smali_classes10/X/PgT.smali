.class public final LX/PgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

.field public final synthetic A01:LX/IDJ;

.field public final synthetic A02:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

.field public final synthetic A03:LX/CJ5;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;LX/IDJ;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;LX/CJ5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PgT;->A00:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    iput-object p4, p0, LX/PgT;->A03:LX/CJ5;

    iput-object p3, p0, LX/PgT;->A02:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    iput-object p5, p0, LX/PgT;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/PgT;->A01:LX/IDJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/PgT;->A03:LX/CJ5;

    iget-object v2, p0, LX/PgT;->A02:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    iget-object v1, p0, LX/PgT;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v0, LX/KCO;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/225;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/225;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/PgT;->A01:LX/IDJ;

    invoke-virtual {v0}, LX/IDJ;->A00()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const-string v2, "js_bridge_callback"

    sget-object v1, LX/GLF;->A03:LX/GLF;

    new-instance v0, LX/BZT;

    invoke-direct {v0, v1, v5, v2}, LX/BZT;-><init>(LX/GLF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v0, v3}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v6

    goto :goto_1

    :cond_2
    move-object v1, v6

    goto :goto_0

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Could not invoke js callback due to domain change"

    invoke-static {v0, v1}, LX/NCL;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
