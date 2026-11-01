.class public final LX/CvS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CvS;->$t:I

    iput-object p1, p0, LX/CvS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/CvS;I)I
    .locals 0

    invoke-static {p1}, LX/3Et;->A05(I)I

    move-result p1

    iget-object p0, p0, LX/CvS;->A00:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return p1
.end method

.method public static A01(LX/Esp;)LX/Bch;
    .locals 2

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58v;

    iget-object v0, v0, LX/58v;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "emoji_pong_users"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, LX/Bch;

    invoke-direct {v0}, LX/Bch;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/CvS;

    invoke-direct {v0, p1, p2}, LX/CvS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A03(LX/CvS;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/ROk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "AUTO_CONF_SCREEN_TYPE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/BXz;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/FDl;

    invoke-direct {v1, v0}, LX/FDl;-><init>(LX/1ok;)V

    const v0, 0x7f130aed

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    invoke-virtual {v2}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/CvS;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x34521ed8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iuz;

    iget-object v1, v1, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v1, LX/KAX;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/KAX;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const v1, 0x2603ad6

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x10743d14

    invoke-static {v1, v0}, LX/CvS;->A00(LX/CvS;I)I

    move-result v0

    const v1, -0x61d29c23

    goto :goto_0

    :pswitch_1
    const v0, -0x68921c87

    invoke-static {v1, v0}, LX/CvS;->A00(LX/CvS;I)I

    move-result v0

    const v1, 0x430fcf14

    goto :goto_0

    :pswitch_2
    const v0, -0x1f9df961

    invoke-static {v1, v0}, LX/CvS;->A00(LX/CvS;I)I

    move-result v0

    const v1, 0xc895c94

    goto :goto_0

    :pswitch_3
    const v0, 0x31f57c00

    invoke-static {v1, v0}, LX/CvS;->A00(LX/CvS;I)I

    move-result v0

    const v1, 0x4163b414

    goto :goto_0

    :pswitch_4
    const v0, -0x736aec6a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v1

    invoke-virtual {v1}, LX/01h;->A04()V

    const v1, -0x12a8564a

    goto :goto_0

    :pswitch_5
    const v0, 0x5b612fe1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v3, LX/BY1;

    iget-object v1, v3, LX/BY1;->A00:LX/Viq;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Viq;->GMG()V

    :cond_1
    iget-object v2, v3, LX/BY1;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    invoke-virtual {v1}, LX/0dj;->A15()Z

    :cond_2
    :goto_1
    const v1, 0x9d9ae82

    goto :goto_0

    :cond_3
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :pswitch_6
    const v0, -0x6142adec    # -2.00451E-20f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;

    iget-object v2, v1, Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    invoke-static {v1, v2}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_4
    const v1, 0x5fdbb797

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x30de698

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;

    iget-object v2, v1, Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_5
    const v1, -0x7bdf6f3c

    goto/16 :goto_0

    :pswitch_8
    const v0, -0xdda7a49

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/BiD;

    iget-object v1, v1, LX/BiD;->A01:LX/CdE;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/CdE;->A00:LX/HqB;

    iget-object v4, v1, LX/HqB;->A02:LX/GfI;

    if-eqz v4, :cond_6

    iget-object v3, v1, LX/HqB;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/HqB;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/HqB;->A06:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1}, LX/GfI;->FoP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const v1, 0x6810433e

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x407e3d70

    invoke-static {v1, v0}, LX/CvS;->A00(LX/CvS;I)I

    move-result v0

    const v1, -0x27ab0633

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x786ed0e3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/BhH;

    iget-object v5, v1, LX/BhH;->A00:LX/EHg;

    new-instance v4, LX/Bcb;

    invoke-direct {v4}, LX/Bcb;-><init>()V

    iget-object v1, v5, LX/EHg;->A01:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    new-instance v3, LX/FDl;

    invoke-direct {v3, v1}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130c29

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const v1, 0x4dce3635    # 4.3245738E8f

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x157d86f5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_7
    const v1, -0x49b9fb

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x53f0f8fe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v3, LX/VKR;

    iget-object v2, v3, LX/VKR;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_8
    invoke-interface {v3}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    invoke-static {v1}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/16 v1, 0xd

    invoke-static {v3, v2, v1}, LX/40v;->A01(Ljava/lang/Object;LX/mkc;I)V

    const v1, 0x23f858e6

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x37156505

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v1, 0x342

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/CpR;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/BYQ;

    move-result-object v4

    invoke-static {v5}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    invoke-static {v1}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v2, LX/FDl;

    invoke-direct {v2, v6}, LX/FDl;-><init>(LX/1ok;)V

    const v1, 0x7f131296

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v2}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_9
    const v1, -0x4b225cca

    goto/16 :goto_0

    :pswitch_e
    const v0, -0xf4a66e5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bcf;

    invoke-virtual {v1}, LX/Bcf;->onBackPressed()Z

    const v1, -0xe7bb864

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x411bc3ba

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/16V;->A0l(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    const v1, 0x7f13129b

    invoke-virtual {v4, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f13129a

    invoke-virtual {v4, v1}, LX/28r;->A09(I)V

    const v3, 0x7f1347ad

    const/4 v2, 0x7

    new-instance v1, LX/CqV;

    invoke-direct {v1, v5, v2}, LX/CqV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v3}, LX/16V;->A1N(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    const v1, -0x1edb0d2

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x55904773

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bcg;

    invoke-virtual {v1}, LX/Bcg;->onBackPressed()Z

    const v1, -0x783c781b

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x46e70c1d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bcg;

    invoke-static {v1}, LX/Bcg;->A00(LX/Bcg;)V

    const v1, -0x10f17dc0

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x16edf788

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bcg;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v5, LX/Bcg;->A0A:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "HallPassMemberListFragment"

    new-instance v4, LX/C1K;

    invoke-direct {v4, v3, v2, v1}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v3, 0x7f133f70

    const/16 v2, 0x11

    new-instance v1, LX/CvS;

    invoke-direct {v1, v5, v2}, LX/CvS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    new-instance v2, LX/Pw3;

    invoke-direct {v2, v4}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Pw3;->A03(Landroid/app/Activity;)V

    const v1, 0x48887e28    # 279537.25f

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x2c806c1b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bcg;

    iget-object v1, v2, LX/Bcg;->A0A:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v4, v2, LX/Bcg;->A02:Ljava/lang/String;

    if-nez v4, :cond_a

    const-string v0, "hallPassId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v5, v2, LX/Bcg;->A03:Ljava/lang/String;

    if-nez v5, :cond_b

    const-string v0, "hallPassName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-boolean v7, v2, LX/Bcg;->A04:Z

    sget-object v6, LX/56z;->A00:LX/56z;

    sget-object v2, LX/6fd;->A9j:LX/6fd;

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v1 .. v9}, LX/CpR;->A01(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    const v1, -0x1803a77f

    goto/16 :goto_0

    :pswitch_14
    const v0, -0xe49068

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bcg;

    invoke-static {v1}, LX/Bcg;->A00(LX/Bcg;)V

    const v1, 0x65adc8fe

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x6b28315a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bcg;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Bcg;->A05:Z

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v9

    iget-object v3, v2, LX/Bcg;->A02:Ljava/lang/String;

    const-string v6, "hallPassId"

    const/4 v5, 0x0

    if-nez v3, :cond_c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v1, "hall_pass_id"

    invoke-virtual {v9, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc5

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ADD_PEOPLE"

    invoke-virtual {v9, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Bcg;->A0A:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v11, Lcom/instagram/modal/ModalActivity;

    const/16 v1, 0x1e2

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/3Qt;

    invoke-direct/range {v7 .. v12}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3Qt;->A07()V

    invoke-virtual {v7, v8}, LX/3Qt;->A0D(Landroid/content/Context;)V

    iget-object v1, v2, LX/Bcg;->A0A:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v4, v1, LX/6dn;->A0G:LX/6qw;

    iget-object v1, v2, LX/Bcg;->A02:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, LX/Bcg;->A03:Ljava/lang/String;

    if-nez v2, :cond_e

    const-string v0, "hallPassName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v1, "SHARED_LISTS_ADD_PEOPLE_BUTTON"

    invoke-virtual {v4, v3, v1, v2, v5}, LX/6qw;->A19(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x3c0aa497

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x3da3aeb8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const v1, -0x709d37a0

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x67eed0a0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_f
    const v1, -0x1a9d8fb6

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x5e3e5e9e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/56n;

    iget-object v1, v1, LX/56n;->A02:LX/box;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/box;->A00:LX/X8M;

    iget-object v1, v1, LX/X8M;->A00:LX/8Xz;

    iget-object v1, v1, LX/8Xz;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_10
    const v1, -0x58c7cef

    goto/16 :goto_0

    :pswitch_19
    const v0, 0xb33d8c2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v2, 0x2000b

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3mD;

    invoke-virtual {v2}, LX/3mD;->A05()LX/KDK;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/CvS;->A03(LX/CvS;Ljava/lang/Integer;)V

    const v1, -0x65faec1c

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x57d3986f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v2, 0x2000b

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3mD;

    invoke-virtual {v2}, LX/3mD;->A05()LX/KDK;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/CvS;->A03(LX/CvS;Ljava/lang/Integer;)V

    const v1, -0x23fa3c09

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x12d537f9

    invoke-static {v1, v0}, LX/CvS;->A00(LX/CvS;I)I

    move-result v0

    const v1, -0x1a05cf2a

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x696fa193

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/BWQ;

    iget-object v1, v1, LX/BWQ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x70cf7704

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x31c8d2f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, 0x1a79055b

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x48601817

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const v1, -0x61019ec2

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x68ad4ed1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dy6;

    iget-object v4, v5, LX/Dy6;->A00:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3r9;

    const v2, 0x31c31f68

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/CL0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    invoke-virtual {v1, v2}, LX/3r9;->A0a(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    const-string v1, "nux"

    invoke-static {v1}, LX/P7c;->A01(Ljava/lang/String;)LX/P7c;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0x33da535d

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x6e8b42be

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v2, LX/G7O;

    invoke-virtual {v2}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    :cond_11
    iget-object v1, v2, LX/G7O;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f137307

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f137306

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f0821d4

    invoke-static {v3, v2, v10, v1}, LX/16V;->A0m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v9

    const v1, 0x7f137309

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f137308

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f082316

    invoke-static {v3, v2, v10, v1}, LX/16V;->A0m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v8

    const v1, 0x7f13730b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f13730a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f082248

    invoke-static {v3, v2, v10, v1}, LX/16V;->A0m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v4

    const v1, 0x7f13730d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f13730c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f08238c

    invoke-static {v3, v2, v10, v1}, LX/16V;->A0m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v1

    filled-new-array {v9, v8, v4, v1}, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v2}, LX/18S;->A0R(LX/1ok;Ljava/lang/String;Ljava/util/ArrayList;)LX/BYQ;

    move-result-object v3

    new-instance v2, LX/FDl;

    invoke-direct {v2, v6}, LX/FDl;-><init>(LX/1ok;)V

    const v1, 0x7f13730e

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-static {v5, v3, v2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v1, -0x11c6eab1

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x3992914b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/CfG;

    invoke-virtual {v1}, LX/CfG;->A01()V

    const v1, -0x26490ff4

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x7f8b3815

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, 0x2ab185d

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x38bd4fa7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v8, LX/BOJ;

    iget-boolean v1, v8, LX/BOJ;->A08:Z

    if-eqz v1, :cond_16

    const/16 v1, 0x22

    new-instance v7, LX/CvS;

    invoke-direct {v7, v8, v1}, LX/CvS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v10, v8, LX/BOJ;->A00:Landroid/view/View;

    instance-of v1, v10, Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v10, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v1, v8, LX/BOJ;->A07:Ljava/util/List;

    const-string v5, "enabledViews"

    if-nez v1, :cond_12

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_15

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_14

    const v1, -0x2266c9e7    # -1.3800049E18f

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v8, LX/BOJ;->A07:Ljava/util/List;

    if-nez v1, :cond_13

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_15
    iget-object v2, v8, LX/BOJ;->A02:LX/BRQ;

    if-eqz v2, :cond_17

    const v1, 0x7f040b8d

    invoke-static {v9, v1}, LX/Cp3;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v5, LX/57R;

    invoke-direct {v5, v9, v2, v1, v6}, LX/57R;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    iget-object v4, v8, LX/BOJ;->A02:LX/BRQ;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f135e79

    invoke-static {v8, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x26

    new-instance v1, LX/CvS;

    invoke-direct {v1, v5, v2}, LX/CvS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/57t;->setupCancelButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, v8, LX/BOJ;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0x1c

    new-instance v1, LX/CvT;

    invoke-direct {v1, v2, v3, v8}, LX/CvT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v5, LX/57R;->A00:Landroid/view/View$OnClickListener;

    iget-object v2, v8, LX/BOJ;->A02:LX/BRQ;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f135e7a

    invoke-static {v8, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, LX/57t;->setupDestructiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v1, -0x34a8075e    # -1.415389E7f

    invoke-static {v3, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5}, LX/57R;->A01()V

    goto :goto_3

    :cond_16
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_17
    :goto_3
    const v1, -0x40853189

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x532dfb50

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v5, LX/BOJ;

    iget-object v4, v5, LX/BOJ;->A04:LX/YAX;

    if-nez v4, :cond_18

    const-string v0, "idVerificationLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    sget-object v3, LX/Qw8;->A04:LX/Qw8;

    sget-object v2, LX/Qwe;->A06:LX/Qwe;

    iget-object v1, v5, LX/BOJ;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1}, LX/YAX;->A00(LX/Qw8;LX/Qwe;Ljava/lang/String;)V

    iget-object v1, v5, LX/BOK;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GYx;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/GYx;->Fin()V

    :cond_19
    const v1, -0x6229ffcd

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x22c6e259

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOK;

    iget-object v1, v1, LX/BOK;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GYx;

    if-eqz v2, :cond_1a

    check-cast v2, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1b()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v2

    sget-object v1, Lcom/facebook/smartcapture/logging/IdCaptureButton;->RETAKE_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    :cond_1a
    const v1, -0x1df8b3fb

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x1803a42c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/57R;

    invoke-virtual {v1}, LX/57R;->A00()V

    const v1, -0x1f23ef72

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x19d7ab0d

    invoke-static {v1, v0}, LX/CvS;->A00(LX/CvS;I)I

    move-result v0

    const v1, -0x4ddac35

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x2308593c

    invoke-static {v1, v0}, LX/CvS;->A00(LX/CvS;I)I

    move-result v0

    const v1, 0x3ab4c062

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x3506e500

    invoke-static {v1, v0}, LX/CvS;->A00(LX/CvS;I)I

    move-result v0

    const v1, -0x656893f7

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x5df2891e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/od2;

    invoke-virtual {v1}, LX/od2;->A04()V

    const v1, -0x308f96c7

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x50055c50

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/od2;

    iget-object v2, v1, LX/od2;->A08:LX/c1n;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/c1n;->A0D(Ljava/lang/Integer;)V

    const v1, 0x3263546d

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x761231eb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/od2;

    invoke-virtual {v1}, LX/od2;->A04()V

    const v1, -0x20bb789e

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x1fee17fe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/od2;

    iget-object v2, v1, LX/od2;->A08:LX/c1n;

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/c1n;->A0D(Ljava/lang/Integer;)V

    const v1, -0x59b20902

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x3e24e196

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_1b
    const v2, 0x200d7

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    const v1, 0x16e928c3

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x4306f343

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_1c
    const v2, 0x200d8

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    const v1, 0x5fdb86d9

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x49a6378f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v3, LX/65V;

    sget-object v1, LX/65V;->A0A:Ljava/util/List;

    iget-object v4, v3, LX/65V;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1d

    const/16 v2, 0x8

    :cond_1d
    const v1, -0x6271e68a

    invoke-static {v4, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v3, LX/65V;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const v1, 0x7f082212

    if-nez v2, :cond_1e

    const v1, 0x7f082230

    :cond_1e
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x5674a2d5

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x208a72f5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v6, LX/65P;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v5, v6, LX/65P;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    const/16 v2, 0x8

    :cond_1f
    const v1, -0x610fd1f6

    invoke-static {v5, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v6, LX/65P;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const v1, 0x7f082230

    if-nez v2, :cond_20

    const v1, 0x7f082212

    :cond_20
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v6, LX/65P;->A0A:LX/snk;

    invoke-virtual {v6}, LX/3d7;->A0A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v4, 0x0

    :cond_21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x5e35490d

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x1354a652

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMr;

    iget-object v1, v1, LX/DMr;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x375607cc

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x2f0d9c77

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v6, LX/BZ1;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_22

    iget-object v1, v6, LX/BZ1;->A0g:LX/Esp;

    invoke-static {v1}, LX/CvS;->A01(LX/Esp;)LX/Bch;

    move-result-object v4

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/FDl;

    invoke-direct {v3, v1}, LX/FDl;-><init>(LX/1ok;)V

    const v1, 0x7f13366a

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-instance v1, LX/EM2;

    invoke-direct {v1, v6, v2}, LX/EM2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v5, v4, v3}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    iput-boolean v2, v6, LX/BZ1;->A0V:Z

    :cond_22
    const v1, -0x198d55ee

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x43dba18a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v7, LX/BZ1;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/QdX;->A00(Lcom/instagram/common/session/UserSession;)LX/QdX;

    move-result-object v8

    iget-object v1, v7, LX/BZ1;->A0K:Landroid/widget/TextView;

    if-nez v1, :cond_23

    const-string v0, "finalScoreText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v2, 0x8

    iget-object v1, v7, LX/BZ1;->A0f:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    if-ne v3, v2, :cond_25

    iget v5, v7, LX/BZ1;->A04:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v7, LX/BZ1;->A05:J

    sub-long/2addr v3, v1

    invoke-virtual {v8, v6, v5, v3, v4}, LX/QdX;->A01(Ljava/lang/String;IJ)V

    :goto_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_24
    const v1, -0x5931d360

    goto/16 :goto_0

    :cond_25
    sget-object v4, LX/Bur;->A03:LX/Bur;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v8, LX/QdX;->A00:LX/2by;

    const-string v1, "direct_emoji_pong_end_game_click"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v2, v4, LX/Bur;->A00:LX/BwT;

    const-string v1, "target"

    invoke-interface {v3, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "open_thread_id"

    invoke-interface {v3, v1, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    goto :goto_4

    :pswitch_35
    const v0, 0x1fee1987

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v2, LX/BZ1;

    sget-object v1, LX/BvJ;->A05:LX/BvJ;

    iput-object v1, v2, LX/BZ1;->A0T:LX/BvJ;

    invoke-static {v2}, LX/BZ1;->A03(LX/BZ1;)V

    const v1, 0x6015ae70

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x56595571

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wS;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_26
    const v1, 0x6eeb05f

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x50bd57f2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/C7M;

    iget-object v1, v1, LX/C7M;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, 0x4f5df544

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x77755000

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v6, LX/BZ0;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_27

    iget-object v1, v6, LX/BZ0;->A0e:LX/Esp;

    invoke-static {v1}, LX/CvS;->A01(LX/Esp;)LX/Bch;

    move-result-object v4

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/FDl;

    invoke-direct {v3, v1}, LX/FDl;-><init>(LX/1ok;)V

    const v1, 0x7f13366a

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    new-instance v1, LX/EM2;

    invoke-direct {v1, v6, v2}, LX/EM2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v5, v4, v3}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/BZ0;->A0S:Z

    :cond_27
    const v1, 0x5e52ef8

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x71ca5689

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v7, LX/BZ0;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/QdX;->A00(Lcom/instagram/common/session/UserSession;)LX/QdX;

    move-result-object v8

    iget-object v1, v7, LX/BZ0;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_28

    const-string v0, "finalScoreText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v2, 0x8

    iget-object v1, v7, LX/BZ0;->A0d:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    if-ne v3, v2, :cond_2a

    iget v5, v7, LX/BZ0;->A03:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v7, LX/BZ0;->A04:J

    sub-long/2addr v3, v1

    invoke-virtual {v8, v6, v5, v3, v4}, LX/QdX;->A01(Ljava/lang/String;IJ)V

    :goto_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_29
    const v1, 0x2d006f8b

    goto/16 :goto_0

    :cond_2a
    sget-object v4, LX/Bur;->A03:LX/Bur;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v8, LX/QdX;->A00:LX/2by;

    const-string v1, "direct_emoji_pong_end_game_click"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v2, v4, LX/Bur;->A00:LX/BwT;

    const-string v1, "target"

    invoke-interface {v3, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "open_thread_id"

    invoke-interface {v3, v1, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    goto :goto_5

    :pswitch_3a
    const v0, -0x4ef381c0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v2, LX/BZ0;

    sget-object v1, LX/BvJ;->A05:LX/BvJ;

    iput-object v1, v2, LX/BZ0;->A0R:LX/BvJ;

    invoke-static {v2}, LX/BZ0;->A01(LX/BZ0;)V

    const v1, -0x72446898

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x21b070bd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-static {v1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/3VC;->A0H(Ljava/lang/String;I)V

    const v1, 0x1459d41a

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x4fbbe3e9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-static {v1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/3VC;->A0H(Ljava/lang/String;I)V

    const v1, -0x6f48479c

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x1defb742

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/BUz;

    invoke-virtual {v1}, LX/BUz;->A02()V

    const v1, 0x36e142a7

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x110d608b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/jZP;

    invoke-virtual {v1}, LX/jZP;->A00()V

    const v1, -0x40e46fa4

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x20b9d1d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/jZP;

    invoke-virtual {v1}, LX/jZP;->A00()V

    const v1, 0x433053c3

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x1fbc46fd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/S2M;

    iget-object v1, v1, LX/S2M;->A00:LX/GZu;

    invoke-interface {v1}, LX/GZu;->FyN()V

    const v1, 0x4e20a62

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x3b838404

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/DdF;

    iget-object v3, v1, LX/DdF;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2b

    sget-object v1, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v1}, LX/8dr;->A00()LX/8dq;

    move-result-object v2

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v1}, LX/8dq;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_2b
    const v1, -0x3d77ca36

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x12b84540

    invoke-static {v1, v0}, LX/CvS;->A00(LX/CvS;I)I

    move-result v0

    const v1, -0x5dfaed02

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x411e3ce1

    invoke-static {v1, v0}, LX/CvS;->A00(LX/CvS;I)I

    move-result v0

    const v1, -0x12088e4b

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x2b9561d0

    invoke-static {v1, v0}, LX/CvS;->A00(LX/CvS;I)I

    move-result v0

    const v1, 0x178b2291

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x5293f478

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/CvS;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const v1, 0x7f130a91

    invoke-static {v2, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f130a90

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f132317

    invoke-static {v2, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v17

    const/16 v1, 0x9

    new-instance v5, LX/CqV;

    invoke-direct {v5, v2, v1}, LX/CqV;-><init>(Ljava/lang/Object;I)V

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    const v1, 0x7f1312ae

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    const/16 v21, 0x1

    const/16 v22, 0x0

    new-instance v2, LX/Nov;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move/from16 v23, v22

    invoke-direct/range {v2 .. v23}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    iget-object v1, v2, LX/Nov;->A02:LX/46X;

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v1, 0x10aafc0f

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_33
        :pswitch_34
        :pswitch_35
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
