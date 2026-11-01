.class public final LX/99N;
.super LX/IwY;
.source ""

# interfaces
.implements LX/Gcd;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AD7;

.field public final A02:LX/99L;

.field public final A03:LX/99M;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AD7;LX/99L;LX/99M;LX/mkc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p5}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/99N;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/99N;->A01:LX/AD7;

    iput-object p3, p0, LX/99N;->A02:LX/99L;

    iput-object p4, p0, LX/99N;->A03:LX/99M;

    return-void
.end method


# virtual methods
.method public final Dz4()V
    .locals 8

    move-object v3, p0

    iget-object v4, p0, LX/IwY;->A00:LX/B4N;

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/99N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5YK;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/B4N;->A04:LX/3yv;

    iget-object v0, v4, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v2, v1, v0}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5YK;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v2, LX/D9U;

    invoke-direct/range {v2 .. v7}, LX/D9U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_2
    return-void
.end method
