.class public final LX/8mU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NA0;


# instance fields
.field public final A00:LX/3xx;

.field public final A01:LX/8mT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8mT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8mU;->A01:LX/8mT;

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/8mU;->A00:LX/3xx;

    return-void
.end method


# virtual methods
.method public final E3u(LX/9BN;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    iget-object v3, p0, LX/8mU;->A00:LX/3xx;

    iget-object v2, p1, LX/9BN;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p1, LX/9BN;->A01:LX/6oE;

    new-instance v0, LX/5lV;

    invoke-direct {v0, v4, v2, v1, v5}, LX/5lV;-><init>(LX/3OB;Lcom/instagram/feed/media/Media;LX/6oE;Z)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
