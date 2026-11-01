.class public final LX/6Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/WA8;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/WA8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Dl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6Dl;->A01:LX/WA8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 0

    check-cast p1, LX/2y9;

    check-cast p2, LX/ILz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/2y9;->A00(LX/ILz;)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0637

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/view/ViewStub;

    iget-object v3, p0, LX/6Dl;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0kN;

    invoke-direct {v2, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iget-object v1, p0, LX/6Dl;->A01:LX/WA8;

    new-instance v0, LX/2y9;

    invoke-direct {v0, v3, v2, v1}, LX/2y9;-><init>(Lcom/instagram/common/session/UserSession;LX/0kN;LX/WA8;)V

    return-object v0
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 1

    check-cast p1, LX/2y9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2y9;->A05:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A02()V

    return-void
.end method
