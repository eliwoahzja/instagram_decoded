.class public final LX/SAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/SAb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/SAb;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/SAb;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/Wct;LX/Pz5;I)V
    .locals 1

    iput p3, p0, LX/SAb;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/SAb;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/SAb;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/SAb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/SAb;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 8

    iget v0, p0, LX/SAb;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v0, LX/HKF;

    iget-object v2, v0, LX/HKF;->A00:LX/HkM;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/244;->A0W(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v1

    const/16 v0, 0x121

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/HkM;->Enh(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, p0, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Bc;

    iget-object v2, p0, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v7}, LX/6Bc;->A01(LX/6Bc;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/6Bc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v4

    const v0, 0x7f1374aa

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f1374a9

    invoke-static {v2, v4, v0}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    const v3, 0x7f1374a8

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/eHN;

    invoke-direct {v0, v7, v6, v5, v1}, LX/eHN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v1, LX/QBH;->A00:LX/QBH;

    const/high16 v0, 0x1040000

    invoke-virtual {v4, v1, v0}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/255;->A1M(LX/28r;Z)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, p0, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v1, LX/HLG;

    iget-object v0, v1, LX/HLG;->A04:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    const-string v0, "android_purge_26_q2_SharedActivityCategoryFragment_onSortOrderChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v3, v1, LX/HLG;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/HLG;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v1, v1, LX/HLG;->A03:LX/DHF;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_SharedActivityPagerAdapter_onSortOrderChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/DHF;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/HND;

    if-eqz v0, :cond_0

    check-cast v2, LX/HND;

    if-eqz v2, :cond_0

    const-string v0, "android_purge_26_q3_SharedActivityGridFragment_onSortOrderChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/HND;->A05:Ljava/lang/Integer;

    if-eq v0, v3, :cond_0

    iput-object v3, v2, LX/HND;->A05:Ljava/lang/Integer;

    iget-object v0, v2, LX/HND;->A02:LX/CmU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CmU;->A04()V

    :cond_1
    iget-object v1, v2, LX/HND;->A02:LX/CmU;

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/CmU;->A05(I)V

    :cond_2
    iget-object v0, v2, LX/HND;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_3
    const-string v0, "android_purge_26_q3_SharedActivityGridFragment_hideEmptyState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/HND;->A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_4

    const v0, 0x489f1a7a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iget-object v1, v2, LX/HND;->A04:LX/HvB;

    const-string v0, "sharedActivityFetcher"

    if-nez v1, :cond_a

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, p0, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rb7;

    iget-object v0, p0, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/NMU;

    iget-object v0, v0, LX/NMU;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/Rb7;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    const v0, 0x7f132922

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v4, LX/HqH;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    iget-object v0, v3, LX/4Pi;->A1D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f131f8c

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    iget-object v0, v4, LX/HqH;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13w;

    iget-object v0, v4, LX/HqH;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "copy"

    invoke-virtual {v2, v3, v1, v0}, LX/13w;->A00(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v3, LX/Wa2;

    instance-of v7, v3, LX/Tav;

    if-eqz v7, :cond_6

    iget-object v5, p0, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v5, LX/PIr;

    iget-object v0, v5, LX/PIr;->A04:LX/5Zl;

    iget-object v4, v5, LX/PIr;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/PIr;->A00:LX/RwD;

    iget-object v1, v5, LX/PIr;->A01:LX/1Uw;

    iget-object v0, v0, LX/5Zl;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0Z(LX/0tn;)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/B43;->A07:LX/B43;

    invoke-static {v0, v2, v6, v4}, LX/255;->A13(LX/0tk;LX/0tk;LX/6dc;Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v6, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/B3G;->A0J:LX/B3G;

    const-string v0, "surface_type"

    invoke-virtual {v6, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/B3s;->A0E:LX/B3s;

    :goto_0
    const-string v0, "target_area"

    invoke-virtual {v6, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_5
    iget-object v4, v5, LX/PIr;->A02:LX/4Ka;

    iget-object v5, v5, LX/PIr;->A03:Lcom/instagram/common/session/UserSession;

    const-string v1, "bot_response_id"

    invoke-interface {v3}, LX/Wa2;->BWh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-interface {v3}, LX/Wa2;->C2f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/O0a;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v0, v1, v2}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/qAA;

    invoke-direct {v0, v2, v3, v1}, LX/qAA;-><init>(Landroid/content/Context;LX/Wa2;I)V

    new-instance v3, LX/73f;

    invoke-direct {v3, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v5, v0}, LX/3uK;->A02(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v2

    const/16 v0, 0x10b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KQZ;

    invoke-direct {v1, v0}, LX/KQZ;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/KQZ;->A03:Ljava/util/Map;

    iput-object v3, v1, LX/KQZ;->A00:LX/73f;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return-void

    :cond_6
    instance-of v0, v3, LX/Tau;

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v5, LX/PIr;

    iget-object v0, v5, LX/PIr;->A04:LX/5Zl;

    iget-object v4, v5, LX/PIr;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/PIr;->A00:LX/RwD;

    iget-object v1, v5, LX/PIr;->A01:LX/1Uw;

    iget-object v0, v0, LX/5Zl;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0Z(LX/0tn;)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/B43;->A07:LX/B43;

    invoke-static {v0, v2, v6, v4}, LX/255;->A13(LX/0tk;LX/0tk;LX/6dc;Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v6, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/B3G;->A0J:LX/B3G;

    const-string v0, "surface_type"

    invoke-virtual {v6, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/B3s;->A03:LX/B3s;

    goto/16 :goto_0

    :cond_7
    instance-of v0, v3, LX/Tau;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v1, 0xa

    new-instance v0, LX/qAA;

    invoke-direct {v0, v4, v3, v1}, LX/qAA;-><init>(Landroid/content/Context;LX/Wa2;I)V

    new-instance v1, LX/73f;

    invoke-direct {v1, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_complete"

    invoke-static {v0, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    sget-object v2, LX/R86;->A0a:LX/RE8;

    sget-object v1, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/R95;->A0B:LX/R95;

    sget-object v0, LX/R99;->A06:LX/R99;

    invoke-static {v2, v1}, LX/228;->A04(LX/RE8;LX/RP2;)LX/R86;

    move-result-object v2

    const/16 v0, 0x81

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    invoke-static {v5}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    invoke-virtual {v1, v4, v0}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v3, p0, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pz5;

    iget-object v2, p0, LX/SAb;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_6
    iget-object v4, p0, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v4, LX/Pz5;

    iget-object v0, v4, LX/Pz5;->A03:Landroid/content/Context;

    invoke-static {v0, v4}, LX/PiS;->A00(Landroid/content/Context;LX/Pz5;)LX/PiS;

    move-result-object v3

    iget-object v2, v4, LX/Pz5;->A07:LX/3yv;

    iget-object v1, p0, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wct;

    new-instance v0, LX/QYk;

    invoke-direct {v0, v1, v4}, LX/QYk;-><init>(LX/Wct;LX/Pz5;)V

    invoke-virtual {v3, v0, v2}, LX/PiS;->A01(LX/Vgu;LX/3yv;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pz5;

    iget-object v0, v1, LX/Pz5;->A03:Landroid/content/Context;

    invoke-static {v0, v1}, LX/PiS;->A00(Landroid/content/Context;LX/Pz5;)LX/PiS;

    move-result-object v2

    iget-object v1, p0, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wct;

    new-instance v0, LX/QYm;

    invoke-direct {v0, v1}, LX/QYm;-><init>(LX/Wct;)V

    invoke-virtual {v2, v0}, LX/PiS;->A02(LX/Vgv;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pz5;

    iget-object v2, p0, LX/SAb;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wct;

    invoke-interface {v0}, LX/Wct;->Fr9()V

    iget-object v1, p0, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pz5;

    sget-object v0, LX/BGn;->A0w:LX/BGn;

    invoke-static {v0, v1}, LX/Pz5;->A03(LX/BGn;LX/Pz5;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pz5;

    iget-object v2, p0, LX/SAb;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    :goto_1
    new-instance v0, LX/lqO;

    invoke-direct {v0, v1, v2, v3}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/Pz5;->A0C(LX/Pz5;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vro;

    invoke-interface {v0}, LX/Vro;->EuC()V

    return-void

    :cond_a
    invoke-virtual {v1}, LX/BeN;->A07()V

    invoke-static {v2}, LX/HND;->A00(LX/HND;)LX/HvB;

    move-result-object v0

    iput-object v0, v2, LX/HND;->A04:LX/HvB;

    invoke-static {v0}, LX/256;->A1O(LX/BeN;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
