.class public final synthetic LX/pEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nPw;


# direct methods
.method public synthetic constructor <init>(LX/nPw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pEe;->A00:LX/nPw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/pEe;->A00:LX/nPw;

    iget-object v1, v0, LX/nPw;->A01:Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;

    sget-object v0, LX/dkD;->A09:LX/dkD;

    invoke-interface {v1, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;->onServerHasFinishedSending(LX/dkD;)V

    return-void
.end method
