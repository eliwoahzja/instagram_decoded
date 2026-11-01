.class public final LX/9NU;
.super LX/IwY;
.source ""

# interfaces
.implements LX/Vqo;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9NO;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9NO;LX/mkc;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9NU;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/9NU;->A02:Z

    iput-object p2, p0, LX/9NU;->A01:LX/9NO;

    return-void
.end method


# virtual methods
.method public final Dz8()V
    .locals 5

    iget-object v0, p0, LX/IwY;->A00:LX/B4N;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    move-result-object v1

    iget-object v0, v1, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A0l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A12()Z

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    const/16 v0, 0x11

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-instance v1, LX/CRG;

    invoke-direct {v1, v4, p0, v3, v0}, LX/CRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method
