.class public final synthetic LX/pe0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dj7;

.field public final synthetic A01:Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;


# direct methods
.method public synthetic constructor <init>(LX/dj7;Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pe0;->A01:Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;

    iput-object p1, p0, LX/pe0;->A00:LX/dj7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pe0;->A01:Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;

    iget-object v0, p0, LX/pe0;->A00:LX/dj7;

    invoke-interface {v1, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;->onStreamMustDrain(LX/dj7;)V

    return-void
.end method
