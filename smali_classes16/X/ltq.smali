.class public final LX/ltq;
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

    iput p2, p0, LX/ltq;->$t:I

    iput-object p1, p0, LX/ltq;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/ltq;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/ltq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/ltq;->A00(LX/ltq;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v1

    iget-object v0, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgO;

    iget-object v0, v0, LX/BgO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpV;

    iget-object v1, v0, LX/RpV;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Zl;

    invoke-direct {v0, v1}, LX/5Zl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/ltq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/J4W;

    invoke-direct {v1, v2, v0}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Nw1;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nw1;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/ltq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/5Zl;

    invoke-direct {v0, v1}, LX/5Zl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/ltq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/5Zl;

    invoke-direct {v0, v1}, LX/5Zl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    const v0, 0x2009e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DkY;

    iget-object v0, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q8l;

    iget-object v0, v0, LX/Q8l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/DkY;->A01(Lcom/instagram/common/session/UserSession;)LX/E5q;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/ltq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/DK9;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/JRE;

    invoke-direct {v0, v1}, LX/JRE;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CJ7;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0

    :pswitch_9
    const v0, 0x3400c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZtZ;

    iget-object v0, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v0, LX/XIP;

    iget-object v0, v0, LX/XIP;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZtZ;->A00(Lcom/instagram/common/session/UserSession;)LX/WYy;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v1, LX/XIP;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/XIP;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/XIP;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TOp;

    invoke-direct {v0, v3, v2, v1}, LX/TOp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/ltq;->A00(LX/ltq;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v1, LX/XIP;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/XIP;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/XIP;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/F1N;

    invoke-direct {v0, v4, v3}, LX/F1N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v4}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/F1k;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v1, v0, LX/F1k;->A00:LX/F3M;

    new-instance v0, LX/TOy;

    invoke-direct {v0, v4, v3, v1, v2}, LX/TOy;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJQ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/XJQ;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/XJQ;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TOp;

    invoke-direct {v0, v3, v2, v1}, LX/TOp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJQ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/XJQ;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/XJQ;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/F1N;

    invoke-direct {v0, v4, v3}, LX/F1N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v4}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/F1k;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v1, v0, LX/F1k;->A00:LX/F3M;

    new-instance v0, LX/TOy;

    invoke-direct {v0, v4, v3, v1, v2}, LX/TOy;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    const v0, 0x3400c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZtZ;

    iget-object v0, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJQ;

    iget-object v0, v0, LX/XJQ;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZtZ;->A00(Lcom/instagram/common/session/UserSession;)LX/WYy;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v1, LX/T2z;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/T2z;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/T2z;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cjP;

    const-string v1, "IG_STORIES"

    new-instance v0, LX/TOy;

    invoke-direct {v0, v4, v3, v2, v1}, LX/TOy;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v1, LX/T2z;

    iget-object v0, v1, LX/T2z;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/T2z;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cjP;

    sget-object v1, LX/gc3;->A00:LX/gc3;

    new-instance v0, LX/TOx;

    invoke-direct {v0, v3, v2, v1}, LX/TOx;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;LX/lqi;)V

    return-object v0

    :pswitch_12
    const v0, 0x3400c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZtZ;

    iget-object v0, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v0, LX/T2z;

    iget-object v0, v0, LX/T2z;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZtZ;->A00(Lcom/instagram/common/session/UserSession;)LX/WYy;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/ltq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LX/ltq;->A00(LX/ltq;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_15
    const v0, 0x2009e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DkY;

    iget-object v0, p0, LX/ltq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DkY;->A01(Lcom/instagram/common/session/UserSession;)LX/E5q;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v1

    iget-object v0, p0, LX/ltq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v1

    iget-object v0, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v0, LX/XKw;

    iget-object v0, v0, LX/XKw;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v1

    iget-object v0, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HN8;

    iget-object v0, v0, LX/HN8;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v1

    iget-object v0, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNZ;

    iget-object v0, v0, LX/HNZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/D9A;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/OGX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/DPI;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/DQI;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0

    :pswitch_1d
    const v0, 0x28158

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/djR;

    iget-object v1, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v1, LX/HNC;

    iget-object v0, v1, LX/HNC;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v6, LX/Zvx;->A07:LX/Zvx;

    const/4 v4, 0x0

    move-object v7, v4

    invoke-virtual/range {v2 .. v7}, LX/djR;->A02(Landroidx/fragment/app/FragmentActivity;LX/Koi;Lcom/instagram/common/session/UserSession;LX/Zvx;Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/ltq;->A00(LX/ltq;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/ltq;->A00(LX/ltq;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/ltq;->A00(LX/ltq;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v3, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Wig;

    iget-object v0, v3, LX/Wig;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/CFy;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v2

    check-cast v2, LX/CFy;

    iget-object v1, v3, LX/Wig;->A0B:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CFy;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CGL;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v1, LX/T2l;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/T2l;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/T2l;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cjO;

    const/16 v0, 0x8e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TOy;

    invoke-direct {v0, v4, v3, v2, v1}, LX/TOy;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;Ljava/lang/String;)V

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v1, LX/T2l;

    iget-object v0, v1, LX/T2l;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/T2l;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cjO;

    sget-object v1, LX/gc2;->A00:LX/gc2;

    new-instance v0, LX/TOx;

    invoke-direct {v0, v3, v2, v1}, LX/TOx;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;LX/lqi;)V

    return-object v0

    :pswitch_24
    const v0, 0x3400c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZtZ;

    iget-object v0, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v0, LX/T2l;

    iget-object v0, v0, LX/T2l;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZtZ;->A00(Lcom/instagram/common/session/UserSession;)LX/WYy;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v0, LX/XTj;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v0, LX/XTj;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cjO;

    const-string v1, "IG_STORIES"

    new-instance v0, LX/TOy;

    invoke-direct {v0, v4, v3, v2, v1}, LX/TOy;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;Ljava/lang/String;)V

    return-object v0

    :pswitch_26
    invoke-static {p0}, LX/ltq;->A00(LX/ltq;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0}, LX/ltq;->A00(LX/ltq;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0}, LX/ltq;->A00(LX/ltq;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0}, LX/ltq;->A00(LX/ltq;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/ltq;->A00(LX/ltq;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
