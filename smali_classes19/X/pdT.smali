.class public final synthetic LX/pdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XvC;

.field public final synthetic A01:LX/nPw;


# direct methods
.method public synthetic constructor <init>(LX/XvC;LX/nPw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pdT;->A01:LX/nPw;

    iput-object p1, p0, LX/pdT;->A00:LX/XvC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pdT;->A01:LX/nPw;

    iget-object v0, p0, LX/pdT;->A00:LX/XvC;

    iget-object v1, v1, LX/nPw;->A01:Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;

    check-cast v0, LX/Xv9;

    iget-object v0, v0, LX/Xv9;->A03:[B

    invoke-interface {v1, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;->onDataPayload([B)V

    return-void
.end method
