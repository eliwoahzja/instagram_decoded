.class public final LX/VzF;
.super LX/BtW;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/eB9;

.field public final A02:LX/5OC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/C6h;LX/5OC;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/VzF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/VzF;->A02:LX/5OC;

    new-instance v0, LX/eB9;

    invoke-direct {v0, p0}, LX/eB9;-><init>(LX/VzF;)V

    iput-object v0, p0, LX/VzF;->A01:LX/eB9;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "QuestionStickerViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/LNA;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/9WO;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/VzF;->A02:LX/5OC;

    iget-object v1, v0, LX/5OC;->A00:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x4e20e6ab

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/A64;

    if-eqz v0, :cond_2

    sget-object v4, LX/aPu;->A00:LX/aPu;

    iget-object v3, p0, LX/VzF;->A02:LX/5OC;

    check-cast p1, LX/A64;

    iget-object v2, p1, LX/A64;->A02:LX/LkM;

    iget-object v1, p0, LX/VzF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/VzF;->A01:LX/eB9;

    invoke-virtual {v4, v1, v2, v0, v3}, LX/aPu;->A00(Lcom/instagram/common/session/UserSession;LX/LkM;LX/gn1;LX/5OC;)V

    return-void

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
