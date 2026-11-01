.class public final LX/6YJ;
.super LX/AkP;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/say;

.field public final A02:LX/6XE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6XE;)V
    .locals 1

    sget-object v0, LX/6WF;->A05:LX/6WF;

    invoke-direct {p0, v0}, LX/Bgw;-><init>(LX/6WF;)V

    iput-object p2, p0, LX/6YJ;->A02:LX/6XE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/6YJ;->A01:LX/say;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/6YJ;->A00:Ljava/util/List;

    return-void
.end method
