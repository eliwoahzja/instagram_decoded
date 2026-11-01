.class public final LX/5jM;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Hjm;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Hjm;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)V
    .locals 2

    iput-object p3, p0, LX/5jM;->A02:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/5jM;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/5jM;->A04:Z

    iput-object p4, p0, LX/5jM;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/5jM;->A01:LX/Hjm;

    const-string/jumbo v1, "createReelViewerAnimator"

    const v0, 0x42ae1fcd

    invoke-direct {p0, v1, v0}, LX/4Ni;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/5jM;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, LX/5jM;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/5jM;->A04:Z

    invoke-static {v1, v3, v0}, LX/1yJ;->A0D(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)LX/1yJ;

    move-result-object v4

    invoke-virtual {v4}, LX/1yJ;->A0r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/1yJ;->A0I:LX/0yK;

    sget-object v0, LX/0yK;->A0u:LX/0yK;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0yK;->A1t:LX/0yK;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810730004d24ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/5jM;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hS;

    if-eqz v1, :cond_3

    sget-object v0, LX/6Aj;->A00:LX/6Aj;

    invoke-virtual {v0, v3}, LX/6Aj;->A04(Lcom/instagram/common/session/UserSession;)LX/5Ow;

    move-result-object v0

    invoke-static {v0, v1}, LX/5hS;->A0B(LX/5Ow;LX/5hS;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v1, v0}, LX/1yJ;->A0o(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9PW;LX/Hjm;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/5jM;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hS;

    if-eqz v1, :cond_1

    sget-object v0, LX/6Aj;->A00:LX/6Aj;

    invoke-virtual {v0, v3}, LX/6Aj;->A04(Lcom/instagram/common/session/UserSession;)LX/5Ow;

    move-result-object v0

    invoke-static {v0, v1}, LX/5hS;->A0B(LX/5Ow;LX/5hS;)Z

    return-void

    :cond_3
    iget-object v3, p0, LX/5jM;->A01:LX/Hjm;

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v2

    iget-object v1, v4, LX/1yJ;->A01:Landroid/graphics/RectF;

    iget-object v0, v4, LX/1yJ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/1yJ;->A0o(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9PW;LX/Hjm;)V

    return-void

    :cond_4
    sget-object v1, LX/6Aj;->A00:LX/6Aj;

    iget-object v0, p0, LX/5jM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/6Aj;->A04(Lcom/instagram/common/session/UserSession;)LX/5Ow;

    return-void
.end method
