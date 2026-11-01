.class public final LX/6R1;
.super LX/H4W;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/6R3;

.field public final A02:LX/6R2;

.field public final A03:LX/6Q9;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "ToolbarMoreInfoViewBinder#bindView"

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6R1;->A00:Landroid/view/View;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x7f0b3c28

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/6R2;

    invoke-direct {v0, v1, v3}, LX/6R2;-><init>(LX/Klx;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/6R1;->A02:LX/6R2;

    const v0, 0x7f0b0201

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/6R3;

    invoke-direct {v0, p2, v2, v1}, LX/6R3;-><init>(Lcom/instagram/common/session/UserSession;LX/Klx;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/6R1;->A01:LX/6R3;

    const v0, 0x7f0b3440

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/6Q9;

    invoke-direct {v0, p2, v1, v3}, LX/6Q9;-><init>(Lcom/instagram/common/session/UserSession;LX/Klx;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/6R1;->A03:LX/6Q9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/LSA;

    check-cast p2, LX/72N;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/71M;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6R1;->A0C()V

    return-void

    :cond_0
    iget-object v1, p0, LX/6R1;->A00:Landroid/view/View;

    const v0, -0x78ef874a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v6, p0, LX/6R1;->A03:LX/6Q9;

    check-cast p1, LX/71M;

    iget-object v2, p1, LX/71M;->A02:LX/LTz;

    iget-object v5, p2, LX/72N;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p2, LX/72N;->A04:LX/LhB;

    iget-object v4, p2, LX/72N;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, p2, LX/72N;->A02:LX/8zp;

    new-instance v0, LX/72K;

    invoke-direct {v0, v5, v4, v3, v1}, LX/72K;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/LhB;)V

    invoke-virtual {v6, v2, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/71M;->A04:Z

    iget-object v2, p0, LX/6R1;->A02:LX/6R2;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/71M;->A01:LX/LTA;

    iget-object v0, p2, LX/72N;->A03:LX/LlP;

    invoke-static {v5, v4, v3, v0}, LX/AYS;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/LdO;)LX/4V5;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, p1, LX/71M;->A03:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6R1;->A01:LX/6R3;

    iget-object v1, p1, LX/71M;->A00:LX/LSz;

    invoke-virtual {p2}, LX/72N;->A00()LX/4I0;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/6R2;->A03:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6R1;->A01:LX/6R3;

    iget-object v1, v0, LX/6R3;->A07:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method

.method public final A0C()V
    .locals 3

    iget-object v2, p0, LX/6R1;->A00:Landroid/view/View;

    const/16 v1, 0x8

    const v0, 0x12a1d8fb

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/6R1;->A02:LX/6R2;

    iget-object v0, v0, LX/6R2;->A03:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/6R1;->A01:LX/6R3;

    iget-object v0, v0, LX/6R3;->A07:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/6R1;->A03:LX/6Q9;

    iget-object v0, v0, LX/6Q9;->A03:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    return-void
.end method
