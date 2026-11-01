.class public final LX/6Dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Vkd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Dk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6Dk;->A03:LX/Vkd;

    iput-object p1, p0, LX/6Dk;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/6Dk;->A01:LX/9PW;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 0

    check-cast p1, LX/3DK;

    check-cast p2, LX/C2U;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/3DK;->A01(LX/C2U;)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0e07cc

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    iget-object v3, p0, LX/6Dk;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/0kN;

    invoke-direct {v4, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iget-object v5, p0, LX/6Dk;->A03:LX/Vkd;

    iget-object v1, p0, LX/6Dk;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/6Dk;->A01:LX/9PW;

    new-instance v0, LX/3DK;

    invoke-direct/range {v0 .. v5}, LX/3DK;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0kN;LX/Vkd;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 0

    check-cast p1, LX/3DK;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3DK;->A00()V

    return-void
.end method
