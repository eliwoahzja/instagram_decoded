.class public final LX/J7D;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/J7D;->$t:I

    iput-object p1, p0, LX/J7D;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/J7D;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ea2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTV;

    iget-object v0, v0, LX/NTV;->A03:LX/5Iy;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Qwu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Qwu;->A00:LX/5Iy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTV;

    iget-object v1, v0, LX/NTV;->A03:LX/5Iy;

    const-string v0, ""

    new-instance v2, LX/6Gd;

    invoke-direct {v2, v1, v0}, LX/6Gd;-><init>(LX/5Iy;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/fJP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fJP;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/BVE;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/fJP;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_5
    iget-object v1, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v1, LX/S0O;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/S0O;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b20bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v1, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v1, LX/S0O;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/S0O;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b20bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v1, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v1, LX/S0O;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/S0O;->A02:Landroid/view/ViewGroup;

    iget-object v5, v1, LX/S0O;->A03:LX/9PW;

    iget-object v4, v1, LX/S0O;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v3, v5, v4}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/nmi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/nmi;->A00:LX/9PW;

    iput-object v4, v2, LX/nmi;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v2, LX/nmi;->A0C:Z

    const v0, 0x7f0b09d5

    invoke-static {v3, v0, v1}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/nmi;->A02:LX/Klx;

    const/16 v1, 0x1a

    new-instance v0, LX/G7S;

    invoke-direct {v0, v2, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmi;->A0A:LX/Esp;

    const/16 v1, 0x1b

    new-instance v0, LX/G7S;

    invoke-direct {v0, v2, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmi;->A0B:LX/Esp;

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/BVE;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmi;->A09:LX/Esp;

    const/16 v1, 0x19

    new-instance v0, LX/G7S;

    invoke-direct {v0, v2, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmi;->A07:LX/Esp;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/BVE;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmi;->A06:LX/Esp;

    const/16 v1, 0x51

    new-instance v0, LX/DXf;

    invoke-direct {v0, v3, v1}, LX/DXf;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmi;->A08:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_8
    iget-object v3, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v3, LX/nmi;

    iget-object v0, v3, LX/nmi;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4611

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v3, LX/nmi;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v1, 0x0

    new-instance v0, LX/S0r;

    invoke-direct {v0, v3, v1}, LX/S0r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/3e6;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v0, LX/nmi;

    iget-object v3, v0, LX/nmi;->A00:LX/9PW;

    iget-object v1, v0, LX/nmi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/Rwc;->A04:LX/RwW;

    new-instance v2, LX/Rwc;

    invoke-direct {v2, v0}, LX/AuI;-><init>(LX/3d0;)V

    iput-object v3, v2, LX/Rwc;->A01:LX/9PW;

    iput-object v1, v2, LX/Rwc;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_a
    iget-object v1, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v0, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A01:LX/SBx;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/QwX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QwX;->A01:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iput-object v0, v2, LX/QwX;->A00:LX/SBx;

    const/16 v1, 0x21

    new-instance v0, LX/SRc;

    invoke-direct {v0, v1}, LX/SRc;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/QwX;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    new-instance v2, LX/M0e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/M0e;->A00:LX/4Nb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_c
    iget-object v3, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/ObH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ObH;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x21

    new-instance v1, LX/J7D;

    invoke-direct {v1, v3, v0}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/M0e;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M0e;

    iput-object v0, v2, LX/ObH;->A02:LX/M0e;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, v2, LX/ObH;->A00:LX/1pA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_d
    iget-object v0, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06f6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v1, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b1997

    invoke-static {v1, v0}, LX/C1F;->A0D(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v1, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b1995

    invoke-static {v1, v0}, LX/C1F;->A0D(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v1, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b1990

    invoke-static {v1, v0}, LX/C1F;->A0D(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_11
    iget-object v1, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b198f

    invoke-static {v1, v0}, LX/C1F;->A0D(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMR;

    iget-object v0, v0, LX/XMR;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, LX/13N;

    invoke-direct {v2, v0}, LX/13N;-><init>(Landroid/view/ViewGroup;)V

    return-object v2

    :pswitch_13
    iget-object v1, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b37d8

    invoke-static {v1, v0}, LX/C1F;->A0D(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_14
    iget-object v1, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b19a4

    invoke-static {v1, v0}, LX/C1F;->A0D(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_15
    iget-object v2, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v2, LX/XMR;

    iget-object v0, v2, LX/XMR;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v2, LX/XMR;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;

    iget-object v3, v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/XMR;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5c;

    iget-object v0, v2, LX/XMR;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cew;

    invoke-static {v4, v1, v0}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/YGY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/YGY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/YGY;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/YGY;->A01:LX/D5c;

    iput-object v0, v2, LX/YGY;->A02:LX/cew;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_16
    iget-object v1, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b1992

    invoke-static {v1, v0}, LX/C1F;->A0D(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_17
    iget-object v1, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b1993

    invoke-static {v1, v0}, LX/C1F;->A0D(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_18
    iget-object v1, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b2ec0

    invoke-static {v1, v0}, LX/C1F;->A0D(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_19
    iget-object v1, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b1994

    invoke-static {v1, v0}, LX/C1F;->A0D(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_1a
    iget-object v1, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v1, LX/RnK;

    iget-object v0, v1, LX/RnK;->A03:LX/E9W;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/RnK;->A00(LX/RnK;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v0, LX/khN;

    iget-object v0, v0, LX/khN;->A0A:Landroid/view/ViewGroup;

    new-instance v2, LX/13N;

    invoke-direct {v2, v0}, LX/13N;-><init>(Landroid/view/ViewGroup;)V

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZT;

    iget-object v0, v0, LX/MZT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qe3;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Rwr;

    invoke-direct {v2}, LX/8QJ;-><init>()V

    iput-object v0, v2, LX/Rwr;->A00:LX/Qe3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1d
    iget-object v1, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rae;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v1, LX/Rae;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Nb;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/H33;

    invoke-direct {v1, v2, v0}, LX/H33;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/64I;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1e
    iget-object v1, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oad;

    const-string v0, "Logging SSO eligibility"

    invoke-virtual {v1, v0}, LX/653;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/Oad;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x30

    new-instance v1, LX/D4f;

    invoke-direct {v1, v2, v0}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/Huz;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Huz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Huz;->A02(Z)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_1f
    iget-object v2, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v2, LX/653;

    const/16 v0, 0xd9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1}, LX/653;->A06(Ljava/lang/String;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_20
    new-instance v3, LX/B0a;

    invoke-direct {v3}, LX/B0a;-><init>()V

    sget-object v0, LX/B0D;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oad;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v1, LX/Oad;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    new-instance v0, LX/B0H;

    invoke-direct {v0, v1}, LX/B0H;-><init>(LX/4Nb;)V

    iput-object v0, v3, LX/B0a;->A04:LX/B0D;

    const/4 v0, 0x0

    iput-object v0, v3, LX/B0a;->A01:LX/4Xd;

    new-instance v2, LX/B0h;

    invoke-direct {v2, v3}, LX/B0h;-><init>(LX/B0a;)V

    return-object v2

    :pswitch_21
    iget-object v1, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v1, LX/ObF;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v1, LX/ObF;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Nb;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/J7D;

    invoke-direct {v1, v2, v0}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Huq;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_22
    iget-object v0, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Huq;

    invoke-direct {v2}, LX/4x5;-><init>()V

    iput-object v0, v2, LX/Huq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Huq;->A01:LX/miz;

    invoke-virtual {v2}, LX/4x5;->A03()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iput-object v0, v2, LX/Huq;->A02:Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-virtual {v2}, LX/4x5;->A09()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    iput-object v0, v2, LX/Huq;->A04:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    const-string v0, ""

    iput-object v0, v2, LX/Huq;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_23
    iget-object v3, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/HuL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/HuL;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa

    new-instance v1, LX/J7D;

    invoke-direct {v1, v3, v0}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Huq;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4x5;

    iput-object v0, v2, LX/HuL;->A01:LX/4x5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_24
    iget-object v0, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cza;

    invoke-virtual {v0}, LX/Cza;->A03()LX/2gp;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v2

    :pswitch_25
    iget-object v0, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    new-instance v2, LX/imK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/imK;->A01:LX/1ok;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/imK;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, v2, LX/imK;->A00:LX/1pA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_26
    iget-object v0, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v0, LX/amF;

    iget-object v0, v0, LX/amF;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mP;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/OGv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OGv;->A00:LX/5mP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_27
    iget-object v0, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v0, LX/amF;

    iget-object v0, v0, LX/amF;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mP;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/OGw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OGw;->A00:LX/5mP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_28
    iget-object v0, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5mO;->A00(Lcom/instagram/common/session/UserSession;)LX/5mP;

    move-result-object v2

    return-object v2

    :pswitch_29
    iget-object v0, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v0, LX/amF;

    iget-object v0, v0, LX/amF;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAG;

    new-instance v2, LX/5mW;

    invoke-direct {v2, v0}, LX/5mW;-><init>(LX/HAG;)V

    return-object v2

    :pswitch_2a
    iget-object v1, p0, LX/J7D;->A00:Ljava/lang/Object;

    check-cast v1, LX/gJo;

    iget-object v0, v1, LX/gJo;->A02:LX/2gp;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/jlU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/jlU;->A04:LX/2gp;

    iput-object v1, v2, LX/jlU;->A00:LX/gJo;

    new-instance v1, LX/fUQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fUQ;->A00:LX/2gp;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/fUQ;->A01:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/jlU;->A01:LX/fUQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
