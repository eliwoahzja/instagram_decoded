.class public final LX/Txz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/Txz;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/Txz;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Txz;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/Zsn;Lcom/instagram/user/model/User;)V
    .locals 1

    const/16 v0, 0x22

    iput v0, p0, LX/Txz;->$t:I

    iput-object p1, p0, LX/Txz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Txz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Zzl;LX/Vb6;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Txz;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x3a

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Txz;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Txz;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p2, p0, LX/Txz;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/Txz;->A00:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;LX/QsH;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/Txz;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/Txz;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/Txz;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/Txz;

    invoke-direct {v0, p1, p2, p3}, LX/Txz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 60

    move-object/from16 v0, p0

    iget v1, v0, LX/Txz;->$t:I

    move-object/from16 v6, p1

    packed-switch v1, :pswitch_data_0

    const v1, 0x154b6e51

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qn9;

    iget-object v2, v2, LX/Qn9;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DH4;

    iget-object v0, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVv;

    check-cast v0, LX/PYY;

    iget-boolean v0, v0, LX/PYY;->A08:Z

    xor-int/lit8 v5, v0, 0x1

    const/4 v4, 0x1

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;

    invoke-direct {v0, v6, v2, v5, v4}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;-><init>(LX/DH4;LX/HAU;ZZ)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0x2890933f

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x349d3de3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const v0, 0x5f8e4e8

    goto :goto_0

    :pswitch_1
    const v0, 0xf3c7c70

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const v0, 0x389a27a2

    goto :goto_0

    :pswitch_2
    const v0, 0x115b95dd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const v0, 0x192f997

    goto :goto_0

    :pswitch_3
    const v0, -0x6ee8139

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const v0, -0xe7f55bd

    goto :goto_0

    :pswitch_4
    const v1, -0x6b7552cf

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v5, LX/NMQ;

    iget-object v4, v5, LX/NMQ;->A03:LX/RlO;

    if-eqz v4, :cond_0

    iget-object v2, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x516aa919

    invoke-static {v3, v2}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    iget-object v3, v4, LX/RlO;->A00:LX/MT7;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/MT7;->A08(LX/MT7;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v5, LX/NMQ;->A04:LX/4eL;

    iget-object v0, v0, LX/Txz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/a8s;->A02:LX/a8s;

    invoke-static {v0, v5, v2}, LX/NMQ;->A00(LX/a8s;LX/NMQ;Ljava/lang/String;)LX/4KD;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, LX/4eL;->A07(LX/4KD;Ljava/lang/Integer;)V

    const v0, -0x6ec33c02

    goto :goto_0

    :pswitch_5
    const v1, -0x2b8d90cc

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v4, LX/NMQ;

    iget-object v2, v4, LX/NMQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v0, v4, LX/NMQ;->A01:LX/9PW;

    invoke-static {v0, v2, v3}, LX/TcP;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-object v0, v4, LX/NMQ;->A03:LX/RlO;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/RlO;->A00:LX/MT7;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v4, LX/287;->A00:LX/287;

    iget-object v0, v2, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/PLZ;->A04(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/PLZ;->A01()V

    const/4 v3, 0x1

    iget-object v2, v4, LX/PLZ;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.should_show_one_tap_emojis"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/PLZ;->A00()LX/HOa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const v0, 0x49da4130    # 1787942.0f

    goto/16 :goto_0

    :pswitch_6
    const v1, 0x7f15d488

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v4, LX/NMQ;

    iget-object v3, v4, LX/NMQ;->A03:LX/RlO;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v3, v3, LX/RlO;->A00:LX/MT7;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/MT7;->A08(LX/MT7;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v4, LX/NMQ;->A04:LX/4eL;

    iget-object v0, v0, LX/Txz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/a8s;->A03:LX/a8s;

    invoke-static {v0, v4, v2}, LX/NMQ;->A00(LX/a8s;LX/NMQ;Ljava/lang/String;)LX/4KD;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, LX/4eL;->A07(LX/4KD;Ljava/lang/Integer;)V

    const v0, 0x16b4131d

    goto/16 :goto_0

    :pswitch_7
    const v1, -0x41acc8a5

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v4, LX/NMQ;

    iget-object v2, v4, LX/NMQ;->A03:LX/RlO;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/RlO;->A00:LX/MT7;

    invoke-static {v2}, LX/MT7;->A01(LX/MT7;)LX/N8G;

    move-result-object v2

    iget-object v2, v2, LX/N8G;->A02:Lcom/instagram/discoverpeople/data/FriendingCenterRepository;

    iget-object v3, v2, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A05:LX/snm;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v4, LX/NMQ;->A04:LX/4eL;

    iget-object v0, v0, LX/Txz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v4, v2}, LX/NMQ;->A00(LX/a8s;LX/NMQ;Ljava/lang/String;)LX/4KD;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, LX/4eL;->A03(LX/4KD;Ljava/lang/Integer;)V

    const v0, -0x7c8be5d7

    goto/16 :goto_0

    :pswitch_8
    const v1, -0x59d59002

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v6, LX/N3I;

    iget-object v7, v6, LX/N3I;->A05:LX/Esp;

    invoke-static {v7}, LX/DQU;->A00(LX/Esp;)LX/39O;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    if-eq v3, v2, :cond_5

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const v2, 0x7f138562

    goto :goto_1

    :cond_5
    const v2, 0x7f138546

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v0, LX/Txz;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v6}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    invoke-static {v7}, LX/DQU;->A00(LX/Esp;)LX/39O;

    move-result-object v0

    invoke-static {v0, v6}, LX/N3I;->A01(LX/39O;LX/N3I;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/28r;->A09(I)V

    const v3, 0x7f13855c

    const/16 v0, 0x1b

    invoke-static {v5, v6, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/28r;->A06()V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    :cond_6
    const v0, 0x50b13b9d

    goto/16 :goto_0

    :pswitch_9
    const v1, 0x2804723e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CompoundButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v0, LX/KWS;

    iput-boolean v3, v0, LX/KWS;->A04:Z

    iget-object v0, v0, LX/KWS;->A01:LX/SBc;

    iget-object v4, v0, LX/SBc;->A00:LX/N5G;

    iget-object v2, v4, LX/N5G;->A02:Ljava/util/Set;

    iget-object v0, v0, LX/SBc;->A01:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v3, v4, LX/N5G;->A00:LX/Ktl;

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v2, v4, LX/N5G;->A01:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v3, v0}, LX/Ktl;->A00(Z)V

    :cond_9
    const v0, 0xd174b16

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_a
    const v1, -0xef8989e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v3, LX/E5K;

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, v3, LX/E5K;->A09:LX/SfK;

    iget-object v2, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v3, LX/SfK;->A00:LX/C60;

    iget-object v0, v0, LX/C60;->A08:LX/Zzy;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, LX/Zzy;->F6v(Ljava/lang/Integer;)V

    :cond_b
    const v0, 0x11a064b9

    goto/16 :goto_0

    :pswitch_b
    const v1, 0x6fd20015

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v4, LX/E5K;

    invoke-virtual {v4}, LX/3d7;->A0A()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_c

    iget-object v2, v4, LX/E5K;->A09:LX/SfK;

    iget-object v0, v0, LX/Txz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/SfK;->A00(IZ)V

    :cond_c
    const v0, 0xbba6e79

    goto/16 :goto_0

    :pswitch_c
    const v1, -0x47446efe

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v2, LX/QiV;

    iget-object v2, v2, LX/QiV;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v2, LX/E2j;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/E2j;->A05:LX/RlX;

    sget-object v4, LX/7MM;->A00:LX/7MM;

    iget-object v0, v0, LX/RlX;->A00:LX/C60;

    iget-object v3, v0, LX/C60;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/C60;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "follow_chaining"

    invoke-virtual {v4, v3, v2, v0}, LX/7MM;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x59c5208

    goto/16 :goto_0

    :pswitch_d
    const v1, 0x42b8d78

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v2, LX/QiV;

    iget-object v2, v2, LX/QiV;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v3, LX/E2j;

    invoke-virtual {v3}, LX/3d7;->A0A()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_d

    iget-object v0, v3, LX/E2j;->A05:LX/RlX;

    iget-object v0, v0, LX/RlX;->A00:LX/C60;

    invoke-static {v0, v2}, LX/C60;->A01(LX/C60;I)V

    :cond_d
    const v0, -0x229e00ed

    goto/16 :goto_0

    :pswitch_e
    const v1, 0x490b5e63

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v4, LX/C6Q;

    invoke-virtual {v4}, LX/3d7;->A0A()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_e

    iget-object v2, v4, LX/C6Q;->A06:LX/C6Z;

    iget-object v0, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v2, v0, v3}, LX/C6Z;->A00(Lcom/instagram/user/model/User;I)V

    :cond_e
    const v0, -0x1fff37e

    goto/16 :goto_0

    :pswitch_f
    const v1, 0x2e524674

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v4, LX/C6Q;

    invoke-virtual {v4}, LX/3d7;->A0A()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_f

    iget-object v2, v4, LX/C6Q;->A06:LX/C6Z;

    iget-object v0, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v2, v0, v3}, LX/C6Z;->A00(Lcom/instagram/user/model/User;I)V

    :cond_f
    const v0, -0x2d69d6f4

    goto/16 :goto_0

    :pswitch_10
    const v1, 0x28c954e0

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v4, LX/N4K;

    iget-object v2, v4, LX/N4K;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/59R;

    iget-object v2, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    const v0, 0x69694ee1

    invoke-static {v2, v0, v6}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v2

    const-class v0, LX/cp1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    iget-object v3, v3, LX/59R;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/9MH;->A01(Lcom/instagram/common/session/UserSession;)LX/9MH;

    move-result-object v5

    const v0, 0x1b021dcc

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v9, LX/IMB;

    invoke-direct {v9, v0}, LX/IMB;-><init>(LX/a0P;)V

    sget-object v7, LX/45c;->A0I:LX/45c;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, -0x6d3a1c23

    invoke-static {v2, v0, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v8, v0}, LX/3XP;->A00(Landroid/util/Size;LX/a0P;)Ljava/util/List;

    move-result-object v14

    invoke-static {v3}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/7fP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v13, v8

    invoke-static/range {v7 .. v14}, LX/9MH;->A00(LX/45c;LX/6oE;LX/IMB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ANJ;

    move-result-object v3

    const/16 v2, 0x9

    new-instance v0, LX/F8C;

    invoke-direct {v0, v2}, LX/F8C;-><init>(I)V

    invoke-virtual {v5, v3, v0}, LX/9MH;->A0Q(LX/ANJ;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    const v0, -0x5dab1852

    goto/16 :goto_0

    :pswitch_11
    const v1, -0x726e0298

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    const v2, 0x7f13432b

    invoke-virtual {v4, v2}, LX/28r;->A0A(I)V

    const v2, 0x7f13432a

    invoke-virtual {v4, v2}, LX/28r;->A09(I)V

    const v3, 0x7f13432d

    iget-object v2, v0, LX/Txz;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v2, v5, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    const v2, 0x7f134329

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/21T;->A1R(LX/28r;Z)V

    const v0, 0x5e972e73

    goto/16 :goto_0

    :pswitch_12
    const v1, -0x6dbb040c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v3, LX/HKD;

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, v3, LX/HKD;->A06:LX/OYR;

    iget-object v7, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/gallery/Medium;

    const/4 v6, 0x0

    iget-object v0, v3, LX/OYR;->A05:LX/QFI;

    if-nez v0, :cond_10

    const-string v0, "pickerMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_46

    iget-object v0, v3, LX/OYR;->A0D:LX/Esp;

    invoke-static {v0}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v0

    iget-object v4, v0, LX/DRY;->A05:LX/RNb;

    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/PFY;

    iget-object v0, v4, LX/PFY;->A00:LX/a00;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/a00;->GoE(Z)V

    invoke-interface {v0}, LX/a00;->GoG()V

    invoke-interface {v0}, LX/a00;->GoH()V

    iget-object v0, v4, LX/PFY;->A01:LX/1jR;

    iput-boolean v6, v0, LX/1jR;->A6b:Z

    iput v6, v0, LX/1jR;->A06:I

    iget-object v5, v3, LX/OYR;->A0D:LX/Esp;

    invoke-static {v5}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v0

    const/4 v12, 0x0

    iget-object v0, v0, LX/DRY;->A0F:LX/VpJ;

    iput-object v12, v0, LX/VpJ;->A0A:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/Fcg;

    invoke-direct {v4, v0, v2}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f136059

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/28o;->A00(Landroid/app/Dialog;)V

    sget-object v8, LX/Wxi;->A02:LX/Wxi;

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/OYR;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Rhr;->A00(Landroid/content/Context;)I

    move-result v15

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/Rhr;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_11

    invoke-static {v2}, LX/Rhr;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3f249ba6    # 0.643f

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/Rhr;->A00:Ljava/lang/Integer;

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v13, v7, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v11, LX/Vec;

    invoke-direct {v11, v3, v6}, LX/Vec;-><init>(Ljava/lang/Object;I)V

    const v14, 0x3f249ba6    # 0.643f

    invoke-virtual/range {v8 .. v16}, LX/Wxi;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hhn;Ljava/io/File;Ljava/lang/String;FII)V

    invoke-virtual {v4}, Landroid/app/Dialog;->hide()V

    invoke-static {v5}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v2

    sget-object v0, LX/PFV;->A00:LX/PFV;

    invoke-virtual {v2, v3, v0}, LX/DRY;->A16(LX/Ifn;Ljava/lang/Object;)V

    const v0, 0x2ccf3885

    goto/16 :goto_0

    :pswitch_13
    const v1, -0x6fae6b82

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v6, LX/PER;

    const-string v3, "share_sheet"

    const-string v2, "sundial"

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const/4 v8, 0x0

    const-string v3, "share_as_reel"

    const-string v2, "true"

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    invoke-static {v6}, LX/DRY;->A01(LX/PER;)LX/VpJ;

    move-result-object v2

    iget-object v2, v2, LX/VpJ;->A0G:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, LX/020;->A1V(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "has_caption"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-static {v6}, LX/DRY;->A01(LX/PER;)LX/VpJ;

    move-result-object v2

    iget-object v2, v2, LX/VpJ;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/4 v8, 0x1

    :cond_12
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc6d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v7, v5, v4}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v8

    const-string v7, "broadcaster_post_live_share_sheet_share_button_tap"

    invoke-static {v6}, LX/DRY;->A01(LX/PER;)LX/VpJ;

    move-result-object v2

    iget-object v2, v2, LX/VpJ;->A0C:LX/Sdr;

    if-eqz v2, :cond_13

    iget-object v9, v2, LX/Sdr;->A04:Ljava/lang/String;

    if-eqz v9, :cond_13

    iget-object v2, v6, LX/PER;->A0Q:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v2, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v2, "ig_live_video_ads_events"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v6, LX/PER;->A0Q:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "viewer_locale"

    invoke-interface {v5, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "viewer_igid"

    invoke-interface {v5, v2, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "advertiser_igid"

    invoke-interface {v5, v2, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "broadcast_id"

    invoke-interface {v5, v2, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "live"

    const-string v2, "surface"

    invoke-interface {v5, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra"

    invoke-interface {v5, v2, v8}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "event_name"

    invoke-interface {v5, v2, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_13
    iget-object v7, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v7, LX/1jR;

    iget-boolean v0, v6, LX/PER;->A0G:Z

    if-eqz v0, :cond_18

    invoke-static {v6}, LX/RNb;->A00(LX/PER;)LX/1jR;

    move-result-object v0

    iget-object v0, v0, LX/1jR;->A2w:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/RNb;->A00(LX/PER;)LX/1jR;

    move-result-object v0

    iput-object v4, v0, LX/1jR;->A5J:Ljava/lang/String;

    invoke-static {v6}, LX/DRY;->A00(LX/PER;)LX/PFY;

    move-result-object v0

    const-string v3, "video_feed_composer"

    iget-object v0, v0, LX/PFY;->A01:LX/1jR;

    iput-object v3, v0, LX/1jR;->A5L:Ljava/lang/String;

    iget-object v0, v6, LX/PER;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v7}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/Npu;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v6}, LX/N5j;->A0E()LX/XAX;

    move-result-object v0

    invoke-virtual {v0}, LX/XAX;->A00()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/DRY;->A00(LX/PER;)LX/PFY;

    move-result-object v4

    invoke-static {v6}, LX/DRY;->A01(LX/PER;)LX/VpJ;

    move-result-object v0

    iget-object v0, v0, LX/VpJ;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    const/16 v16, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/16 v16, 0x0

    :cond_16
    invoke-virtual {v6}, LX/N5j;->A0E()LX/XAX;

    move-result-object v0

    invoke-static {v6}, LX/DRY;->A01(LX/PER;)LX/VpJ;

    move-result-object v2

    iget-object v7, v2, LX/VpJ;->A0G:Ljava/lang/String;

    invoke-static {v6}, LX/DRY;->A00(LX/PER;)LX/PFY;

    move-result-object v3

    iget-object v2, v3, LX/PFY;->A01:LX/1jR;

    invoke-virtual {v2}, LX/1jR;->E4a()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v3, LX/PFY;->A01:LX/1jR;

    iget-object v2, v2, LX/1jR;->A5n:Ljava/util/List;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v5, :cond_19

    iget-object v2, v3, LX/PFY;->A01:LX/1jR;

    iget-object v2, v2, LX/1jR;->A5n:Ljava/util/List;

    if-eqz v2, :cond_47

    invoke-static {v2}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v2, :cond_47

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    if-eqz v2, :cond_17

    const/4 v14, 0x0

    :cond_17
    :goto_3
    iget-object v2, v4, LX/PFY;->A01:LX/1jR;

    invoke-virtual {v2}, LX/1jR;->A0r()Z

    move-result v15

    iget-object v3, v4, LX/PFY;->A01:LX/1jR;

    iget-object v2, v3, LX/1jR;->A1z:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v17

    iget v11, v3, LX/1jR;->A0J:I

    iget v12, v3, LX/1jR;->A0K:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v3, LX/1jR;->A0R:J

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-double v9, v2

    iget-object v2, v4, LX/PFY;->A01:LX/1jR;

    invoke-virtual {v2}, LX/1jR;->A0u()Z

    move-result v20

    invoke-virtual {v2}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    const/16 v18, 0x0

    iget-object v6, v0, LX/XAX;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/Ygt;->A00:LX/Ygt;

    move/from16 v19, v5

    invoke-static/range {v6 .. v20}, LX/REy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;DIIIZZZZZZZ)LX/2HA;

    move-result-object v3

    iget-object v2, v0, LX/XAX;->A06:LX/4Kj;

    invoke-virtual {v3, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v0, LX/XAX;->A08:LX/Vsm;

    if-eqz v0, :cond_18

    invoke-interface {v0, v3}, LX/Vsm;->schedule(LX/mpd;)V

    :cond_18
    :goto_4
    const v0, 0x12d97062

    goto/16 :goto_0

    :cond_19
    iget-object v2, v3, LX/PFY;->A01:LX/1jR;

    invoke-virtual {v2}, LX/1jR;->E4a()Z

    move-result v14

    goto :goto_3

    :cond_1a
    invoke-static {v6}, LX/PER;->A04(LX/PER;)V

    goto :goto_4

    :pswitch_14
    const v1, 0x72d23fe6

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v2, v3, Landroid/app/Activity;

    if-eqz v2, :cond_1c

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v3}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v0, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v0, LX/N4N;

    iget-object v0, v0, LX/N4N;->A02:LX/S1z;

    if-nez v0, :cond_1b

    const-string v0, "promptsAdapterListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v0, v0, LX/S1z;->A00:LX/nJf;

    iget-object v3, v0, LX/nJf;->A0J:LX/Psl;

    const/4 v0, 0x0

    new-instance v2, LX/EdY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EdY;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_1c
    const v0, 0x5942fe87

    goto/16 :goto_0

    :pswitch_15
    const v1, 0x24e6289f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v9, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v9, LX/DTa;

    iget-object v8, v9, LX/DTa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v5

    iget-object v4, v9, LX/DTa;->A01:LX/42Z;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/4Ok;->A01:LX/2by;

    invoke-static {v2}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v5}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v2

    if-eqz v2, :cond_1d

    const-string v2, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v3, v2}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v2, "CLIPS_ADD_YOURS_STICKER_PARTICIPATION_BUTTON"

    invoke-virtual {v3, v2}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-static {v3, v5}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    iget-object v2, v5, LX/4Ok;->A05:LX/6fa;

    invoke-static {v3, v2}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v3, v4}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v3, v5}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v3, v2}, LX/834;->A1F(LX/6dc;LX/6fa;)V

    invoke-virtual {v3}, LX/6dc;->A14()V

    invoke-static {v3, v2}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    invoke-static {v3, v2}, LX/146;->A0b(LX/6dc;LX/6fa;)V

    invoke-static {v3}, LX/146;->A0Z(LX/6dc;)V

    :cond_1d
    iget-object v7, v9, LX/DTa;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/785;->A0z(Landroid/content/Context;)V

    iget-object v6, v9, LX/DTa;->A03:LX/S1z;

    iget-object v5, v9, LX/DTa;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v4

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E(Lcom/instagram/user/model/User;)V

    const/4 v3, 0x1

    iget-object v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->At3()LX/Ik5;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ik5;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/Ik5;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    new-instance v2, LX/4W4;

    invoke-direct {v2, v7, v8, v4, v5}, LX/4W4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    iget-object v0, v6, LX/S1z;->A00:LX/nJf;

    iput-boolean v3, v0, LX/nJf;->A0i:Z

    iget-object v3, v0, LX/nJf;->A0J:LX/Psl;

    iget-object v0, v2, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    new-instance v2, LX/EdY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EdY;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/Psl;->GOv(Ljava/lang/Object;)V

    sget-object v0, LX/EHQ;->A00:LX/EHQ;

    invoke-interface {v3, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    const v0, -0x6f2240d4

    goto/16 :goto_0

    :pswitch_16
    const v1, 0x54e3977b    # 7.819992E12f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v0, LX/MH9;

    invoke-static {v0}, LX/MH9;->A00(LX/MH9;)V

    const v0, -0x25c7a0bb

    goto/16 :goto_0

    :pswitch_17
    const v1, -0x35d4921e    # -2808696.5f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v2, LX/MRU;

    iget-object v3, v2, LX/MRU;->A03:LX/Fbh;

    const/4 v7, 0x0

    if-nez v3, :cond_1e

    invoke-static {}, LX/448;->A0u()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v3}, LX/Fbh;->A0D()V

    iget-object v3, v2, LX/MRU;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v3, :cond_1f

    const-string v0, "currentAudioOverlayTrack"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v5, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Bz;

    iget-object v0, v2, LX/MRU;->A0A:LX/Esp;

    invoke-static {v0}, LX/785;->A0J(LX/Esp;)LX/6dn;

    move-result-object v6

    iget-object v8, v6, LX/6dn;->A0G:LX/6qw;

    sget-object v11, LX/42Z;->A0T:LX/42Z;

    iget-object v4, v8, LX/4Ok;->A05:LX/6fa;

    iget-object v9, v4, LX/6fa;->A0C:LX/6mz;

    iget-object v4, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-static {v4}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v4, v6, LX/6dn;->A04:LX/6qa;

    iget-object v6, v4, LX/6qa;->A09:Ljava/lang/String;

    invoke-static {v3}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v4, 0x14

    invoke-static {v4}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object v10, v7

    move-object v13, v6

    invoke-virtual/range {v8 .. v15}, LX/6qw;->A0q(LX/6mz;LX/8RB;LX/42Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/3Bz;->A1b(Z)V

    iget-object v4, v2, LX/MRU;->A09:LX/Esp;

    invoke-static {v4}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v14

    iget v6, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v5, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget-object v4, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_48

    new-instance v8, LX/BhW;

    move-object v9, v4

    move-object v11, v7

    move v12, v6

    move v13, v5

    invoke-direct/range {v8 .. v13}, LX/BhW;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;LX/L8Q;Ljava/lang/String;II)V

    iget-object v4, v2, LX/MRU;->A0B:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v17

    invoke-static {v14}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/16 v16, 0x2

    new-instance v12, LX/NxS;

    move-object v13, v8

    move-object v15, v7

    invoke-direct/range {v12 .. v17}, LX/NxS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v12, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v11, v2, LX/MRU;->A08:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_6
    sget-object v6, LX/aHd;->A02:LX/aHd;

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v2, LX/MRU;->A01:LX/aDa;

    if-nez v8, :cond_22

    const-string v0, "profileSongEntryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_21
    sget-object v4, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_5

    :cond_22
    iget-object v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-static {v0, v4, v5}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v4

    :cond_23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v13, v7

    invoke-static/range {v6 .. v15}, LX/dmx;->A02(LX/aHd;LX/DOp;LX/aDa;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const v0, -0x74ce513a

    goto/16 :goto_0

    :pswitch_18
    const v1, 0x3ed1b0dc

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v0, LX/KX5;

    iput-boolean v2, v0, LX/KX5;->A07:Z

    iget-object v7, v0, LX/KX5;->A02:LX/SHy;

    iget v4, v0, LX/KX5;->A00:I

    const-string v3, ""

    if-eqz v2, :cond_27

    iget-boolean v0, v7, LX/SHy;->A02:Z

    iget-object v6, v7, LX/SHy;->A00:LX/N6C;

    if-eqz v0, :cond_26

    iget-object v2, v6, LX/N6C;->A0U:Ljava/util/LinkedHashSet;

    iget-object v0, v7, LX/SHy;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_7
    iget-object v2, v6, LX/N6C;->A01:Landroid/view/View;

    if-eqz v2, :cond_25

    const v0, 0x6f5c01dc    # 6.808895E28f

    invoke-static {v2, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_25
    invoke-static {v6}, LX/N6C;->A02(LX/N6C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/N6C;->A06(LX/N6C;Ljava/lang/String;)V

    iget-object v2, v6, LX/N6C;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_29

    const-string v0, "progressSubtitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v2, v6, LX/N6C;->A0R:Ljava/util/HashSet;

    iget-object v0, v7, LX/SHy;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/N6C;->A0P:Ljava/util/HashMap;

    invoke-static {v0, v3}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_7

    :cond_27
    iget-object v6, v7, LX/SHy;->A00:LX/N6C;

    iget-object v0, v6, LX/N6C;->A0U:Ljava/util/LinkedHashSet;

    iget-object v5, v7, LX/SHy;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/N6C;->A0R:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/N6C;->A0P:Ljava/util/HashMap;

    invoke-static {v5}, LX/785;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/SHy;->A02:Z

    if-eqz v0, :cond_24

    iget-object v0, v6, LX/N6C;->A0O:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v4}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KX5;

    iget-object v2, v3, LX/KX5;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/785;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/KX5;->A07:Z

    goto :goto_7

    :cond_29
    invoke-static {v6}, LX/N6C;->A00(LX/N6C;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x10a52358

    goto/16 :goto_0

    :pswitch_19
    const v1, 0x607fd94b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v6, LX/F3m;

    iget-object v3, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcelable;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v6, LX/F3m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v2, "creation_session_id"

    iget-object v0, v6, LX/F3m;->A03:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upcoming_live"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v6, LX/F3m;->A00:LX/4Ka;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "prior_module_name"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v2

    const v0, 0x2c046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/MQ5;

    invoke-direct {v0}, LX/MQ5;-><init>()V

    invoke-static {v5, v0, v2}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v0, -0x414fb2d0

    goto/16 :goto_0

    :pswitch_1a
    const v1, 0x2d9d5388

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v6, LX/F3m;

    iget-object v5, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {}, LX/21R;->A0n()LX/6Pi;

    move-result-object v4

    iget-object v0, v6, LX/F3m;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v6, LX/F3m;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hpn;

    iget-object v0, v6, LX/F3m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3, v0, v2}, LX/6Pi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;)LX/6Pj;

    move-result-object v3

    sget-object v2, LX/6Pk;->A02:LX/6Pk;

    const/4 v7, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v19, 0x1

    new-instance v6, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v20, v14

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v19

    move/from16 v27, v14

    move/from16 v28, v19

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v19

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v38, v14

    move/from16 v39, v14

    invoke-direct/range {v6 .. v39}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/HCa;->A0G:LX/HCa;

    invoke-virtual {v3, v0, v6, v2, v5}, LX/6Pj;->A05(LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;Lcom/instagram/user/model/UpcomingEvent;)V

    const v0, -0x4046796c

    goto/16 :goto_0

    :pswitch_1b
    const v1, -0x1d0a1edc

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v5, LX/N6J;

    iget-object v2, v5, LX/N6J;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QvD;

    sget-object v3, LX/QJL;->A08:LX/QJL;

    iget-object v2, v5, LX/N6J;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v3, v2, v12}, LX/QvD;->A00(LX/QGq;LX/QJL;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)V

    iget-object v6, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/N6J;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v3, LX/C2J;

    invoke-direct {v3, v2, v0, v12, v4}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const/16 v34, 0x1

    const v0, 0x7f137815

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v28

    const/16 v2, 0x8

    new-instance v0, LX/hdz;

    invoke-direct {v0, v2}, LX/hdz;-><init>(I)V

    sget-object v27, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v21

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    new-instance v11, LX/jNu;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v29, v12

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v35, v4

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v35}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v11}, [LX/jNu;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v5}, LX/N6J;->A00(LX/N6J;)LX/N7L;

    move-result-object v0

    iget-object v0, v0, LX/N7L;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/J4y;

    invoke-static {v5}, LX/N6J;->A00(LX/N6J;)LX/N7L;

    move-result-object v0

    iget-object v0, v0, LX/N7L;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4y;

    iget-object v2, v0, LX/J4y;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/J4y;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v54

    iget-object v10, v7, LX/J4y;->A00:Ljava/lang/String;

    if-eqz v54, :cond_2a

    sget-object v49, LX/008;->A0C:Ljava/lang/Integer;

    :goto_9
    const/4 v2, 0x3

    new-instance v0, LX/VmN;

    invoke-direct {v0, v2, v7, v5}, LX/VmN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/jNu;

    move-object/from16 v35, v2

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v0

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v21

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v25

    move-object/from16 v52, v10

    move-object/from16 v53, v12

    move/from16 v55, v4

    move/from16 v56, v4

    move/from16 v57, v4

    move/from16 v58, v34

    move/from16 v59, v4

    invoke-direct/range {v35 .. v59}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2a
    move-object/from16 v49, v25

    goto :goto_9

    :cond_2b
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v9}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v3, v6, v12, v4}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    const v0, 0x6d4ce54e

    goto/16 :goto_0

    :pswitch_1c
    const v1, -0x5bb1521a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    iget-object v2, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v2, v3, v0}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {}, LX/785;->A0Q()LX/PxL;

    move-result-object v5

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, LX/PxL;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x78b43d4e

    goto/16 :goto_0

    :pswitch_1d
    const v1, -0x4837767d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v7, LX/Q84;

    iget-object v4, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v4, LX/3h2;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v7}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v8

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v3, v2}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v11

    const/4 v10, 0x0

    move-object v6, v5

    invoke-static/range {v5 .. v11}, LX/SoQ;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zyl;Lcom/instagram/user/model/User;)V

    const v0, 0x9c181a9

    goto/16 :goto_0

    :pswitch_1e
    const v1, -0x31c301f5

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-static {v3}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_2c

    const v0, -0x9b0decb

    goto/16 :goto_0

    :cond_2c
    invoke-static {}, LX/785;->A0Q()LX/PxL;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v2, 0x168

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/user/model/User;

    invoke-static {v8}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, LX/PxL;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x13808f26

    goto/16 :goto_0

    :pswitch_1f
    const v1, 0x5e592d55

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-static {v4}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_2d

    const v0, 0x1375c113

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v8, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/user/model/User;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LX/SoQ;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zyl;Lcom/instagram/user/model/User;)V

    const v0, -0xfe77e2e

    goto/16 :goto_0

    :pswitch_20
    const v1, -0x34fe452

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v4, LX/J9G;

    iget-object v3, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v3, LX/3h2;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x23

    invoke-static {v2, v3, v0}, LX/a0P;->A0O(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/J9G;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/J5B;->A00(Lcom/instagram/common/session/UserSession;)LX/J5B;

    move-result-object v2

    iget-object v0, v2, LX/J5B;->A02:LX/4Hq;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/Zhi;->cancel()V

    :cond_2e
    const/4 v0, 0x0

    iput-object v0, v2, LX/J5B;->A04:LX/aXw;

    iget-object v0, v2, LX/J5B;->A05:LX/ZjA;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/ZjA;->GDy()V

    :cond_2f
    iget-object v4, v4, LX/J9G;->A03:LX/BeY;

    iget-object v2, v4, LX/BeY;->A06:LX/2by;

    const-string v0, "similar_user_unit_dismissed"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v2, v4, LX/BeY;->A00:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/448;->A1J(LX/0tp;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/256;->A14(LX/0tp;LX/9PW;)V

    const-string v0, "chaining_profile_id"

    invoke-interface {v3, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {v3, v0, v5}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    const v0, 0x57e5cc08

    goto/16 :goto_0

    :pswitch_21
    const v1, 0x17d7172f    # 1.3899902E-24f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    sget-object v5, LX/TFy;->A00:LX/TFy;

    iget-object v4, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v4, LX/KiR;

    iget-object v3, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v3, LX/NJ9;

    iget-object v2, v3, LX/NJ9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/NJ9;->A00:LX/9PW;

    invoke-virtual {v5, v0, v2, v4}, LX/TFy;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/KiR;)V

    iget-object v0, v3, LX/NJ9;->A02:LX/SfU;

    if-eqz v0, :cond_30

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/SfU;->A00(LX/KiR;)V

    :cond_30
    const v0, -0x442f79ba

    goto/16 :goto_0

    :pswitch_22
    const v1, 0x381c768a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v3, LX/RrM;

    iget-object v0, v0, LX/Txz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v3, LX/RrM;->A00:LX/MRV;

    iput-object v2, v4, LX/MRV;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/MRV;->A02:Z

    iget-object v0, v4, LX/MRV;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qqq;

    iget-object v0, v4, LX/MRV;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_31

    iget-object v2, v6, LX/Qqq;->A00:LX/2by;

    const-string v0, "shops_promotions_link_tap"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v0, 0x2cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/Qqq;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    new-instance v5, LX/G63;

    invoke-direct {v5}, LX/0tt;-><init>()V

    iget-object v2, v6, LX/Qqq;->A04:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v5, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/Qqq;->A05:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v5, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/Qqq;->A06:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v5, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Qqq;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "submodule"

    invoke-virtual {v5, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v7}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v2

    const-string v0, "merchant_igid"

    invoke-interface {v3, v2, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_31
    iget-object v0, v4, LX/MRV;->A00:LX/Dgs;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_32
    const v0, 0x6156c2b7

    goto/16 :goto_0

    :pswitch_23
    const v1, -0x46f98f85

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sc0;

    const-string v2, "view_product"

    invoke-static {v3, v2}, LX/Sc0;->A00(LX/Sc0;Ljava/lang/String;)V

    iget-object v0, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, -0x310a5602

    goto/16 :goto_0

    :pswitch_24
    const v1, 0x3c81f675

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zsn;

    iget-object v0, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-interface {v2, v0}, LX/Zsn;->Fal(Lcom/instagram/user/model/User;)V

    const v0, -0x7b518e8a

    goto/16 :goto_0

    :pswitch_25
    const v1, 0x37059e1a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zso;

    iget-object v0, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/fbusertag/FBUserTag;

    invoke-interface {v2, v0}, LX/Zso;->FI7(Lcom/instagram/model/fbusertag/FBUserTag;)V

    const v0, 0x584590e4

    goto/16 :goto_0

    :pswitch_26
    const v1, -0x64447909

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zwo;

    iget-object v3, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v2, -0x1cd56c8f

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/HVY;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v4, v0}, LX/Zwo;->Fqc(LX/HVY;)V

    const v0, -0x25646b5c

    goto/16 :goto_0

    :pswitch_27
    const v1, -0x3e3650a6

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v7, LX/C9J;

    iget-object v0, v7, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    const/4 v6, 0x0

    if-nez v0, :cond_33

    const-string v0, "followListData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    iget-object v2, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    sget-object v0, LX/FBe;->A05:LX/FBe;

    if-ne v2, v0, :cond_34

    const-string v5, "self_follower_follow_request_row"

    :goto_a
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v7}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/21X;->A0W()LX/SkB;

    move-result-object v3

    invoke-static {v7}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v0, "follow_requests"

    invoke-virtual {v3, v2, v5, v0}, LX/SkB;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/MT7;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    iget-object v3, v7, LX/C9J;->A0F:LX/SjL;

    if-nez v3, :cond_35

    const-string v0, "analyticsHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    const-string v5, "self_following_follow_request_row"

    goto :goto_a

    :cond_35
    iget-object v2, v3, LX/SjL;->A00:LX/2by;

    const/16 v0, 0x54

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, v3, LX/SjL;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    const v0, -0x61fc7e49

    goto/16 :goto_0

    :pswitch_28
    const v1, -0x791ec9c1

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v2, LX/DV3;

    iget-object v0, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v2, v0}, LX/DV3;->FH0(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-boolean v0, v2, LX/DV3;->A05:Z

    if-eqz v0, :cond_36

    iget-object v0, v2, LX/DV3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PBD;->A00(Lcom/instagram/common/session/UserSession;)V

    :goto_b
    const v0, -0x5ccf34ce

    goto/16 :goto_0

    :cond_36
    iget-object v0, v2, LX/DV3;->A02:LX/Ru1;

    iget-object v0, v0, LX/Ru1;->A00:LX/MY4;

    invoke-static {v0}, LX/MY4;->A00(LX/MY4;)V

    goto :goto_b

    :pswitch_29
    const v1, -0x2cb43762

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v2, LX/DV3;

    iget-object v0, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v2, v2, v0}, LX/DV3;->A00(LX/DV3;LX/Zpj;Lcom/instagram/user/model/UpcomingEvent;)V

    const v0, -0x612a3d15

    goto/16 :goto_0

    :pswitch_2a
    const v1, 0x14f0eac3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v3, LX/SjB;

    iget-object v2, v3, LX/SjB;->A04:LX/QsK;

    iget-object v2, v2, LX/QsK;->A04:Landroid/view/View;

    invoke-static {v2}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v3, v3, LX/SjB;->A03:LX/MQ7;

    iget-object v2, v3, LX/MQ7;->A02:LX/K0r;

    if-nez v2, :cond_37

    const-string v0, "viewState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    const-string v6, ""

    iget-object v5, v2, LX/K0r;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v4, v2, LX/K0r;->A00:LX/QIM;

    iget-object v7, v2, LX/K0r;->A04:Ljava/util/Date;

    iget-object v8, v2, LX/K0r;->A03:Ljava/util/Date;

    iget-boolean v9, v2, LX/K0r;->A05:Z

    iget-boolean v10, v2, LX/K0r;->A06:Z

    invoke-static/range {v4 .. v10}, LX/K0r;->A00(LX/QIM;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/K0r;

    move-result-object v2

    iput-object v2, v3, LX/MQ7;->A02:LX/K0r;

    iget-object v2, v3, LX/MQ7;->A01:LX/QsK;

    if-nez v2, :cond_38

    invoke-static {}, LX/448;->A0w()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    iget-object v2, v2, LX/QsK;->A0E:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v2, v3}, LX/MQ7;->A00(Lcom/instagram/actionbar/ActionButton;LX/MQ7;)V

    iget-object v0, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x34e494b5

    goto/16 :goto_0

    :pswitch_2b
    const v1, -0x59bec69b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v5, LX/TdO;

    iget-object v2, v5, LX/TdO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v3

    sget-object v2, LX/FeA;->A08:LX/FeA;

    const/4 v4, 0x0

    invoke-static {v2, v3}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    iget-object v3, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v3, LX/koA;

    if-eqz v3, :cond_39

    const v2, -0x7cd3d93

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v3, v0, v2, v4}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v2

    const v0, -0x4be5bade

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_39

    const v0, -0x19d0cb0d

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_39

    const/4 v2, 0x5

    new-instance v0, LX/CSA;

    invoke-direct {v0, v5, v2}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/TdO;->A02(LX/TdO;Lkotlin/jvm/functions/Function0;)V

    :goto_c
    const v0, -0x9bcee81

    goto/16 :goto_0

    :cond_39
    iget-object v0, v5, LX/TdO;->A04:LX/ZzA;

    invoke-interface {v0}, LX/ZzA;->GDh()V

    goto :goto_c

    :pswitch_2c
    const v1, -0x1bb6e2e8

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v4, LX/TdO;

    iget-object v3, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v3, LX/koA;

    if-eqz v3, :cond_3a

    const v2, -0x7cd3d93

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v3, v0, v2}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    const v0, -0x4be5bade

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3a

    const v0, -0x19d0cb0d

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3a

    const/4 v2, 0x5

    new-instance v0, LX/CSA;

    invoke-direct {v0, v4, v2}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/TdO;->A02(LX/TdO;Lkotlin/jvm/functions/Function0;)V

    :goto_d
    const v0, -0x39b47840

    goto/16 :goto_0

    :cond_3a
    iget-object v0, v4, LX/TdO;->A04:LX/ZzA;

    invoke-interface {v0}, LX/ZzA;->GDh()V

    goto :goto_d

    :pswitch_2d
    const v1, -0x39f1afe3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/2A6;->A00:Z

    iget-object v2, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v2, LX/TGm;

    sget-object v0, LX/QOs;->A02:LX/QOs;

    invoke-virtual {v2, v0}, LX/TGm;->A01(LX/QOs;)V

    const v0, -0x30253d8f    # -7.340352E9f

    goto/16 :goto_0

    :pswitch_2e
    const v1, 0x2b7e531a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zza;

    iget-object v0, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v0, LX/JOH;

    invoke-interface {v2, v0}, LX/Zza;->Equ(LX/JOH;)V

    const v0, -0x5777bda4

    goto/16 :goto_0

    :pswitch_2f
    const v1, -0x265c2418

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zza;

    iget-object v0, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v0, LX/JOH;

    invoke-interface {v2, v0}, LX/Zza;->Equ(LX/JOH;)V

    const v0, 0x7e28fa25

    goto/16 :goto_0

    :pswitch_30
    const v1, 0x5333b4b8

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zza;

    iget-object v0, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v0, LX/JOH;

    invoke-interface {v2, v0}, LX/Zza;->Equ(LX/JOH;)V

    const v0, -0x7921ebef

    goto/16 :goto_0

    :pswitch_31
    const v1, 0x4d02036

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v6, LX/C9j;

    iget-object v0, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x68e20f19

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v6, LX/C9j;->A0C:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "analytics_module"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "location"

    const-string v0, "IG_PROFILE"

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/C9j;->A0D:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x30

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/C9j;->A06:Landroid/app/Activity;

    invoke-static {v0, v5, v4, v3, v2}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_e
    const v0, 0x506244fd

    goto/16 :goto_0

    :cond_3b
    iget-object v4, v6, LX/C9j;->A07:Landroid/content/Context;

    iget-object v3, v6, LX/C9j;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/KVc;

    invoke-direct {v2, v0}, LX/KVc;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/KVc;->A02:Z

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v2}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/KVc;)V

    invoke-static {v4, v3, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto :goto_e

    :pswitch_32
    const v1, 0x26631652

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v4, LX/C9J;

    iget-object v0, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qk5;

    iget-object v8, v0, LX/Qk5;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/C9J;->A0Q:Ljava/lang/String;

    const-string v2, "bulkActionHandler"

    if-eqz v3, :cond_3d

    const-string v0, "flagged_user_in_following"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v6, v4, LX/C9J;->A0G:LX/TgR;

    if-nez v6, :cond_3c

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f110232

    iget-object v2, v6, LX/TgR;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v3

    invoke-static {v2}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v2

    invoke-static {v2}, LX/TgR;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v4, v3}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1383c4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/TgR;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    iput-object v3, v4, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v3, 0x7f1383c3

    const/16 v0, 0xd

    invoke-static {v6, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3, v3}, LX/28r;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    invoke-virtual {v4}, LX/28r;->A05()V

    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_f

    :cond_3d
    iget-object v6, v4, LX/C9J;->A0G:LX/TgR;

    if-nez v6, :cond_3e

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1101bd

    iget-object v0, v6, LX/TgR;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v2

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    invoke-static {v0}, LX/TgR;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v2}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f136a12

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/TgR;->A03:LX/SjL;

    iget-object v2, v0, LX/SjL;->A00:LX/2by;

    const-string v0, "remove_follower_dialog_impression"

    invoke-static {v2, v0, v8}, LX/834;->A1K(LX/2by;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/TgR;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    iput-object v5, v4, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v3, 0x7f136a0d

    const/16 v0, 0xc

    invoke-static {v6, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3, v3}, LX/28r;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    invoke-virtual {v4}, LX/28r;->A05()V

    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_3f
    const v0, -0x67b5421e

    goto/16 :goto_0

    :pswitch_33
    const v1, -0x4d5ec1f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v5, LX/QsH;

    iget-object v4, v5, LX/QsH;->A03:LX/Zzb;

    iget-object v3, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v2, -0x726cde54

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/ITK;

    invoke-direct {v2, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v5, LX/QsH;->A05:Ljava/lang/String;

    invoke-interface {v4, v2, v0}, LX/Zzb;->GFI(LX/ITK;Ljava/lang/String;)V

    const v0, -0xc26ae05

    goto/16 :goto_0

    :pswitch_34
    const v1, -0x33900b96    # -6.2902696E7f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v2, LX/QsH;

    iget-object v2, v2, LX/QsH;->A03:LX/Zzb;

    iget-object v0, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-interface {v2, v0}, LX/Zzb;->Fak(Lcom/instagram/user/model/User;)V

    const v0, -0x70b0cdc9

    goto/16 :goto_0

    :pswitch_35
    const v1, 0x753e065b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v5, LX/QsH;

    iget-object v4, v5, LX/QsH;->A03:LX/Zzb;

    iget-object v3, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v2, -0x726cde54

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/ITK;

    invoke-direct {v2, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v5, LX/QsH;->A05:Ljava/lang/String;

    invoke-interface {v4, v2, v0}, LX/Zzb;->GFI(LX/ITK;Ljava/lang/String;)V

    const v0, 0x395ec194

    goto/16 :goto_0

    :pswitch_36
    const v1, 0x2a99f407

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qqu;

    new-instance v6, LX/Wlb;

    invoke-direct {v6, v3}, LX/Wlb;-><init>(LX/Qqu;)V

    iget-object v2, v3, LX/Qqu;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v3, LX/Qqu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v0, v3, LX/Qqu;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "more_button_action_sheet"

    invoke-static/range {v4 .. v11}, LX/KZY;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/OiW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    const v0, 0xc3f8ae7

    goto/16 :goto_0

    :pswitch_37
    const v1, 0x4ddb6492    # 4.6010016E8f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v2, LX/TgR;

    iget-object v0, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v2}, LX/TgR;->A01(Lcom/instagram/user/model/User;LX/TgR;)V

    const v0, -0x266bb6db

    goto/16 :goto_0

    :pswitch_38
    const v1, 0x28693831

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v3, LX/TgR;

    iget-object v2, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2, v3}, LX/TgR;->A02(Lcom/instagram/user/model/User;LX/TgR;)V

    iget-object v0, v3, LX/TgR;->A03:LX/SjL;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/SjL;->A00:LX/2by;

    const-string v0, "remove_follower_dialog_confirmed"

    invoke-static {v2, v0, v3}, LX/834;->A1K(LX/2by;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4c716ff4    # 6.3291344E7f

    goto/16 :goto_0

    :pswitch_39
    const v1, 0x40038c7

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v4, LX/TBF;

    iget-object v2, v4, LX/TBF;->A03:LX/Esp;

    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v3, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v3, LX/a01;

    const/4 v2, 0x1

    new-instance v0, LX/L6v;

    invoke-direct {v0, v2, v3, v4}, LX/L6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/a01;->HQU(LX/MtM;)V

    const v0, 0x6e09fd9b

    goto/16 :goto_0

    :pswitch_3a
    const v1, -0x5d43c4b3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Vb6;

    iget-object v2, v2, LX/Vb6;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_41

    const/4 v2, 0x4

    if-eq v3, v2, :cond_41

    :cond_40
    :goto_10
    const v0, 0x7c0960e4

    goto/16 :goto_0

    :cond_41
    iget-object v0, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zzl;

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX/Zzl;->FV6()V

    goto :goto_10

    :pswitch_3b
    const v1, 0x2364317

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zzl;

    if-eqz v2, :cond_42

    iget-object v0, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vb6;

    iget-object v0, v0, LX/Vb6;->A01:Lcom/instagram/user/model/User;

    invoke-interface {v2, v0}, LX/Zzl;->Fbt(Lcom/instagram/user/model/User;)V

    :cond_42
    const v0, 0x5473a537

    goto/16 :goto_0

    :pswitch_3c
    const v1, 0x3160d461

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zzl;

    if-eqz v2, :cond_43

    iget-object v0, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vb6;

    iget-object v0, v0, LX/Vb6;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Zzl;->GEn(Ljava/lang/String;)V

    :cond_43
    const v0, 0xf2db80d

    goto/16 :goto_0

    :pswitch_3d
    const v1, -0x7abea2ee

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v2, LX/OVR;

    iget-object v5, v2, LX/OVR;->A02:LX/PVr;

    iget-object v0, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2Y;

    iget-object v4, v0, LX/E2Y;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v3, v0, LX/E2Y;->A00:Landroid/view/View;

    iget-object v2, v0, LX/E2Y;->A02:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v0, v0, LX/E2Y;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v5, v4, v3, v2, v0}, LX/PVr;->A0G(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;)V

    const v0, -0x43a4c400

    goto/16 :goto_0

    :pswitch_3e
    const v1, 0x4516d872

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v2, LX/OVR;

    iget-object v5, v2, LX/OVR;->A02:LX/PVr;

    iget-object v0, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2Y;

    iget-object v4, v0, LX/E2Y;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v3, v0, LX/E2Y;->A00:Landroid/view/View;

    iget-object v2, v0, LX/E2Y;->A02:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v0, v0, LX/E2Y;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v5, v4, v3, v2, v0}, LX/PVr;->A0G(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;)V

    const v0, 0x7277bdfc

    goto/16 :goto_0

    :pswitch_3f
    const v1, 0x1050d3cc

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v2, LX/OVR;

    iget-object v2, v2, LX/OVR;->A02:LX/PVr;

    iget-object v0, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2Y;

    iget-object v0, v0, LX/E2Y;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v2, v0}, LX/PVr;->A0I(Landroid/widget/TextView;)V

    const v0, 0x4547d8f4

    goto/16 :goto_0

    :pswitch_40
    const v1, -0x70cd7ef9

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v2, LX/N6H;

    iget-object v0, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v0, LX/VaH;

    iget-wide v4, v0, LX/VaH;->A02:J

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/TjN;

    invoke-direct {v3, v2, v4, v5}, LX/TjN;-><init>(LX/N6H;J)V

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f13497f

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13497e

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v0, 0x7f13497d

    invoke-virtual {v2, v3, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/28r;->A06()V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    const v0, -0x64cfcbec

    goto/16 :goto_0

    :pswitch_41
    const v1, 0x5656800f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v4, LX/N6H;

    iget-object v0, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v0, LX/VaH;

    iget-wide v2, v0, LX/VaH;->A02:J

    iget-object v7, v0, LX/VaH;->A04:Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v6

    if-eqz v6, :cond_45

    iget-object v5, v4, LX/N6H;->A03:LX/AjZ;

    if-eqz v5, :cond_45

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v10, v5, LX/AjZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/b5b;->A1K:LX/b5b;

    sget-object v12, LX/b5Z;->A0n:LX/b5Z;

    invoke-static/range {v8 .. v13}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v4

    sget-object v0, LX/dD0;->A07:LX/dD0;

    iput-object v0, v4, LX/bPl;->A02:LX/dD0;

    if-eqz v7, :cond_44

    iput-object v7, v4, LX/bPl;->A01:Lcom/instagram/user/model/User;

    :cond_44
    new-instance v0, LX/Pw7;

    invoke-direct {v0, v5, v2, v3}, LX/Pw7;-><init>(LX/AjZ;J)V

    iput-object v0, v4, LX/bPl;->A03:LX/hdx;

    invoke-static {v6, v4}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    :cond_45
    const v0, -0x6d690ed

    goto/16 :goto_0

    :pswitch_42
    const v1, 0x59446fec

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ryi;

    iget-object v0, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v0, LX/VFz;

    iget-object v4, v0, LX/VFz;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Ryi;->A00:LX/MV5;

    iget-object v0, v0, LX/MV5;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SgI;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0, v3}, LX/SgI;->A00(Lcom/instagram/user/model/UpcomingEvent;ZZ)V

    const v0, -0x5b1d0a89

    goto/16 :goto_0

    :pswitch_43
    const v1, -0x7c92e985

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ryi;

    iget-object v0, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v0, LX/VFz;

    iget-object v4, v0, LX/VFz;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ryi;->A00:LX/MV5;

    iget-object v0, v0, LX/MV5;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {v4, v3, v2, v0}, LX/Ycj;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    const v0, 0x1c09b9a5

    goto/16 :goto_0

    :pswitch_44
    const v1, -0x279cdb55

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zyn;

    iget-object v0, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wyn;

    invoke-interface {v2, v0}, LX/Zyn;->Fj3(LX/Wyn;)V

    const v0, 0x4398b03c

    goto/16 :goto_0

    :pswitch_45
    const v1, 0x4655983

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Txz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qn9;

    iget-object v2, v2, LX/Qn9;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DH4;

    iget-object v0, v0, LX/Txz;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVv;

    check-cast v0, LX/PYY;

    iget-boolean v4, v0, LX/PYY;->A06:Z

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;

    invoke-direct {v0, v5, v2, v4}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;-><init>(LX/DH4;LX/HAU;Z)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0x47a5f057

    goto/16 :goto_0

    :cond_46
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x17ce883d

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
        :pswitch_10
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
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_2
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_3
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
