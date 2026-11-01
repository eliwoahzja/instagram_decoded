.class public final LX/XMR;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Nfa;
.implements LX/Vhp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FriendMapPresenceReplyFragment"


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Z

.field public final A02:LX/R7t;

.field public final A03:LX/mhi;

.field public final A04:LX/cds;

.field public final A05:LX/gdv;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/mpo;

.field public final A0P:LX/7zz;

.field public final A0Q:LX/0NW;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    sget-object v0, LX/0NW;->A05:LX/0NW;

    iput-object v0, p0, LX/XMR;->A0Q:LX/0NW;

    const-string v0, "friend_map_presence_reply_fragment"

    iput-object v0, p0, LX/XMR;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMR;->A0G:LX/Esp;

    new-instance v0, LX/R7t;

    invoke-direct {v0}, LX/R7t;-><init>()V

    iput-object v0, p0, LX/XMR;->A02:LX/R7t;

    new-instance v0, LX/cds;

    invoke-direct {v0}, LX/cds;-><init>()V

    iput-object v0, p0, LX/XMR;->A04:LX/cds;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, p0, LX/XMR;->A0O:LX/mpo;

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v0

    iput-object v0, p0, LX/XMR;->A0P:LX/7zz;

    new-instance v0, LX/gdv;

    invoke-direct {v0, p0}, LX/gdv;-><init>(LX/XMR;)V

    iput-object v0, p0, LX/XMR;->A05:LX/gdv;

    new-instance v0, LX/hbW;

    invoke-direct {v0, p0}, LX/hbW;-><init>(LX/XMR;)V

    iput-object v0, p0, LX/XMR;->A03:LX/mhi;

    const/16 v1, 0x11

    new-instance v0, LX/Q8R;

    invoke-direct {v0, p0, v1}, LX/Q8R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMR;->A0D:LX/Esp;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMR;->A0B:LX/Esp;

    const-class v0, LX/D5c;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x171

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x172

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x173

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XMR;->A08:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/D4A;

    invoke-direct {v0, p0, v1}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMR;->A07:LX/Esp;

    const/16 v0, 0x17

    new-instance v4, LX/J7D;

    invoke-direct {v4, p0, v0}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x22c

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/YpH;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xdc

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0xd5

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XMR;->A0F:LX/Esp;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/BVE;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMR;->A0L:LX/Esp;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/BVE;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMR;->A0C:LX/Esp;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/BVE;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMR;->A0N:LX/Esp;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/BVE;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMR;->A0M:LX/Esp;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/BVE;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMR;->A0E:LX/Esp;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/BVE;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMR;->A0K:LX/Esp;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/BVE;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMR;->A0I:LX/Esp;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/BVE;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMR;->A0J:LX/Esp;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/BVE;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMR;->A0A:LX/Esp;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/BVE;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMR;->A09:LX/Esp;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/BVE;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMR;->A0H:LX/Esp;

    return-void
.end method

.method public static final A00(LX/XMR;)LX/D78;
    .locals 3

    iget-object v0, p0, LX/XMR;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/D78;

    invoke-direct {v0, v1, v2}, LX/D78;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {v5, p0, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v1, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;

    invoke-direct {v1}, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;-><init>()V

    iput-object p3, v1, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A03:Ljava/lang/String;

    iput-object p4, v1, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A02:Ljava/lang/String;

    iput-object p5, v1, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p2, v1, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A01:Ljava/lang/Integer;

    new-instance v0, LX/hbd;

    invoke-direct {v0, p6}, LX/hbd;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v1, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A00:LX/mhk;

    new-instance v6, LX/XMR;

    invoke-direct {v6}, LX/XMR;-><init>()V

    const/4 v3, 0x1

    const-string v0, "presence_launch_config"

    invoke-static {v0, v1}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-static {v0, v6, p1}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v2

    iput-boolean v4, v2, LX/FDl;->A1J:Z

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/FDl;->A1j:Z

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/FDl;->A0I:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, v2, LX/FDl;->A1p:Z

    const v0, 0x7f04080a

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/FDl;->A0A:I

    iput-object v6, v2, LX/FDl;->A0V:LX/Nfa;

    if-eq p2, v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {p0, v6, v2, v3}, LX/eCl;->A01(Landroid/app/Activity;LX/4Ka;LX/FDl;Z)V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 1

    iget-object v0, p0, LX/XMR;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;

    iget-object v0, v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Exo()V
    .locals 2

    iget-object v1, p0, LX/XMR;->A0E:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void
.end method

.method public final FUI(IZ)V
    .locals 1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XMR;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/XMR;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/XMR;->A01:Z

    invoke-static {p0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XMR;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/XMR;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusBarType()LX/0NW;
    .locals 1

    iget-object v0, p0, LX/XMR;->A0Q:LX/0NW;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x37611789

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e072b

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x510c3beb

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x529fb353

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/XMR;->A0P:LX/7zz;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7zz;->A06(Landroid/view/View;)V

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x6eb258c6

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x22405dde

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/XMR;->A0O:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    invoke-interface {v0, p0}, LX/mpo;->GZB(LX/Vhp;)V

    const v0, 0x23508fe8

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x6a83ce6a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v1, p0, LX/XMR;->A0E:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0b(Landroid/view/View;)V

    iget-object v1, p0, LX/XMR;->A0O:LX/mpo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    invoke-interface {v1, p0}, LX/mpo;->APb(LX/Vhp;)V

    const v0, 0xa3198bf

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/XMR;->A0J:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13N;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040765

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {v2, v0}, LX/13N;->A00(I)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13N;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v4, v0}, LX/13N;->HXz(Ljava/lang/Boolean;ZZ)V

    iget-object v0, p0, LX/XMR;->A0E:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/eNN;

    invoke-direct {v0, p0, v1}, LX/eNN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/XMR;->A0I:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v1, p0, v0}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/XMR;->A02:LX/R7t;

    iget-object v0, p0, LX/XMR;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v1, v0}, LX/R7t;->A01(Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;)V

    new-instance v6, LX/bn9;

    invoke-direct {v6, p0}, LX/bn9;-><init>(LX/XMR;)V

    new-instance v5, LX/ge0;

    invoke-direct {v5, p0}, LX/ge0;-><init>(LX/XMR;)V

    iget-object v4, p0, LX/XMR;->A0P:LX/7zz;

    invoke-static {p1, v4, p0}, LX/249;->A17(Landroid/view/View;LX/7zz;LX/Hbm;)V

    iget-object v3, p0, LX/XMR;->A0D:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;

    iget-object v2, v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A02:Ljava/lang/String;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;

    iget-object v0, v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    new-instance v1, LX/YOo;

    invoke-direct {v1}, LX/4Ob;-><init>()V

    iput-object v5, v1, LX/YOo;->A00:LX/mgq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/1hW;->A01(LX/GsP;)V

    new-instance v0, LX/gTo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/gTo;->A00:LX/bn9;

    invoke-static {p1, v0, v2, v4}, LX/BRC;->A1K(Landroid/view/View;LX/GsP;LX/1hW;LX/7zz;)V

    sget-object v5, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v9, 0x20

    new-instance v4, LX/DSe;

    invoke-direct/range {v4 .. v9}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {p0, v1, v4, v0}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v6

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v9, 0x21

    new-instance v4, LX/DSe;

    invoke-direct/range {v4 .. v9}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v4, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
