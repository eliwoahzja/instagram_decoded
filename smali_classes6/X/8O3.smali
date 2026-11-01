.class public final LX/8O3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nce;


# instance fields
.field public final synthetic A00:LX/0yK;

.field public final synthetic A01:LX/4sQ;

.field public final synthetic A02:LX/2A5;

.field public final synthetic A03:LX/2A5;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/0yK;LX/4sQ;LX/2A5;LX/2A5;ZZ)V
    .locals 0

    iput-object p3, p0, LX/8O3;->A02:LX/2A5;

    iput-object p2, p0, LX/8O3;->A01:LX/4sQ;

    iput-object p4, p0, LX/8O3;->A03:LX/2A5;

    iput-boolean p5, p0, LX/8O3;->A04:Z

    iput-boolean p6, p0, LX/8O3;->A05:Z

    iput-object p1, p0, LX/8O3;->A00:LX/0yK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ess()V
    .locals 0

    return-void
.end method

.method public final Ewr(Landroidx/fragment/app/Fragment;)V
    .locals 7

    iget-object v4, p0, LX/8O3;->A01:LX/4sQ;

    iget-object v5, v4, LX/4sQ;->A0S:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1yJ;->A0C(Landroid/app/Activity;)LX/1yJ;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v1

    :cond_1
    iget-object v0, p0, LX/8O3;->A03:LX/2A5;

    iput-object v6, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/8O3;->A02:LX/2A5;

    iget-boolean v2, p0, LX/8O3;->A04:Z

    if-eqz v2, :cond_2

    if-eqz v6, :cond_2

    iget-object v1, v4, LX/4sQ;->A0T:LX/9PW;

    iget-object v0, v4, LX/4sQ;->A0f:LX/4vQ;

    invoke-virtual {v6, v1, v0}, LX/1yJ;->A0k(LX/9PW;LX/4vQ;)LX/Btl;

    move-result-object v1

    :cond_2
    iput-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v2, :cond_3

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/1yJ;->A0u:LX/5Lt;

    iget-object v0, v1, LX/5Lt;->A00:LX/Btl;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/5Lt;->A00(LX/Btl;)V

    :cond_3
    iget-object v1, v4, LX/4sQ;->A08:Ljava/lang/String;

    const-string v0, "warm_start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd700224c9bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd7002c4c9fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v4, LX/4sQ;->A0H:Z

    iget-object v3, v4, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v1

    const-string v0, "STORY_CLICKED"

    invoke-static {v1, v0}, LX/5iE;->A08(LX/5iE;Ljava/lang/String;)V

    const-string v0, "Story Clicked, in-flight requests cancelled"

    invoke-static {v1, v0}, LX/5iE;->A07(LX/5iE;Ljava/lang/String;)V

    invoke-static {v3}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2vP;->A0H(Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/8O3;->A05:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4sQ;->A0G:Z

    :cond_6
    :goto_0
    iget-object v1, p0, LX/8O3;->A00:LX/0yK;

    sget-object v0, LX/0yK;->A1O:LX/0yK;

    if-ne v1, v0, :cond_7

    iget-boolean v0, v4, LX/4sQ;->A0I:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810730004d24ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/4sQ;->A0E(LX/4sQ;)V

    :cond_7
    return-void

    :cond_8
    if-eqz p1, :cond_6

    instance-of v0, p1, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109bd00003716L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/2zF;->A00:LX/2zF;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v0

    :cond_9
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/2zF;->A02(Landroid/app/Activity;I)V

    :cond_a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/5fI;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/5fI;

    invoke-interface {v0}, LX/5fI;->ET7()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109bd00003716L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0, v3}, LX/3gU;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0
.end method

.method public final Ffk()V
    .locals 4

    iget-object v0, p0, LX/8O3;->A02:LX/2A5;

    iget-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/8O3;->A03:LX/2A5;

    iget-object v2, p0, LX/8O3;->A01:LX/4sQ;

    if-eqz v3, :cond_1

    check-cast v3, LX/Btl;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1yJ;->A0u:LX/5Lt;

    invoke-virtual {v0, v3}, LX/5Lt;->A00(LX/Btl;)V

    :cond_0
    iget-object v0, v2, LX/4sQ;->A0e:LX/3xK;

    iput-boolean v1, v0, LX/3xK;->A08:Z

    iput-boolean v1, v2, LX/4sQ;->A0G:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4sQ;->A0I:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/4sQ;->A01:LX/5Ow;

    return-void
.end method

.method public final Ffl()V
    .locals 0

    return-void
.end method
