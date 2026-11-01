.class public final LX/pyi;
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

    iput p2, p0, LX/pyi;->$t:I

    iput-object p1, p0, LX/pyi;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/XJq;)LX/bFt;
    .locals 4

    invoke-static {p2}, LX/lAr;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p2}, LX/lAr;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/bMK;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/bMK;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/D6I;

    invoke-direct {v0, p1, v1}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bFt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/bFt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/bFt;->A00:Landroid/app/Application;

    iput-object v3, v1, LX/bFt;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/bFt;->A02:LX/bMK;

    iput-object v0, v1, LX/bFt;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/pyi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/bLx;->A06(Lcom/instagram/common/session/UserSession;)LX/bLx;

    move-result-object v4

    return-object v4

    :pswitch_1
    iget-object v1, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v1, LX/YzZ;

    iget-object v3, v1, LX/YzZ;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/YzZ;->A07:LX/F1k;

    iget-object v2, v0, LX/F1k;->A00:LX/F3M;

    iget-object v1, v1, LX/YzZ;->A00:LX/YvA;

    invoke-static {v3}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/WJC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/WJC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/WJC;->A03:LX/F3M;

    iput-object v1, v4, LX/WJC;->A00:LX/YvA;

    iput-object v0, v4, LX/WJC;->A02:LX/8hW;

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_3
    iget-object v2, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v2, LX/c1A;

    invoke-virtual {v2}, LX/c1A;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1A;

    invoke-virtual {v0}, LX/c1A;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/BLy;

    invoke-direct {v4, v0}, LX/BLy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_5
    iget-object v2, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v2, LX/c0x;

    iget-object v0, v2, LX/c0x;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0x;

    iget-object v0, v0, LX/c0x;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/BLy;

    invoke-direct {v4, v0}, LX/BLy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_7
    iget-object v2, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v2, LX/OW7;

    iget-object v0, v2, LX/OW7;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v3, LX/OW7;

    iget-object v0, v3, LX/OW7;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v1

    iget-object v0, v3, LX/OW7;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/Xmd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Xmd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/Xmd;->A00:Landroid/app/Application;

    iput-object v0, v4, LX/Xmd;->A02:LX/F3M;

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v2, LX/OW8;

    iget-object v0, v2, LX/OW8;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v4, LX/OW8;

    iget-object v3, v4, LX/OW8;->A0C:Lkotlin/enums/EnumEntries;

    iget-object v0, v4, LX/OW8;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v1

    iget-object v0, v4, LX/OW8;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-static {v3, v2, v0}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Xmh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Xmh;->A03:Ljava/util/List;

    iput-object v2, v4, LX/Xmh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/Xmh;->A00:Landroid/app/Application;

    iput-object v0, v4, LX/Xmh;->A02:LX/F3M;

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v2, LX/OW8;

    iget-object v0, v2, LX/OW8;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/OW8;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/Xma;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Xma;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/Xma;->A01:LX/F3M;

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "https://help.instagram.com/503708446705527/?helpref=uf_share"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_d
    iget-object v2, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v2, LX/c0H;

    invoke-virtual {v2}, LX/c0H;->A0C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/F1N;

    invoke-direct {v4, v0, v1}, LX/F1N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJq;

    invoke-virtual {v0}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v0}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    invoke-static {v0}, LX/lAr;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x10

    new-instance v2, LX/pyi;

    invoke-direct {v2, v6, v0}, LX/pyi;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v0, LX/D6I;

    invoke-direct {v0, v6, v1}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/bFx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/bFx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/bFx;->A00:Landroid/app/Application;

    iput-object v3, v4, LX/bFx;->A02:Ljava/lang/Integer;

    iput-object v2, v4, LX/bFx;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/bFx;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v2, LX/XJq;

    invoke-virtual {v2}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/pyi;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/XJq;)LX/bFt;

    move-result-object v4

    return-object v4

    :pswitch_10
    iget-object v2, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v2, LX/XJq;

    invoke-virtual {v2}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/pyi;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/XJq;)LX/bFt;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v3, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v3, LX/bvZ;

    iget-object v0, v3, LX/bvZ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rtg;

    iget-object v2, v0, LX/Rtg;->A00:LX/bLx;

    const-string v1, "END_REASON"

    const-string v0, "MORE_OPTIONS_SETTINGS_DEEP_LINK_TAP"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/F7C;->A03(LX/F7C;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "instagram://encryptedbackups?type=settings"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/429;->A06(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v0, LX/bCN;

    iget-object v0, v0, LX/bCN;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    invoke-static {v0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v1

    invoke-static {v0}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/bLY;

    invoke-direct {v4, v2, v0, v1}, LX/F7C;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5k3;LX/227;)V

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v0, LX/bCY;

    iget-object v0, v0, LX/bCY;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    invoke-static {v0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v1

    invoke-static {v0}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/bLY;

    invoke-direct {v3, v2, v0, v1}, LX/F7C;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5k3;LX/227;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    const/16 v1, 0xcd

    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(I)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/bFp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/bFp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/bFp;->A02:LX/bLY;

    iput-object v2, v4, LX/bFp;->A00:LX/4Lc;

    iput-object v0, v4, LX/bFp;->A03:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJq;

    invoke-virtual {v0}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v0}, LX/lAr;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v0}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/lAr;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/bMK;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/bMK;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const/16 v1, 0x1c

    new-instance v0, LX/ltM;

    invoke-direct {v0, v7, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/bGK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/bGK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/bGK;->A04:Ljava/lang/Integer;

    iput-object v5, v4, LX/bGK;->A00:Landroid/app/Application;

    iput-object v3, v4, LX/bGK;->A03:LX/bMK;

    iput-object v2, v4, LX/bGK;->A01:LX/4Lc;

    iput-object v0, v4, LX/bGK;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_15
    iget-object v2, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v2, LX/XJq;

    invoke-virtual {v2}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/lAr;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/bMK;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/bMK;

    move-result-object v5

    invoke-static {v2}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const/16 v1, 0x1e

    new-instance v0, LX/ltM;

    invoke-direct {v0, v6, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/bGA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/bGA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/bGA;->A00:Landroid/app/Application;

    iput-object v5, v4, LX/bGA;->A03:LX/bMK;

    iput-object v2, v4, LX/bGA;->A01:LX/4Lc;

    iput-object v0, v4, LX/bGA;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_16
    iget-object v4, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v4, LX/XJq;

    invoke-virtual {v4}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v4}, LX/lAr;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/nei;

    invoke-direct {v1, v4, v0}, LX/nei;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/bGJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/bGJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/bGJ;->A04:Ljava/lang/Integer;

    iput-object v1, v4, LX/bGJ;->A03:LX/ryo;

    iput-object v0, v4, LX/bGJ;->A01:LX/4Lc;

    iput-object v2, v4, LX/bGJ;->A00:Landroid/app/Application;

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJq;

    invoke-virtual {v1}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v1}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v6

    invoke-static {v1}, LX/lAr;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v3, LX/nei;

    invoke-direct {v3, v1, v0}, LX/nei;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/1th;->A00:LX/1th;

    const/16 v1, 0x27

    new-instance v0, LX/D6I;

    invoke-direct {v0, v7, v1}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/bGL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/bGL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/bGL;->A00:Landroid/app/Application;

    iput-object v5, v4, LX/bGL;->A04:Ljava/lang/Integer;

    iput-object v3, v4, LX/bGL;->A03:LX/ryo;

    iput-object v2, v4, LX/bGL;->A01:LX/4Lc;

    iput-object v0, v4, LX/bGL;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_18
    iget-object v0, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v0, LX/bdF;

    invoke-static {v0}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, LX/bdF;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/RvS;

    invoke-direct {v4, v2}, LX/0ke;-><init>(Landroid/app/Application;)V

    iput-object v2, v4, LX/RvS;->A00:Landroid/app/Application;

    iput-object v1, v4, LX/RvS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/RvS;->A02:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_19
    iget-object v1, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v1, LX/bdF;

    iget-object v0, v1, LX/bdF;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v1, LX/bdF;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rrv;

    sget-object v2, LX/1th;->A00:LX/1th;

    const/16 v1, 0x36

    new-instance v0, LX/Q1q;

    invoke-direct {v0, v5, v1}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/bFq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/bFq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/bFq;->A02:LX/Rrv;

    iput-object v2, v4, LX/bFq;->A00:LX/4Lc;

    iput-object v0, v4, LX/bFq;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJq;

    invoke-virtual {v0}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/pyi;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJq;

    invoke-static {v0}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/pyi;

    invoke-direct {v0, v2, v1}, LX/pyi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/bFl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/bFl;->A00:Landroid/app/Application;

    iput-object v2, v4, LX/bFl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/bFl;->A02:Lkotlin/jvm/functions/Function0;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_1a
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
