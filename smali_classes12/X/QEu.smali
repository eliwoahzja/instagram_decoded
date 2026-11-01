.class public final LX/QEu;
.super LX/BtW;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Wfz;

.field public final A02:LX/5Nq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/BWT;LX/5Nq;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/QEu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QEu;->A02:LX/5Nq;

    new-instance v0, LX/Wfz;

    invoke-direct {v0, p0}, LX/Wfz;-><init>(LX/QEu;)V

    iput-object v0, p0, LX/QEu;->A01:LX/Wfz;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "FundraiserStickerViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/LIz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/9XU;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QEu;->A02:LX/5Nq;

    iget-object v0, v0, LX/5Nq;->A02:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A02()V

    return-void

    :cond_0
    instance-of v0, p1, LX/A8F;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/QEu;->A02:LX/5Nq;

    check-cast p1, LX/A8F;

    iget-object v4, p1, LX/A8F;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, p0, LX/QEu;->A01:LX/Wfz;

    iget-object v2, p0, LX/QEu;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x2c2

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {v2, v4, v3, v5, v0}, LX/Rf2;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Zrp;LX/5Nq;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
