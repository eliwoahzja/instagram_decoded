.class public final LX/LIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LIt;->$t:I

    iput-object p1, p0, LX/LIt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/LIt;

    invoke-direct {v0, p1, p2}, LX/LIt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 25

    move-object/from16 v4, p0

    iget v0, v4, LX/LIt;->$t:I

    move-object/from16 v10, p1

    move/from16 v14, p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hg3;

    iput-boolean v14, v0, LX/Hg3;->A02:Z

    iget-object v0, v0, LX/Hg3;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v1, LX/G9n;

    iget-boolean v0, v1, LX/G9n;->A08:Z

    if-eq v0, v14, :cond_0

    iput-boolean v14, v1, LX/G9n;->A08:Z

    invoke-static {v1}, LX/G9n;->A00(LX/G9n;)V

    return-void

    :pswitch_1
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEb;

    iput-boolean v14, v0, LX/NEb;->A0F:Z

    iget-object v0, v0, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEb;

    iput-boolean v14, v0, LX/NEb;->A0F:Z

    iget-object v0, v0, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    iget-object v5, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v5, LX/GoR;

    xor-int/lit8 v6, p2, 0x1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "is_seo_indexing_opted_out"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v4, LX/6dh;->A00:LX/6dj;

    invoke-static {v2, v0, v1}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/OB0;->A00:LX/OB0;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGSeoIndexingOptOutMutation"

    const-string v9, "xdt_update_seo_indexing_opted_out"

    invoke-static/range {v7 .. v13}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v5, LX/GoR;->A00:LX/a06;

    if-eqz v3, :cond_0

    const/16 v0, 0x19

    new-instance v2, LX/48V;

    invoke-direct {v2, v5, v0}, LX/48V;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/LQs;

    invoke-direct {v1, v0, v5, v6}, LX/LQs;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v5, LX/GoR;->A09:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void

    :pswitch_4
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEb;

    iput-boolean v14, v0, LX/NEb;->A0F:Z

    iget-object v0, v0, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, v10, v14}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_5
    iget-object v0, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYr;

    iput-boolean v14, v0, LX/DYr;->A04:Z

    return-void

    :pswitch_6
    iget-object v3, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v3, LX/GnE;

    iget-object v0, v3, LX/GnE;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v18

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v17

    const/4 v8, 0x0

    new-instance v7, LX/KXo;

    move-object v15, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, LX/KXo;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/OjB;LX/HW1;)V

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, "attempt_turn_on_contacts_permission"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2}, LX/KZj;->A05(LX/0tp;)V

    iget-object v0, v3, LX/GnE;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_internal_build"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    const-string v9, "user_setting"

    move-object v10, v8

    move-object v11, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/KXo;->A04(LX/JTt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void

    :cond_1
    const-string v0, "attempt_turn_off_contacts_permission"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    iget-object v6, v3, LX/GnE;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v0}, LX/0tp;->EYq()V

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v4, LX/Eq8;

    invoke-direct {v4, v6, v7, v0}, LX/Eq8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/KXo;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f13341e

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13341d

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f13341c

    const/4 v1, 0x2

    new-instance v0, LX/L0N;

    invoke-direct {v0, v4, v7, v6, v1}, LX/L0N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v5}, LX/28r;->A0n(Z)V

    const/16 v0, 0x20

    invoke-static {v7, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3, v7, v1}, LX/Kt2;->A00(LX/28r;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void

    :pswitch_7
    iget-object v4, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dyc;

    iget-object v3, v4, LX/Dyc;->A02:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    if-nez v3, :cond_2

    const-string v0, "fixedTabLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v2, 0x8

    invoke-static {v14}, LX/21R;->A00(I)I

    move-result v1

    const v0, -0x113fa546

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/Dyc;->A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    if-nez v1, :cond_3

    const-string v0, "scrollableTabLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz p2, :cond_4

    const/4 v2, 0x0

    :cond_4
    const v0, -0x7d651e32

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :pswitch_8
    iget-object v0, v4, LX/LIt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_5

    const-string v0, "Toggled on"

    :goto_1
    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const-string v0, "Toggled off"

    goto :goto_1

    :pswitch_9
    iget-object v3, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A2f:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xc1

    goto :goto_2

    :pswitch_a
    iget-object v3, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A31:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xc2

    :goto_2
    invoke-static {v3, v2, v1, v0, v14}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void

    :pswitch_b
    sget-object v1, LX/KMg;->A01:Ljava/util/HashMap;

    iget-object v0, v4, LX/LIt;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v14}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    return-void

    :pswitch_c
    iget-object v0, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Go5;

    iget-object v0, v0, LX/Go5;->A00:LX/Kmf;

    if-nez v0, :cond_6

    const-string v0, "sharedPreferences"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "zero_balance_simulation"

    invoke-interface {v1, v0, v14}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->commit()Z

    return-void

    :pswitch_d
    iget-object v3, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gnd;

    iget-object v0, v3, LX/Gnd;->A00:LX/Kmf;

    if-nez v0, :cond_7

    const-string v0, "sharedPreferences"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "free_mode_simulation"

    invoke-interface {v1, v0, v14}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    sget-object v1, LX/2aq;->A0D:LX/2b0;

    iget-object v0, v3, LX/Gnd;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v2

    const-string v1, "manual"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Hzn;->BHR(Ljava/lang/String;Z)V

    if-eqz p2, :cond_8

    const-string v1, "Free mode enabled!"

    :goto_3
    const-string v0, "Restart the App for this change to take effect on the UI"

    invoke-static {v3, v1, v0}, LX/Gnd;->A00(LX/Gnd;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v1, "Free mode disabled!"

    goto :goto_3

    :pswitch_e
    iget-object v0, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNa;

    iget-object v2, v0, LX/DNa;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v2, :cond_9

    const-string v0, "contactEmailEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    xor-int/lit8 v1, p2, 0x1

    const v0, 0x6bb22b10

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void

    :pswitch_f
    iget-object v4, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v4, LX/GnG;

    iget-object v0, v4, LX/GnG;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/bI6;->A00:LX/bI6;

    invoke-static {v1, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "two_factor/update_trusted_notification_setting/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "enable"

    invoke-virtual {v1, v0, v14}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/GZi;

    invoke-direct {v0, v2, v4, v1}, LX/GZi;-><init>(LX/0dj;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    goto/16 :goto_9

    :pswitch_10
    iget-object v0, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUx;

    iput-boolean v14, v0, LX/DUx;->A08:Z

    return-void

    :pswitch_11
    iget-object v0, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYt;

    iput-boolean v14, v0, LX/DYt;->A0H:Z

    return-void

    :pswitch_12
    iget-object v0, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GoW;

    invoke-static {v0, v14}, LX/GoW;->A0B(LX/GoW;Z)V

    return-void

    :pswitch_13
    iget-object v0, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GoW;

    invoke-static {v0, v14}, LX/GoW;->A0A(LX/GoW;Z)V

    return-void

    :pswitch_14
    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_c

    const-string v13, "enable"

    :goto_4
    iget-object v12, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v12, LX/Gpj;

    iget-object v0, v12, LX/Gpj;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_a

    invoke-interface {v0, v10, v14}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_a
    iget-object v0, v12, LX/Gpj;->A05:LX/KDH;

    iget-object v2, v12, LX/Gpj;->A06:Ljava/lang/String;

    invoke-virtual {v0, v2, v13}, LX/KDH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    iget-object v0, v12, LX/Gpj;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "notifications/set_message_only_push_notifs/"

    invoke-static {v1, v0}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    :goto_5
    iget-object v0, v12, LX/Gpj;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v11

    new-instance v9, LX/Ge3;

    invoke-direct/range {v9 .. v14}, LX/Ge3;-><init>(Landroid/widget/CompoundButton;LX/0dj;LX/Gpj;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v2, v12, LX/Gpj;->A00:Landroid/content/Context;

    iget-object v0, v12, LX/Gpj;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_8

    :cond_b
    iget-object v1, v12, LX/Gpj;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v2, v13, v0, v3}, LX/AGJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    goto :goto_5

    :cond_c
    const-string v13, "cancel"

    goto :goto_4

    :pswitch_15
    const-string v0, "userSession"

    iget-object v4, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gnb;

    iget-object v3, v4, LX/Gnb;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_e

    if-nez v3, :cond_d

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v2, "fundraiser/enable_charity_profile_fundraiser/"

    goto :goto_6

    :cond_e
    if-nez v3, :cond_f

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string v2, "fundraiser/disable_charity_profile_fundraiser/"

    :goto_6
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b5f;->A00:LX/b5f;

    invoke-static {v1, v0, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v2, v4, v0}, LX/278;->A02(LX/4Hq;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Gnb;->A01:LX/Vsm;

    if-nez v0, :cond_10

    const-string v0, "scheduler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_16
    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v3, LX/KXn;

    const v0, 0x687b61ef

    invoke-static {v10, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v2, v3, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "friendships/update_spam_follow_setting/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "enable_spam_follower_filter"

    invoke-virtual {v1, v0, v14}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/EqZ;

    invoke-direct {v0, v10, v3, v1, v14}, LX/EqZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v3, LX/KXn;->A04:LX/Vsm;

    :cond_10
    invoke-interface {v0, v2}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :pswitch_17
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v1, LX/GqR;

    if-eqz p2, :cond_11

    invoke-static {v10, v1}, LX/GqR;->A02(Landroid/widget/CompoundButton;LX/GqR;)V

    return-void

    :cond_11
    const-string v0, "cancel"

    invoke-static {v10, v1, v0}, LX/GqR;->A03(Landroid/widget/CompoundButton;LX/GqR;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZM;

    invoke-virtual {v0, v14}, LX/KZM;->A09(Z)V

    return-void

    :pswitch_19
    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_13

    const-string v5, "on"

    :goto_7
    iget-object v4, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gpy;

    iget-object v0, v4, LX/Gpy;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_12

    invoke-interface {v0, v10, v14}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_12
    iget-object v0, v4, LX/Gpy;->A05:LX/KDH;

    iget-object v3, v4, LX/Gpy;->A06:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, LX/KDH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Gpy;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v3, v5, v0, v2}, LX/AGJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v0, LX/ElG;

    invoke-direct {v0, v4, v5, v3, v2}, LX/ElG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v2, v4, LX/Gpy;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/Gpy;->A03:Landroidx/fragment/app/Fragment;

    :goto_8
    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_13
    const-string v5, "off"

    goto :goto_7

    :pswitch_1a
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v1, LX/JtG;

    if-eqz p2, :cond_14

    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, LX/JtG;->A00:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x7f135d7f

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f135d7e

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f133af4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v2, 0x39

    new-instance v6, LX/LDu;

    invoke-direct {v6, v10, v1, v2}, LX/LDu;-><init>(Landroid/widget/CompoundButton;LX/JtG;I)V

    const v2, 0x7f13363d

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v2, 0x3a

    new-instance v7, LX/LDu;

    invoke-direct {v7, v10, v1, v2}, LX/LDu;-><init>(Landroid/widget/CompoundButton;LX/JtG;I)V

    invoke-static {v3}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    const/16 v2, 0x3b

    new-instance v8, LX/LDu;

    invoke-direct {v8, v10, v1, v2}, LX/LDu;-><init>(Landroid/widget/CompoundButton;LX/JtG;I)V

    const/4 v2, 0x5

    new-instance v5, LX/Kg5;

    invoke-direct {v5, v2, v10, v1}, LX/Kg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x1

    new-instance v3, LX/Nov;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v21, v9

    move/from16 v23, v22

    move/from16 v24, v0

    invoke-direct/range {v3 .. v24}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v3}, LX/Nov;->A01()V

    return-void

    :cond_14
    const-string v2, "cancel"

    iget-object v0, v1, LX/JtG;->A07:Ljava/lang/String;

    invoke-static {v10, v1, v2, v0}, LX/JtG;->A00(Landroid/widget/CompoundButton;LX/JtG;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GqJ;

    iput-boolean v14, v0, LX/GqJ;->A0A:Z

    invoke-static {v10, v0}, LX/GqJ;->A00(Landroid/widget/CompoundButton;LX/GqJ;)V

    return-void

    :pswitch_1c
    iget-object v0, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "user_reduce_motion_setting"

    invoke-interface {v1, v0, v14}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :pswitch_1d
    iget-object v1, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v1, LX/JVv;

    iget-object v0, v1, LX/JVv;->A00:LX/KZv;

    iget-object v3, v0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/JVv;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/KZv;->A05:LX/9PW;

    const-string v0, "logout_d1_toggle_tapped"

    invoke-static {v1, v3, v0, v2, v14}, LX/Io9;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_1e
    iget-object v4, v4, LX/LIt;->A00:Ljava/lang/Object;

    check-cast v4, LX/GoR;

    xor-int/lit8 v5, p2, 0x1

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v0, v4, LX/GoR;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/aUF;->A00:LX/aUF;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Em;->A0N:Z

    const-string v0, "api/v1/accounts/set_embeds_opt_out/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0xc97

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/Eq7;

    invoke-direct {v0, v1, v4, v5}, LX/Eq7;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, v3, LX/2HA;->A00:LX/4Kj;

    :goto_9
    invoke-virtual {v4, v3}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_1
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
        :pswitch_2
        :pswitch_1e
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
