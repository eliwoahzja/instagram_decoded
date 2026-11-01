.class public final LX/dEH;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostUpsellLauncherFragment"


# instance fields
.field public A00:LX/Bui;

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dEH;->A05:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dEH;->A04:LX/Esp;

    const-string v0, "CrosspostUpsellLauncherFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/dEH;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/16 v1, 0xb

    new-instance v0, LX/RJ1;

    invoke-direct {v0, p0, v1}, LX/RJ1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dEH;->A03:LX/Esp;

    const-string v0, "crosspost_upsell_settings"

    iput-object v0, p0, LX/dEH;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)Landroid/content/Context;
    .locals 2

    new-instance v1, LX/mIv;

    invoke-direct {v1, p1, p4}, LX/mIv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, p0, v1, p2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(LX/Ewt;LX/Btu;LX/dEH;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p2, LX/dEH;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/jNj;->A00(Landroid/app/Activity;LX/Ewt;Lcom/instagram/common/session/UserSession;)LX/jkh;

    move-result-object v1

    iput-object p2, v1, LX/jkh;->A01:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/od8;->A00:LX/od8;

    iput-object v0, v1, LX/jkh;->A06:LX/rbC;

    const-string v0, ""

    iput-object v0, v1, LX/jkh;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/jkh;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/jkh;->A00()LX/jNj;

    move-result-object v0

    invoke-static {p1, v0}, LX/lMC;->A02(LX/Btu;LX/jNj;)V

    return-void
.end method

.method public static final A0A(LX/Btu;LX/dEH;)V
    .locals 12

    iget-object v0, p1, LX/dEH;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v7, LX/Ewt;->A18:LX/Ewt;

    new-instance v9, LX/Btv;

    invoke-direct {v9}, LX/0tt;-><init>()V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Btv;->A0A(Ljava/lang/Boolean;)V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/Btv;->A0B(Ljava/lang/Boolean;)V

    new-instance v6, LX/Bui;

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, LX/Bui;-><init>(LX/Ewt;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v6, p1, LX/dEH;->A00:LX/Bui;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v3, LX/od4;

    invoke-direct {v3}, LX/od4;-><init>()V

    invoke-virtual {v6, v0, v3}, LX/Bui;->A00(Landroid/content/Context;LX/rzO;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, v6, LX/Bui;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-object v5, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/oeS;->A00(LX/FDl;Ljava/lang/Object;I)V

    invoke-static {v4, v2, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x220

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dEH;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/dEH;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x6a1b5ea7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x3d49c171

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/dEH;->A04:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v5

    iget-object v4, p0, LX/dEH;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "crosspost_upsell_launcher_dev_options"

    invoke-virtual {v5, v4, v1, v3, v0}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    const-string v0, "Auto-Crosspost Settings"

    invoke-static {v0, v3}, LX/216;->A1M(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "Feed: "

    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/KXN;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7C9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "Story: "

    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/KXN;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AmV;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "Reels CCP: "

    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/KXN;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/C7E;->A0c(LX/Esp;)LX/7rh;

    move-result-object v0

    invoke-virtual {v0}, LX/7rh;->A0A()Z

    move-result v1

    const-string v0, "Reels XAR: "

    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/KXN;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-static {v3}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    const-string v0, "CXP Notice"

    invoke-static {v0, v3}, LX/216;->A1M(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "View CXP Notice Upsell"

    const/16 v4, 0x13

    new-instance v0, LX/bvQ;

    invoke-direct {v0, p0, v4}, LX/bvQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1, v3}, LX/NDy;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    const-string v0, "View upsells using IG_INTERNAL_SETTINGS entrypoint in cl_debug\'s \'Entry Point Override\'."

    invoke-static {v0, v3}, LX/KXN;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    const-string v0, "NOTE: This is mainly used for testing server-side strings."

    invoke-static {v0, v3}, LX/KXN;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-static {v3}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    const-string v0, "Templates"

    invoke-static {v0, v3}, LX/216;->A1M(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Icon Bullet Point Bottomsheet Fragment"

    const/4 v0, 0x4

    invoke-static {v2, v1, p0, v3, v0}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-static {v3}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    const-string v0, "IGDS Native Upsells"

    invoke-static {v0, v3}, LX/216;->A1M(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Bottomsheet BPL To CAL Linkage Migration Auto Off Feed"

    const/16 v0, 0xe

    invoke-static {v2, v1, p0, v3, v0}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Bottomsheet BPL To CAL Linkage Migration Auto Off CCP Reels"

    const/16 v0, 0xf

    invoke-static {v2, v1, p0, v3, v0}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Bottomsheet BPL To CAL Linkage Migration Auto Off Story"

    const/16 v0, 0x10

    invoke-static {v2, v1, p0, v3, v0}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Bottomsheet BPL To CAL Linkage Migration Auto On Story"

    const/16 v0, 0x11

    invoke-static {v2, v1, p0, v3, v0}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Bottomsheet Feed"

    const/16 v0, 0x12

    invoke-static {v2, v1, p0, v3, v0}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Bottomsheet Migration Feed Wave 2"

    invoke-static {v1, v0, p0, v3, v4}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Bottomsheet Migration Stories Wave 2"

    const/16 v6, 0x14

    invoke-static {v1, v0, p0, v3, v6}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Bottomsheet Reel CCP Migration Feed"

    const/16 v0, 0x39

    invoke-static {v2, p0, v1, v3, v0}, LX/dEH;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Bottomsheet Reel CCP Migration Story"

    const/16 v0, 0x3a

    invoke-static {v2, p0, v1, v3, v0}, LX/dEH;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Bottomsheet Share Later Feed"

    const/16 v0, 0x3b

    invoke-static {v2, p0, v1, v3, v0}, LX/dEH;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Bottomsheet Share Later Story"

    const/16 v0, 0x3c

    invoke-static {v2, p0, v1, v3, v0}, LX/dEH;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)Landroid/content/Context;

    move-result-object v1

    const-string v5, "Bottomsheet CCP Share Later Reels"

    const/16 v0, 0x3d

    invoke-static {v1, p0, v5, v3, v0}, LX/dEH;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Bottomsheet Story"

    const/16 v0, 0x3e

    invoke-static {v2, p0, v1, v3, v0}, LX/dEH;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Bottomsheet Story in Story Share Later"

    const/16 v4, 0x3f

    invoke-static {p0, v4}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/NDy;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-static {v3}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    const-string v0, "Native"

    invoke-static {v0, v3}, LX/216;->A1M(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Dialog Feed"

    const/16 v0, 0x40

    invoke-static {v2, p0, v1, v3, v0}, LX/dEH;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Dialog Share Later Feed"

    const/16 v0, 0x41

    invoke-static {v2, p0, v1, v3, v0}, LX/dEH;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Dialog Story"

    const/16 v0, 0x42

    invoke-static {v2, p0, v1, v3, v0}, LX/dEH;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Dialog Share Later Story"

    new-instance v0, LX/bvQ;

    invoke-direct {v0, p0, v6}, LX/bvQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1, v3}, LX/NDy;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Bottomsheet CCP Reels"

    const/16 v0, 0x43

    invoke-static {v2, p0, v1, v3, v0}, LX/dEH;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v1, p0, v5, v3, v0}, LX/dEH;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)Landroid/content/Context;

    move-result-object v5

    const-string v2, "Dialog Share Later Reels"

    const/16 v1, 0x15

    new-instance v0, LX/bvQ;

    invoke-direct {v0, p0, v1}, LX/bvQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2, v3}, LX/NDy;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Bottomsheet Feed Threads"

    const/16 v0, 0x45

    invoke-static {v2, p0, v1, v3, v0}, LX/dEH;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Bottomsheet Feed Threads Confirmation"

    const/16 v0, 0x46

    invoke-static {v2, p0, v1, v3, v0}, LX/dEH;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Bottomsheet Feed Threads New User Activation"

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v3, v0}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Bottomsheet CCP Reels Threads"

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v3, v0}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Bottomsheet CCP Reels Threads First Toggle Click"

    const/4 v0, 0x2

    invoke-static {v2, v1, p0, v3, v0}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Bottomsheet Threads New User Activation Reels"

    const/4 v0, 0x3

    invoke-static {v2, v1, p0, v3, v0}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Dialog Edit Profile CAL and BPL Account Linking"

    new-instance v0, LX/LGs;

    invoke-direct {v0, p0, v4}, LX/LGs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1, v3}, LX/NDy;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-static {v3}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    const-string v0, "Unlinked User Native Upsells"

    invoke-static {v0, v3}, LX/216;->A1M(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Unlinked User Feed Upsell"

    const/4 v0, 0x5

    invoke-static {v2, v1, p0, v3, v0}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Unlinked User Story Upsell"

    const/4 v0, 0x6

    invoke-static {v2, v1, p0, v3, v0}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-static {v3}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    const-string v0, "Bloks"

    invoke-static {v0, v3}, LX/216;->A1M(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Bottomsheet Close Friends Story Feed"

    const/4 v0, 0x7

    invoke-static {v2, v1, p0, v3, v0}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Fullscreen Post Account Link CCP Feed"

    const/16 v0, 0x8

    invoke-static {v2, v1, p0, v3, v0}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Fullscreen Post Account Link CCP Reel"

    const/16 v0, 0x9

    invoke-static {v2, v1, p0, v3, v0}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Fullscreen Post Account Link CCP Story"

    const/16 v0, 0xa

    invoke-static {v2, v1, p0, v3, v0}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Fullscreen Unified Stories Feed"

    const/16 v0, 0xb

    invoke-static {v2, v1, p0, v3, v0}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Bottomsheet Meta Business Suite Story"

    const/16 v0, 0xc

    invoke-static {v2, v1, p0, v3, v0}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Crossposting Upsell Snooze"

    const/16 v0, 0xd

    invoke-static {v2, v1, p0, v3, v0}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0, v3}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void
.end method
