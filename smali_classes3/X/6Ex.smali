.class public final LX/6Ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/WaR;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/WaR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ex;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/6Ex;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6Ex;->A02:LX/WaR;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 0

    check-cast p1, LX/3Dp;

    check-cast p2, LX/ARp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/3Dp;->A00(LX/ARp;)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0e0122

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v4

    iget-object v3, p0, LX/6Ex;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/6Ex;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/6Ex;->A02:LX/WaR;

    new-instance v0, LX/3Dp;

    invoke-direct {v0, v2, v3, v4, v1}, LX/3Dp;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Klx;LX/WaR;)V

    return-object v0
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 2

    check-cast p1, LX/3Dp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3Dp;->A02:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method
