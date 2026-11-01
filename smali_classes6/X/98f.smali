.class public final LX/98f;
.super LX/IwY;
.source ""

# interfaces
.implements LX/GcH;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/98e;

.field public final A02:LX/AC4;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/98e;LX/AC4;LX/mkc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/98f;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/98f;->A01:LX/98e;

    iput-object p3, p0, LX/98f;->A02:LX/AC4;

    return-void
.end method


# virtual methods
.method public final Duw()V
    .locals 5

    iget-object v0, p0, LX/IwY;->A00:LX/B4N;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/B4N;->A04:LX/3yv;

    iget-object v3, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Uln;

    invoke-direct {v1, v4, v3, p0, v0}, LX/Uln;-><init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/98f;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
