.class public final LX/QEw;
.super LX/BtW;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Xat;

.field public final A02:LX/5Nr;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/BW8;LX/5Nr;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/QEw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QEw;->A02:LX/5Nr;

    new-instance v0, LX/Xat;

    invoke-direct {v0, p0}, LX/Xat;-><init>(LX/QEw;)V

    iput-object v0, p0, LX/QEw;->A01:LX/Xat;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "SmbSupportStickerViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/LNd;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/9XO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QEw;->A02:LX/5Nr;

    iget-object v0, v0, LX/5Nr;->A02:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A02()V

    return-void

    :cond_0
    instance-of v0, p1, LX/A8B;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/QEw;->A02:LX/5Nr;

    check-cast p1, LX/A8B;

    iget-object v2, p1, LX/A8B;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/QEw;->A01:LX/Xat;

    iget-object v0, p0, LX/QEw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1, v3}, LX/RfC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Zqk;LX/5Nr;)V

    return-void

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
