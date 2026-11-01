.class public final LX/16K;
.super LX/16I;
.source ""


# instance fields
.field public final A00:LX/10q;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/16I;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/16I;-><init>(LX/16I;)V

    iget-object v1, p0, LX/16I;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/10q;

    invoke-direct {v0, v1}, LX/10q;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/16K;->A00:LX/10q;

    const/16 v1, 0xd

    new-instance v0, LX/Dht;

    invoke-direct {v0, p0, v1}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/16K;->A02:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/Dht;

    invoke-direct {v0, p0, v1}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/16K;->A01:LX/Esp;

    return-void
.end method
