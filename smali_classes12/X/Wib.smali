.class public final LX/Wib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a8p;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CTU;

.field public final synthetic A02:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CTU;Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;Z)V
    .locals 0

    iput-object p1, p0, LX/Wib;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Wib;->A02:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    iput-boolean p4, p0, LX/Wib;->A03:Z

    iput-object p2, p0, LX/Wib;->A01:LX/CTU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FoX(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Zzi;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wib;->A00:Landroid/view/View;

    const v0, 0x7f0b1f7c

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    iget-object v1, p0, LX/Wib;->A02:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, LX/Zzi;->Eoa(Landroid/view/ViewStub;)LX/Plu;

    iget-boolean v0, p0, LX/Wib;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Wib;->A01:LX/CTU;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A04:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b1eb5

    invoke-interface {p1, v3, v1, v0}, LX/Zzi;->EoX(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)LX/Zbh;

    move-result-object v1

    iput-object v1, v2, LX/CTU;->A07:LX/Zbh;

    iget-object v0, v2, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/Zqn;->HUN()V

    invoke-interface {v0, v1}, LX/Zqn;->HBl(LX/Zbh;)V

    :cond_0
    return-void
.end method
