.class public final LX/C0B;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/C0B;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/C0B;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/C0B;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/GKC;LX/HMQ;I)V
    .locals 1

    iput p3, p0, LX/C0B;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/C0B;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/C0B;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/C0B;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/C0B;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    iget v0, v5, LX/C0B;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, v5, LX/C0B;->A01:Ljava/lang/Object;

    check-cast v3, LX/HMQ;

    sget-object v1, LX/N3d;->A0N:LX/N3d;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v0}, LX/HMQ;->A0C(LX/N3d;LX/HMQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v3, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v5, v5, LX/C0B;->A00:Ljava/lang/Object;

    check-cast v5, LX/GKC;

    iget-object v9, v3, LX/HMQ;->A0m:LX/Pc5;

    if-nez v9, :cond_0

    invoke-static {}, LX/238;->A18()V

    goto/16 :goto_e

    :cond_0
    iget-object v2, v3, LX/HMQ;->A0l:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v2, :cond_1

    invoke-static {}, LX/238;->A1E()V

    goto/16 :goto_e

    :cond_1
    invoke-static {v3}, LX/HMQ;->A0S(LX/HMQ;)Z

    move-result v1

    iget-boolean v7, v3, LX/HMQ;->A1n:Z

    const/16 v0, 0x7d

    new-instance v6, LX/D6X;

    invoke-direct {v6, v3, v0}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    if-eqz v1, :cond_2

    iget-object v1, v5, LX/GKC;->A0R:LX/0MT;

    iget v0, v5, LX/GKC;->A09:I

    invoke-static {v8, v4, v2, v1, v0}, LX/ORi;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/0MT;I)V

    goto/16 :goto_f

    :cond_2
    invoke-static {v4}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, LX/HpE;

    invoke-direct {v2}, LX/HpE;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v6, v2, LX/HpE;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v9, v2, LX/HpE;->A01:LX/Pc5;

    iput-object v5, v2, LX/HpE;->A02:LX/GKC;

    iput-boolean v7, v2, LX/HpE;->A04:Z

    invoke-static {v4}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-object v2, v1, LX/FDl;->A0U:LX/Njp;

    invoke-static {v1, v3}, LX/194;->A1Y(LX/FDl;Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/FDl;->A03:F

    const v0, 0x7f132fa9

    invoke-static {v8, v1, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    invoke-static {v8}, LX/1iB;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81074a0000256eL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v5}, LX/244;->A0y(LX/GKC;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "thread_details"

    invoke-static {v4}, LX/OJO;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "open_mute_settings"

    invoke-static {v1, v0, v2, v3}, LX/255;->A1F(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v7, v5, LX/C0B;->A00:Ljava/lang/Object;

    check-cast v7, LX/GKC;

    iget-object v0, v7, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtG;

    iget-object v0, v0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v5, LX/C0B;->A01:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    iget-object v0, v0, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/6Qy;

    invoke-direct {v2, v0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-wide v0, v7, LX/GKC;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x1d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x9b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "thread_view_share_button_thread_details_clicked"

    invoke-static {v2, v0, v4}, LX/21T;->A1N(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "activity_id"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v7}, LX/254;->A0W(LX/GKC;)LX/GtG;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_36

    iget-object v5, v5, LX/C0B;->A01:Ljava/lang/Object;

    check-cast v5, LX/HMQ;

    invoke-static {v5}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v5}, LX/HMQ;->A0S(LX/HMQ;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0x9f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_id"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/HMQ;->A29:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "bottom_sheet"

    invoke-static {v1, v4, v3, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v5, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    goto/16 :goto_f

    :cond_5
    iget v4, v7, LX/GKC;->A09:I

    const/16 v1, 0x4c

    sget-object v3, LX/287;->A00:LX/287;

    iget-object v0, v5, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-ne v4, v1, :cond_6

    sget-object v1, LX/0lT;->A0F:LX/0lT;

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/PLl;->A07(Ljava/lang/String;)V

    iget-wide v2, v7, LX/GKC;->A0D:J

    iget-object v1, v4, LX/PLl;->A0A:Landroid/os/Bundle;

    const/16 v0, 0x112

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_0
    invoke-virtual {v4}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    invoke-static {v5}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_f

    :cond_6
    sget-object v1, LX/0lT;->A0D:LX/0lT;

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/PLl;->A07(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v5, LX/C0B;->A01:Ljava/lang/Object;

    check-cast v0, LX/HtJ;

    iget-object v1, v5, LX/C0B;->A00:Ljava/lang/Object;

    check-cast v1, LX/GE8;

    iget-object v1, v1, LX/GE8;->A02:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_12

    const/4 v1, 0x4

    if-eq v2, v1, :cond_9

    const/4 v1, 0x5

    if-eq v2, v1, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v1, v0, LX/HtJ;->A0J:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/HtJ;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PJj;

    iget v6, v0, LX/HtJ;->A00:I

    iget-object v1, v0, LX/HtJ;->A07:LX/0MT;

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/0MT;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/HtJ;->A0B:Ljava/lang/String;

    iget-boolean v7, v0, LX/HtJ;->A0I:Z

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/PJj;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_8
    const/4 v10, 0x1

    new-instance v4, LX/GJH;

    move v5, v11

    move v6, v11

    move v7, v11

    move v8, v11

    move v9, v11

    invoke-direct/range {v4 .. v10}, LX/GJH;-><init>(ZZZZZZ)V

    goto/16 :goto_2

    :cond_9
    sget-object v2, LX/MWJ;->A0X:LX/MWJ;

    sget-object v1, LX/JEk;->A0I:LX/JEk;

    invoke-static {v2, v1, v0}, LX/HtJ;->A00(LX/MWJ;LX/JEk;LX/HtJ;)V

    iget-object v1, v0, LX/HtJ;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PGZ;

    iget-object v3, v0, LX/HtJ;->A07:LX/0MT;

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/PGZ;->A00:LX/2by;

    const-string v1, "link_click_share_tab"

    invoke-static {v2, v3, v1}, LX/256;->A1Q(LX/2by;LX/0MT;Ljava/lang/String;)V

    iget-boolean v1, v0, LX/HtJ;->A0J:Z

    if-eqz v1, :cond_b

    iget-object v6, v0, LX/HtJ;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    sget-object v1, LX/0lT;->A0S:LX/0lT;

    invoke-static {v6, v1}, LX/IEM;->A03(Lcom/instagram/common/session/UserSession;LX/0lT;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v3, v0, LX/HtJ;->A0F:LX/snm;

    :cond_a
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LX/C0F;

    const v10, 0x7fffff

    const/4 v14, 0x1

    move-object v9, v7

    move v12, v11

    move v13, v11

    invoke-static/range {v7 .. v14}, LX/C0F;->A01(LX/GJH;LX/C0F;Ljava/lang/String;IZZZZ)LX/C0F;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/HtJ;->A07:LX/0MT;

    iget-object v9, v1, LX/0MT;->A00:Ljava/lang/String;

    sget-object v1, LX/MVH;->A08:LX/MVH;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/MTB;->A0L:LX/MTB;

    iget-object v8, v1, LX/MTB;->A01:LX/MVv;

    iget-object v11, v0, LX/HtJ;->A09:Ljava/lang/String;

    move-object v12, v7

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/ONs;->A00(LX/MVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    const/16 v3, 0x1c

    invoke-static {v0, v3}, LX/QSz;->A00(Ljava/lang/Object;I)LX/QSz;

    move-result-object v2

    new-instance v1, LX/QRi;

    invoke-direct {v1, v0, v3}, LX/QRi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v4, v5, v6}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    goto/16 :goto_f

    :cond_b
    iget-object v3, v0, LX/HtJ;->A0F:LX/snm;

    :cond_c
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/C0F;

    const/4 v7, 0x1

    new-instance v4, LX/GJH;

    move v5, v11

    move v6, v11

    move v8, v11

    move v9, v11

    move v10, v11

    invoke-direct/range {v4 .. v10}, LX/GJH;-><init>(ZZZZZZ)V

    const v0, 0xbfffff

    invoke-static {v4, v1, v0}, LX/C0F;->A00(LX/GJH;LX/C0F;I)LX/C0F;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_f

    :cond_d
    iget-boolean v1, v0, LX/HtJ;->A0J:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/HtJ;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PJj;

    iget v6, v0, LX/HtJ;->A00:I

    iget-object v1, v0, LX/HtJ;->A07:LX/0MT;

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/0MT;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/HtJ;->A0B:Ljava/lang/String;

    iget-boolean v7, v0, LX/HtJ;->A0I:Z

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/PJj;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_e
    iget-object v1, v0, LX/HtJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/16V;->A0n(LX/2in;)LX/Zzq;

    move-result-object v3

    const-string v2, "bc_qr_code_sharing_has_seen_new_badge_in_thread_details"

    const/4 v1, 0x1

    invoke-interface {v3, v2, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    new-instance v4, LX/GJH;

    move v5, v11

    move v6, v11

    move v7, v11

    move v8, v1

    move v9, v11

    move v10, v11

    invoke-direct/range {v4 .. v10}, LX/GJH;-><init>(ZZZZZZ)V

    goto :goto_2

    :cond_f
    iget-boolean v1, v0, LX/HtJ;->A0J:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/HtJ;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PJj;

    iget v6, v0, LX/HtJ;->A00:I

    iget-object v1, v0, LX/HtJ;->A07:LX/0MT;

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/0MT;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/HtJ;->A0B:Ljava/lang/String;

    iget-boolean v7, v0, LX/HtJ;->A0I:Z

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/PJj;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_10
    iget-object v1, v0, LX/HtJ;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PGZ;

    iget-object v3, v0, LX/HtJ;->A07:LX/0MT;

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/PGZ;->A00:LX/2by;

    const-string v1, "link_click_send_tab"

    invoke-static {v2, v3, v1}, LX/256;->A1Q(LX/2by;LX/0MT;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v4, LX/GJH;

    move v5, v11

    move v7, v11

    move v8, v11

    move v9, v11

    move v10, v11

    invoke-direct/range {v4 .. v10}, LX/GJH;-><init>(ZZZZZZ)V

    goto :goto_2

    :cond_11
    sget-object v2, LX/MWJ;->A0X:LX/MWJ;

    sget-object v1, LX/JEk;->A0I:LX/JEk;

    invoke-static {v2, v1, v0}, LX/HtJ;->A00(LX/MWJ;LX/JEk;LX/HtJ;)V

    const/4 v5, 0x1

    new-instance v4, LX/GJH;

    move v6, v11

    move v7, v11

    move v8, v11

    move v9, v11

    move v10, v11

    invoke-direct/range {v4 .. v10}, LX/GJH;-><init>(ZZZZZZ)V

    goto :goto_2

    :cond_12
    iget v2, v0, LX/HtJ;->A01:I

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_15

    const/16 v1, 0x20

    if-eq v2, v1, :cond_14

    const/16 v1, 0x3e

    if-eq v2, v1, :cond_14

    :goto_1
    const/4 v9, 0x1

    new-instance v4, LX/GJH;

    move v5, v11

    move v6, v11

    move v7, v11

    move v8, v11

    move v10, v11

    invoke-direct/range {v4 .. v10}, LX/GJH;-><init>(ZZZZZZ)V

    :goto_2
    iget-object v3, v0, LX/HtJ;->A0F:LX/snm;

    :cond_13
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/C0F;

    const v0, 0xbfffff

    invoke-static {v4, v1, v0}, LX/C0F;->A00(LX/GJH;LX/C0F;I)LX/C0F;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_f

    :cond_14
    iget-object v1, v0, LX/HtJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/238;->A0N(LX/miz;)LX/Qky;

    move-result-object v5

    iget-object v1, v0, LX/HtJ;->A07:LX/0MT;

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/0MT;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/HtJ;->A0B:Ljava/lang/String;

    iget-boolean v2, v0, LX/HtJ;->A0I:Z

    const-string v1, "thread_details_link"

    invoke-virtual {v5, v4, v3, v2, v1}, LX/Qky;->A0J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_15
    iget-object v1, v0, LX/HtJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/PHN;->A00(Lcom/instagram/common/session/UserSession;)LX/PHN;

    move-result-object v2

    iget v5, v0, LX/HtJ;->A00:I

    iget-object v1, v0, LX/HtJ;->A07:LX/0MT;

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/0MT;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/HtJ;->A0B:Ljava/lang/String;

    iget-boolean v7, v0, LX/HtJ;->A0I:Z

    const-string v6, "thread_details_link"

    invoke-virtual/range {v2 .. v7}, LX/PHN;->A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_1

    :pswitch_3
    iget-object v9, v5, LX/C0B;->A01:Ljava/lang/Object;

    check-cast v9, LX/5fK;

    iget-object v11, v9, LX/5fK;->A01:LX/4Ka;

    invoke-static {v11}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v3, v5, LX/C0B;->A00:Ljava/lang/Object;

    check-cast v3, LX/8tj;

    iget-object v10, v3, LX/8tj;->A00:LX/7VG;

    sget-object v0, LX/7VG;->A0M:LX/7VG;

    if-ne v10, v0, :cond_16

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v9}, LX/5fK;->A00(LX/5fK;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    invoke-virtual {v0, v1}, LX/5m9;->A0M(Ljava/util/List;)V

    :cond_16
    invoke-static {v3, v9}, LX/5fK;->A01(LX/8tj;LX/5fK;)V

    sget-object v0, LX/7VG;->A0C:LX/7VG;

    if-ne v10, v0, :cond_1c

    iget-object v0, v3, LX/8tj;->A04:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_17
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    invoke-static {v9}, LX/5fK;->A00(LX/5fK;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, v1}, LX/5n2;->A07(Ljava/lang/String;)LX/6B5;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, LX/6B5;->A0b()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v9, LX/5fK;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Ox4;

    invoke-direct {v1, v0}, LX/Ox4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    iget-object v12, v0, LX/0MT;->A00:Ljava/lang/String;

    if-nez v12, :cond_19

    :cond_18
    const-string v12, ""

    :cond_19
    iget-object v2, v6, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v2}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v8

    invoke-static {v6}, LX/2Cs;->A01(LX/6B5;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_1a

    iget-object v5, v0, LX/7Zw;->A08:Ljava/lang/String;

    :cond_1a
    iget-object v1, v1, LX/Ox4;->A00:LX/2by;

    const-string v0, "ig_direct_bot_message_regeneration"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x8

    const-string v1, "view_name"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0xb

    const-string v1, "action_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "thread_id"

    invoke-interface {v4, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-interface {v4, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bot_response_id"

    invoke-interface {v4, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_1b
    invoke-virtual {v6}, LX/6B5;->A0b()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v2, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v1, :cond_17

    iget-object v0, v2, LX/4Pi;->A1D:Ljava/lang/String;

    iput-object v0, v1, LX/7Zw;->A01:Ljava/lang/String;

    iget v0, v2, LX/4Pi;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7Zw;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1c
    iget-object v8, v9, LX/5fK;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103d000721000L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v9, LX/5fK;->A07:Ljava/lang/String;

    if-nez v1, :cond_1e

    iget-object v0, v9, LX/5fK;->A08:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    :goto_4
    iget-boolean v0, v9, LX/5fK;->A00:Z

    if-eqz v0, :cond_36

    sget-object v0, LX/7VG;->A08:LX/7VG;

    if-ne v10, v0, :cond_36

    invoke-static {v8, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e0b00014d65L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v9}, LX/5fK;->A00(LX/5fK;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A04:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0n()V

    goto/16 :goto_f

    :cond_1e
    iget-object v13, v9, LX/5fK;->A05:Ljava/lang/String;

    if-eqz v13, :cond_1d

    sget-object v0, LX/7VG;->A0H:LX/7VG;

    if-ne v10, v0, :cond_1d

    new-instance v4, LX/0lG;

    invoke-direct {v4}, LX/0lG;-><init>()V

    iget-object v12, v3, LX/8tj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v12, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    const/4 v15, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v2, v7}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4, v0}, LX/0lG;->A1S(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    invoke-virtual {v4, v0, v1}, LX/0lG;->A1L(LX/0lT;Ljava/lang/Object;)V

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0lG;->A1O(Ljava/lang/Long;)V

    invoke-virtual {v4, v13}, LX/0lG;->A1Q(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/0lG;->A2G(Ljava/lang/Integer;)Z

    invoke-virtual {v4, v6}, LX/0lG;->A1R(Ljava/lang/String;)V

    invoke-static {v8}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v5

    iget-boolean v0, v4, LX/4Pi;->A1c:Z

    if-eq v7, v0, :cond_1f

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0lG;->A14:Z

    iput-boolean v7, v4, LX/4Pi;->A1c:Z

    :cond_1f
    if-eqz v1, :cond_20

    const/4 v3, 0x1

    invoke-interface {v5, v4, v12, v3, v3}, LX/8qb;->APo(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    iget-object v0, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_26

    new-instance v2, LX/0jW;

    invoke-direct {v2, v0, v6, v15, v13}, LX/4Pf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v2, LX/0jW;->A01:LX/0jY;

    iget-object v0, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-interface {v5, v0}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v4, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v5, v1, v2, v0}, LX/8qb;->Ehv(LX/Wdb;LX/0jW;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5, v1, v2, v0, v3}, LX/8qb;->HXd(LX/Wdb;LX/0jW;Ljava/lang/String;Z)V

    :cond_20
    iget-object v0, v9, LX/5fK;->A08:Ljava/util/List;

    if-eqz v0, :cond_1d

    new-instance v3, LX/OmD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v14, 0x1

    if-gez v14, :cond_21

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_e

    :cond_21
    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    const/16 v0, 0x31

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v15, v5, v0}, LX/4XC;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4XC;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v6

    goto :goto_5

    :cond_22
    const/16 v0, 0x33a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_23
    iput-object v2, v3, LX/OmD;->A00:Ljava/util/List;

    iput-object v3, v4, LX/4Pi;->A02:LX/OmD;

    invoke-static {v9}, LX/5fK;->A00(LX/5fK;)LX/5t3;

    move-result-object v0

    iget-object v14, v0, LX/5t3;->A06:LX/5m9;

    invoke-static {v9}, LX/5fK;->A00(LX/5fK;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v6, v0, LX/5jP;->A04:LX/WdA;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v9, LX/5fK;->A04:Ljava/lang/String;

    if-nez v5, :cond_24

    const-string v5, ""

    :cond_24
    iget-object v4, v9, LX/5fK;->A06:Ljava/lang/String;

    const/16 v0, 0x34

    new-instance v3, LX/D6E;

    invoke-direct {v3, v9, v0}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v2, LX/450;

    invoke-direct {v2, v9, v0}, LX/450;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-virtual/range {v14 .. v21}, LX/5m9;->A0E(LX/5vU;LX/WdA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_25
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v2, v5, LX/C0B;->A01:Ljava/lang/Object;

    check-cast v2, LX/KDi;

    iget-object v4, v5, LX/C0B;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v1, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    const-class v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v4, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v0, v2, LX/KDi;->A09:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ON_DIRECT_SEND_SUCCESS_EXIT_BOUNDS"

    invoke-static {v4, v0}, LX/238;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/KDi;->A02:Landroid/graphics/RectF;

    const-string v1, "DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6fd;

    if-eqz v0, :cond_2b

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fd;

    :goto_7
    iput-object v0, v2, LX/KDi;->A03:LX/6fd;

    const-string v1, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_INIT_CONFIG"

    const-class v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {v4, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v0, v2, LX/KDi;->A06:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    const-string v0, "DirectQuickReplyCameraFragment.ELIGIBLE_FOR_MULTISELECT_GALLERY"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/KDi;->A0H:Z

    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_AR_EFFECT_ID"

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KDi;->A0C:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENTRY_VIEW_BOUNDS"

    invoke-static {v4, v0}, LX/238;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/KDi;->A01:Landroid/graphics/RectF;

    iget-object v0, v2, LX/KDi;->A09:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v0, :cond_2a

    iget-object v1, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    :goto_8
    const/4 v7, 0x0

    if-eqz v1, :cond_27

    invoke-static {v2}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Y(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_28

    :cond_27
    const/4 v0, 0x0

    :cond_28
    iput-boolean v0, v2, LX/KDi;->A0K:Z

    invoke-static {v2, v7}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x208100a4000001c0L    # 4.057934607714658E-152

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/KDi;->A0J:Z

    const-string v0, "DirectVisualReplyFragment.REPLY_CAM_ARG_REPLY_TYPE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KDi;->A0F:Ljava/lang/String;

    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_THUMBNAIL_ENABLED"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/KDi;->A0L:Z

    const-string v0, "DirectReplyCameraFragments.REPLY_CAM_ARG_REPLIED_TO_MESSAGE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KDi;->A0D:Ljava/lang/String;

    const-string v0, "DirectVisualReplyFragment.REPLY_CAM_ARG_ENABLE_BLAST_SEND"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/KDi;->A0M:Z

    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_SEND_ATTRIBUTION"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KDi;->A0G:Ljava/lang/String;

    const-string v0, "DirectReplyCameraFragments.REPLY_CAM_ARG_INSERT_RAVEN_MEDIA_IN_COMPOSER_OPTION"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/KDi;->A00:I

    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_ENABLE_VIEW_MODES"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/KDi;->A0N:Z

    iget-object v12, v2, LX/KDi;->A0F:Ljava/lang/String;

    const-string v3, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    if-eqz v12, :cond_29

    sget-object v8, LX/PeY;->A00:LX/PeY;

    const/16 v0, 0xc2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4, v0, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/16 v0, 0xfe

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0xfd

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual/range {v8 .. v15}, LX/PeY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/PCx;

    move-result-object v0

    iput-object v0, v2, LX/KDi;->A0B:LX/PCx;

    :cond_29
    const-string v6, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_INITIAL_CANVAS_ELEMENT"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    goto :goto_9

    :cond_2a
    move-object v1, v10

    goto/16 :goto_8

    :cond_2b
    sget-object v0, LX/6fd;->ADL:LX/6fd;

    goto/16 :goto_7

    :goto_9
    :try_start_0
    sget-object v5, LX/TSy;->A00:LX/TSy;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Epw;

    iput-object v0, v2, LX/KDi;->A05:LX/Epw;

    goto :goto_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v8, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v1, 0xea51995

    const-string v0, "deserialize_create_mode_attribution"

    invoke-interface {v8, v5, v0, v1, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-interface {v5}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v5, v9}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const/16 v0, 0x8c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_quick_reply"

    invoke-interface {v5, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/KDi;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v7, "unknown"

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    :cond_2c
    move-object v1, v7

    :cond_2d
    const-string v0, "thread_id"

    invoke-interface {v5, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/KDi;->A03:LX/6fd;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "entry_point"

    invoke-interface {v5, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/KDi;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2e

    move-object v7, v0

    :cond_2e
    const-string v0, "reply_type"

    invoke-interface {v5, v0, v7}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/KDi;->A0K:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_xac_thread"

    invoke-interface {v5, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_canvas_element"

    const-string v0, "true"

    invoke-interface {v5, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canvas_element_source"

    const-string v0, "reply_cam_arg"

    invoke-static {v5, v6, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_b
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v4, v3}, LX/6Zr;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, v2, LX/KDi;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    goto/16 :goto_f

    :cond_30
    move-object v1, v7

    goto :goto_a

    :pswitch_5
    iget-object v0, v5, LX/C0B;->A00:Ljava/lang/Object;

    check-cast v0, LX/OqO;

    iget-object v5, v5, LX/C0B;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/OqO;->A00:LX/HZV;

    invoke-static {v0}, LX/249;->A0g(LX/HZV;)LX/CLH;

    move-result-object v3

    iget-object v7, v3, LX/CLH;->A08:LX/Pu8;

    iget-object v1, v7, LX/Pu8;->A01:LX/2by;

    const-string v0, "direct_custom_theme_dice_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xbc

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v2, 0x0

    const-string v0, "target_theme_id"

    invoke-virtual {v6, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/Pu8;->A01(LX/0ts;LX/Pu8;)V

    sget-object v1, LX/N0c;->A04:LX/N0c;

    const-string v0, "minor_entry_point"

    invoke-virtual {v6, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A15()V

    iget-object v1, v7, LX/Pu8;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    const-string v0, "occamadillo_thread_id"

    invoke-virtual {v6, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, LX/Pu8;->A03(LX/6dc;LX/Pu8;)V

    :cond_31
    iget-object v6, v3, LX/CLH;->A04:LX/NRb;

    iget-object v0, v6, LX/NRb;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DyG;

    iget-object v0, v0, LX/DyG;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_32
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_34

    iget-object v0, v6, LX/NRb;->A04:LX/sbl;

    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DyG;

    :cond_33
    invoke-virtual {v3, v5, v2, v4}, LX/CLH;->A17(Landroid/view/View;LX/DyG;Z)V

    goto/16 :goto_f

    :cond_34
    iget-object v0, v3, LX/CLH;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL5;

    iget-object v0, v0, LX/GL5;->A01:LX/2Hp;

    iget-object v0, v0, LX/2Hp;->A01:LX/2BS;

    iget-object v1, v0, LX/2BS;->A00:Ljava/lang/String;

    :goto_d
    iget-object v0, v6, LX/NRb;->A04:LX/sbl;

    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DyG;

    iget-object v0, v2, LX/DyG;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_d

    :pswitch_6
    iget-object v3, v5, LX/C0B;->A01:Ljava/lang/Object;

    check-cast v3, LX/HUr;

    iget-object v6, v3, LX/HUr;->A00:LX/mBu;

    if-nez v6, :cond_35

    const-string v0, "contentSchedulingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v5, v5, LX/C0B;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A83()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v6, v4, v2, v1, v0}, LX/mBu;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A83()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v1, LX/3yp;

    invoke-direct {v1, v0}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, v8}, LX/3xw;->A0O(LX/Wap;Ljava/lang/String;Ljava/util/List;Z)LX/3yv;

    move-result-object v4

    sget-object v1, LX/8UW;->A07:LX/8UW;

    const-string v0, "1"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3}, LX/256;->A0a(LX/Q84;)LX/0gL;

    move-result-object v1

    iget-object v0, v3, LX/HUr;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gL;->A0U:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    iput-object v0, v1, LX/0gL;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v2, v1, LX/0gL;->A0Z:Ljava/util/Map;

    invoke-virtual {v1}, LX/0gL;->A00()LX/5CO;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v3, LX/8OO;

    move-object v7, v5

    invoke-direct/range {v3 .. v9}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    sget-object v0, LX/0yK;->A1l:LX/0yK;

    invoke-virtual {v1, v0, v3}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    :cond_36
    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_37
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->AM5()Z

    move-result v2

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const-string v6, "HAMBURGER"

    const/4 v0, 0x0

    invoke-static {v0, v1, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v2, :cond_38

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f7c0002537aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_39

    :cond_38
    const/4 v11, 0x0

    :cond_39
    const v0, 0x2002b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "getContextualFeedFragmentBuilder"

    const-string v0, "feed_contextual"

    invoke-virtual {v2, v0, v1, v4}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f131f4e

    if-eqz v11, :cond_3a

    const v0, 0x7f131f4f

    :cond_3a
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    invoke-static/range {v6 .. v11}, LX/A7O;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/21X;->A16(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
