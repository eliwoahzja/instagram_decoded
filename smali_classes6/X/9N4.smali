.class public final LX/9N4;
.super LX/IwY;
.source ""

# interfaces
.implements LX/LdG;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9N3;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9N3;LX/mkc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9N4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9N4;->A01:LX/9N3;

    return-void
.end method


# virtual methods
.method public final DvW()V
    .locals 5

    iget-object v0, p0, LX/IwY;->A00:LX/B4N;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/gbw;

    invoke-direct {v1, v4, p0, v2, v0}, LX/gbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
