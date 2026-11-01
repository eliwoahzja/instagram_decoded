.class public final synthetic LX/pdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dkD;

.field public final synthetic A01:LX/nPw;


# direct methods
.method public synthetic constructor <init>(LX/dkD;LX/nPw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pdZ;->A01:LX/nPw;

    iput-object p1, p0, LX/pdZ;->A00:LX/dkD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/pdZ;->A01:LX/nPw;

    iget-object v1, p0, LX/pdZ;->A00:LX/dkD;

    iget-object v0, v0, LX/nPw;->A01:Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;

    invoke-interface {v0, v1}, Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;->onServerHasFinishedSending(LX/dkD;)V

    return-void
.end method
