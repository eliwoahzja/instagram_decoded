.class public final LX/6Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Vkl;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Dy;->A02:LX/Vkl;

    iput-object p2, p0, LX/6Dy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6Dy;->A00:LX/9PW;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 0

    check-cast p1, LX/3BS;

    check-cast p2, LX/Gs3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/3BS;->A01(LX/Gs3;)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0e151d    # 1.8886E38f

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v4

    iget-object v3, p0, LX/6Dy;->A02:LX/Vkl;

    iget-object v2, p0, LX/6Dy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/6Dy;->A00:LX/9PW;

    new-instance v0, LX/3BS;

    invoke-direct {v0, v1, v2, v4, v3}, LX/3BS;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Klx;LX/Vkl;)V

    return-object v0
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 0

    check-cast p1, LX/3BS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3BS;->A00()V

    return-void
.end method
