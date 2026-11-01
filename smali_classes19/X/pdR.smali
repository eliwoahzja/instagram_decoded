.class public final synthetic LX/pdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;

.field public final synthetic A01:LX/nPw;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;LX/nPw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pdR;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;

    iput-object p2, p0, LX/pdR;->A01:LX/nPw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pdR;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;

    iget-object v0, p0, LX/pdR;->A01:LX/nPw;

    invoke-interface {v1, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;->onStreamReady(Lcom/facebook/distribgw/experimental/kotlin/client/IDGWStream;)V

    return-void
.end method
