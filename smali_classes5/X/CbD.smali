.class public final LX/CbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nby;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ndf;

.field public final A02:LX/4fS;

.field public final A03:LX/Elk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ndf;LX/4fS;LX/Elk;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CbD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CbD;->A01:LX/Ndf;

    iput-object p3, p0, LX/CbD;->A02:LX/4fS;

    iput-object p4, p0, LX/CbD;->A03:LX/Elk;

    return-void
.end method


# virtual methods
.method public final FPB(Lcom/instagram/feed/media/Media;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CbD;->A01:LX/Ndf;

    check-cast v0, LX/Cct;

    sget-object v1, LX/CkT;->A01:LX/CkT;

    iget-object v4, v0, LX/Cct;->A00:LX/8Xe;

    invoke-virtual {v4}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CkT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/CkT;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ExploreFragment"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v2, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v2, 0x7f1383d2

    const/16 v1, 0xa

    new-instance v0, LX/Tmq;

    invoke-direct {v0, v1, v4, p1}, LX/Tmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/Pw3;

    invoke-direct {v1, v3}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void
.end method

.method public final FZV(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;II)V
    .locals 0

    return-void
.end method

.method public final FZX(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;II)V
    .locals 0

    return-void
.end method

.method public final Fa5(Landroid/view/MotionEvent;Landroid/view/View;LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;)Z
    .locals 9

    const/4 v2, 0x0

    invoke-static {p5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v1, LX/CkT;->A01:LX/CkT;

    iget-object v0, p0, LX/CbD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/CkT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CbD;->A03:LX/Elk;

    iget-object v3, v0, LX/Elk;->A03:LX/mrl;

    if-eqz v3, :cond_0

    iget-object v0, p5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/CbD;->A02:LX/4fS;

    iget v8, p3, LX/1MX;->A01:I

    iget v1, p3, LX/1MX;->A00:I

    iget v0, v0, LX/4fS;->A00:I

    mul-int/2addr v8, v0

    add-int/2addr v8, v1

    move-object v6, p4

    invoke-interface/range {v3 .. v8}, LX/mrl;->GAV(Landroid/view/MotionEvent;Landroid/view/View;LX/Dhy;Ljava/lang/String;I)Z

    move-result v2

    :cond_0
    return v2
.end method
