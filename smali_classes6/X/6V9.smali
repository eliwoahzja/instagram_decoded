.class public final LX/6V9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:LX/Naf;

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:LX/Klx;

.field public A0D:LX/LcU;

.field public A0E:LX/AE8;

.field public A0F:LX/ciV;

.field public A0G:LX/eCi;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Z

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:LX/Klx;

.field public final A0N:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public final A0P:LX/6V7;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6V9;->A0L:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6V9;->A0N:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object p4, p0, LX/6V9;->A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/6V9;->A0M:LX/Klx;

    new-instance v0, LX/6V7;

    invoke-direct {v0, p4}, LX/6V7;-><init>(Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    iput-object v0, p0, LX/6V9;->A0P:LX/6V7;

    const/4 v1, 0x6

    new-instance v0, LX/KHx;

    invoke-direct {v0, p0, v1}, LX/KHx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/6V9;->A0H:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6V9;->A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/6V9;->A0H:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6V9;->A0K:Z

    iget-object v1, p0, LX/6V9;->A0D:LX/LcU;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6V9;->A0E:LX/AE8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/AE8;->A07(LX/LcU;)V

    :cond_1
    iput-object v2, p0, LX/6V9;->A0D:LX/LcU;

    iput-object v2, p0, LX/6V9;->A0E:LX/AE8;

    iget-object v0, p0, LX/6V9;->A0F:LX/ciV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ciV;->A01()V

    :cond_2
    iput-object v2, p0, LX/6V9;->A0F:LX/ciV;

    return-void
.end method

.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/6V9;->A0G:LX/eCi;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/6V9;->A0L:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x2081115600255cc2L    # 4.073499525945323E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v5, LX/eCi;->A0R:Z

    iput-boolean v4, v5, LX/eCi;->A0N:Z

    iget-object v0, v5, LX/eCi;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dj;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/eCi;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/dKo;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    new-instance v0, LX/0ao;

    invoke-direct {v0, v2}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v1}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A04()V

    :cond_0
    return-void
.end method
