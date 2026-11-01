.class public final LX/QFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/QFm;->$t:I

    iput-object p2, p0, LX/QFm;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/QFm;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/QFm;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/QFm;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/QFm;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v4, p0

    iget v1, v4, LX/QFm;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    const v0, -0x6a6dc4bb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/QFm;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v6, v4, LX/QFm;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v8, v4, LX/QFm;->A04:Ljava/lang/String;

    iget-object v12, v4, LX/QFm;->A02:Ljava/lang/String;

    iget-object v13, v4, LX/QFm;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/3xe;

    invoke-direct {v2, v3}, LX/3xe;-><init>(LX/4Nb;)V

    const/16 v1, 0x9f0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v7

    invoke-static {v3, v4}, LX/216;->A0h(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v1

    const/4 v10, 0x0

    const/16 v3, 0x54

    invoke-static {v3}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    const/16 v3, 0x329

    new-instance v7, LX/6dc;

    invoke-direct {v7, v9, v3}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v7, v1, v2}, LX/244;->A1E(LX/6dc;J)V

    sget-object v2, LX/WLt;->A02:LX/WLt;

    const-string v1, "event"

    invoke-virtual {v7, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_0
    invoke-static {v5, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x811362000d6592L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v9, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:LX/dz2;

    if-nez v9, :cond_1

    const-string v0, "reelDashboardViewersDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v4

    invoke-virtual/range {v9 .. v17}, LX/dz2;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_2
    const v0, -0x50f9cda7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/QFm;->A00:Ljava/lang/Object;

    check-cast v2, LX/NnS;

    iget-object v1, v4, LX/QFm;->A01:Ljava/lang/Object;

    check-cast v1, LX/MM8;

    iget-object v10, v4, LX/QFm;->A03:Ljava/lang/String;

    iget-object v11, v4, LX/QFm;->A04:Ljava/lang/String;

    iget-object v6, v4, LX/QFm;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v3, LX/OWd;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v3, v1

    const/4 v1, 0x1

    if-eq v3, v1, :cond_6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_5

    const/4 v1, 0x3

    if-eq v3, v1, :cond_7

    const/4 v1, 0x4

    if-eq v3, v1, :cond_8

    const/4 v1, 0x5

    if-eq v3, v1, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    if-nez v10, :cond_4

    move-object v10, v6

    if-nez v6, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v4, v2, LX/NnS;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v2, LX/NnS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/NnS;->A01:LX/3vr;

    const-string v2, "channel_participation_hub"

    invoke-static {v4, v1, v3, v2}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    invoke-static {v1, v10}, LX/244;->A1U(LX/3Qn;Ljava/lang/String;)V

    iput-object v6, v1, LX/3Qn;->A0c:Ljava/lang/String;

    iput-object v2, v1, LX/3Qn;->A0d:Ljava/lang/String;

    invoke-static {v1}, LX/244;->A1T(LX/3Qn;)V

    goto/16 :goto_1

    :cond_5
    iget-object v7, v2, LX/NnS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/NnS;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v2, LX/NnS;->A05:Ljava/lang/String;

    sget-object v8, LX/MPQ;->A06:LX/MPQ;

    invoke-static/range {v6 .. v11}, LX/OTY;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/MPQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    if-eqz v10, :cond_8

    iget-object v1, v2, LX/NnS;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vjy;

    const/4 v1, 0x0

    invoke-interface {v2, v1, v10}, LX/Vjy;->EnN(LX/PJg;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v7, v2, LX/NnS;->A02:Lcom/instagram/common/session/UserSession;

    const-class v9, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    const-string v3, "bottom_sheet_content_fragment"

    const/16 v1, 0x1b8

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "finish_host_activity_on_dismissed"

    const/4 v1, 0x1

    invoke-virtual {v8, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x624

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v2, LX/NnS;->A05:Ljava/lang/String;

    invoke-virtual {v8, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x623

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x810b5300003efaL

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v1, 0x622

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v2, LX/NnS;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "bottom_sheet"

    invoke-static {v3, v8, v7, v9, v1}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v3, LX/3xe;

    invoke-direct {v3, v7}, LX/3xe;-><init>(LX/4Nb;)V

    const/16 v1, 0xc81

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v3

    invoke-static {v7, v5}, LX/216;->A0h(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v4

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/NnS;->A04:LX/PrU;

    invoke-static {v1}, LX/PrU;->A01(LX/PrU;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/PrU;->A00(LX/PrU;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3, v4, v5}, LX/244;->A1E(LX/6dc;J)V

    const-string v1, "poll_options_sheet_rendered"

    invoke-static {v3, v1}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const/16 v1, 0x9c

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v1, "thread_view"

    invoke-virtual {v3, v1}, LX/6dc;->A1t(Ljava/lang/String;)V

    const/4 v2, 0x2

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_9

    const-string v1, "subscriber_broadcast"

    :goto_0
    invoke-virtual {v3, v1}, LX/6dc;->A1p(Ljava/lang/String;)V

    sget-object v2, LX/N2g;->A0H:LX/N2g;

    const-string v1, "entrypoint"

    invoke-virtual {v3, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-static {v8}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    const-string v2, "user_type"

    const-string v1, "VIEWER"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "poll_id"

    invoke-static {v1, v10, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_8
    :goto_1
    const v1, -0x6b31fdf9

    goto/16 :goto_3

    :cond_9
    const-string v1, "broadcast"

    goto :goto_0

    :cond_a
    const v0, -0x5f60a03d    # -2.6999018E-19f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/QFm;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6Qy;

    invoke-direct {v1, v7}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v4, LX/QFm;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "profile_settings_entrypoint_clicked"

    invoke-static {v2, v1, v3}, LX/21T;->A1N(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_b
    const v1, 0x201bb

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;

    iget-object v6, v4, LX/QFm;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Ka;

    iget-object v10, v4, LX/QFm;->A02:Ljava/lang/String;

    iget-object v11, v4, LX/QFm;->A03:Ljava/lang/String;

    new-instance v8, LX/Cr6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/Cr6;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v9, "ai_settings_hypercard"

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;->A01(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/489;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x697428d9

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x75

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v3

    invoke-static {v6}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v2

    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3Vh;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/7Pq;

    invoke-direct {v1, v2}, LX/7Pq;-><init>(Ljava/util/List;)V

    iput-object v1, v3, LX/3Qn;->A0H:LX/mbh;

    iput-object v12, v3, LX/3Qn;->A0i:Ljava/lang/String;

    iput-object v10, v3, LX/3Qn;->A0B:LX/MRo;

    iput-object v5, v3, LX/3Qn;->A00:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/3Qn;->A0L:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/3Qa;->A0A()V

    :goto_2
    const v1, 0x5e845453

    :goto_3
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    :cond_d
    return-void
.end method
