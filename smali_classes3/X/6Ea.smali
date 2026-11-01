.class public final LX/6Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Vkl;

.field public final A04:LX/0MT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vkl;LX/0MT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Ea;->A03:LX/Vkl;

    iput-object p1, p0, LX/6Ea;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/6Ea;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6Ea;->A01:LX/9PW;

    iput-object p5, p0, LX/6Ea;->A04:LX/0MT;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)LX/3BP;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b3ae5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v4

    iget-object v5, p0, LX/6Ea;->A03:LX/Vkl;

    iget-object v1, p0, LX/6Ea;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/6Ea;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/6Ea;->A01:LX/9PW;

    iget-object v6, p0, LX/6Ea;->A04:LX/0MT;

    new-instance v0, LX/3BP;

    invoke-direct/range {v0 .. v6}, LX/3BP;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Klx;LX/Vkl;LX/0MT;)V

    return-object v0
.end method

.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 0

    check-cast p1, LX/3BP;

    check-cast p2, LX/A2r;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/3BP;->A03(LX/A2r;)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0e1589

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v4

    iget-object v5, p0, LX/6Ea;->A03:LX/Vkl;

    iget-object v1, p0, LX/6Ea;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/6Ea;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/6Ea;->A01:LX/9PW;

    iget-object v6, p0, LX/6Ea;->A04:LX/0MT;

    new-instance v0, LX/3BP;

    invoke-direct/range {v0 .. v6}, LX/3BP;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Klx;LX/Vkl;LX/0MT;)V

    return-object v0
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 0

    check-cast p1, LX/3BP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3BP;->A02()V

    return-void
.end method
