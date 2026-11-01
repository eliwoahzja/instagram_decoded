.class public final LX/D65;
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

    iput p2, p0, LX/D65;->$t:I

    iput-object p1, p0, LX/D65;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/D65;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, p0, LX/D65;->A00:Ljava/lang/Object;

    check-cast v5, LX/O25;

    iget-object v3, v5, LX/O25;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0VG;->A02(Lcom/instagram/common/session/UserSession;)LX/0VI;

    move-result-object v0

    invoke-virtual {v0}, LX/0VI;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811051000c5723L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/O25;->A0J:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, v5, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v5, LX/O25;->A08:Ljava/lang/String;

    new-instance v1, LX/ncv;

    invoke-direct {v1, v5, v6}, LX/ncv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "client_mutation_id"

    invoke-virtual {v6}, LX/0sc;->A02()LX/0tm;

    move-result-object v7

    invoke-static {v7, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_id"

    invoke-static {v7, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const-string v9, "input"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v7, v0, v9}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/pvb;->A00:LX/pvb;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v8, "IGDirectCancelEventMutation"

    const-string v10, "ig_direct_cancel_event"

    invoke-static/range {v7 .. v14}, LX/6dx;->A02(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v6

    new-instance v0, LX/Rhw;

    invoke-direct {v0, v4, v1, v3, v2}, LX/Rhw;-><init>(Lcom/instagram/common/session/UserSession;LX/Wbb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1, v0}, LX/C3g;->A0b(Lcom/instagram/common/session/UserSession;LX/Wbb;LX/Vyl;)LX/Aog;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v2, LX/Q26;

    invoke-direct {v2, v3, v0}, LX/Q26;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/Q24;

    invoke-direct {v0, v3, v1}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v6, v7, v4}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    invoke-static {v5}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/D65;->A00:Ljava/lang/Object;

    check-cast v1, LX/HiF;

    const/4 v7, 0x0

    const-string v4, "tap"

    const/16 v0, 0xd8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, LX/HiF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/HiF;->A04:LX/3iN;

    const/16 v0, 0xd9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/KUf;->A00(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v1, LX/HiF;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/HiF;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/HiF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/HiF;->A03:LX/Vsm;

    const-string v8, "settings"

    new-instance v3, LX/KUK;

    invoke-direct/range {v3 .. v8}, LX/KUK;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;)V

    const/16 v0, 0x47e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/KUK;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/NoD;

    invoke-direct {v0, v3, v2}, LX/NoD;-><init>(LX/KUK;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/D65;->A00:Ljava/lang/Object;

    check-cast v1, LX/HiF;

    const/4 v7, 0x0

    const-string v4, "tap"

    const/16 v0, 0x14d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, LX/HiF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/HiF;->A04:LX/3iN;

    const/16 v0, 0xd9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/KUf;->A00(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/D65;->A00:Ljava/lang/Object;

    check-cast v4, LX/O25;

    iget-object v5, v4, LX/O25;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/O25;->A0E()LX/hto;

    move-result-object v3

    instance-of v0, v3, LX/U1B;

    if-eqz v0, :cond_1

    check-cast v3, LX/U1B;

    if-eqz v3, :cond_1

    const/16 v2, 0x17f

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v6, v2, v1, v0}, LX/U1B;->A00(LX/U1B;Ljava/lang/Integer;IZZ)LX/U1B;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/O25;->A0Z:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v2, LX/ppe;

    invoke-direct/range {v2 .. v7}, LX/ppe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, p0, LX/D65;->A00:Ljava/lang/Object;

    check-cast v3, LX/O25;

    invoke-virtual {v3}, LX/O25;->A0E()LX/hto;

    move-result-object v1

    instance-of v0, v1, LX/U0p;

    if-eqz v0, :cond_2

    check-cast v1, LX/U0p;

    iget-object v2, v1, LX/U0p;->A00:LX/TtF;

    :goto_1
    sget-object v1, LX/cfH;->A02:LX/cfH;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v0}, LX/O25;->A06(LX/cfH;LX/O25;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/O25;->A0D:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/lBE;->A01(Landroid/content/Context;LX/TtF;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eq v2, v1, :cond_3

    const v1, 0x7f133718

    invoke-static {v0, v1}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, v1, LX/U0n;

    if-eqz v0, :cond_1

    check-cast v1, LX/U0n;

    iget-object v2, v1, LX/U0n;->A00:LX/TtF;

    goto :goto_1

    :cond_3
    const v1, 0x7f133775

    invoke-static {v0, v1}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/D65;->A00:Ljava/lang/Object;

    check-cast v2, LX/O25;

    invoke-static {v2}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A01:LX/TxY;

    iget-object v1, v0, LX/TxY;->A0A:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, LX/TxY;->A09:Ljava/lang/String;

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133771

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/D65;->A00:Ljava/lang/Object;

    check-cast v1, LX/O25;

    sget-object v2, LX/cfH;->A09:LX/cfH;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/O25;->A06(LX/cfH;LX/O25;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/O25;->A0E()LX/hto;

    move-result-object v0

    instance-of v8, v0, LX/U0p;

    invoke-virtual {v1}, LX/O25;->A0E()LX/hto;

    move-result-object v0

    invoke-interface {v0}, LX/hto;->C3R()LX/TtF;

    move-result-object v0

    iget-object v3, v1, LX/O25;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v4, v1, LX/O25;->A0F:Ljava/util/List;

    iget-object v5, v1, LX/O25;->A0G:Ljava/util/List;

    iget-object v6, v1, LX/O25;->A0H:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-boolean v9, v0, LX/TtF;->A0N:Z

    :goto_2
    iget-object v7, v1, LX/O25;->A0I:Ljava/util/List;

    iget-object v2, v1, LX/O25;->A07:Ljava/lang/Long;

    invoke-static/range {v2 .. v9}, LX/HM4;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)LX/HM4;

    move-result-object v9

    invoke-static {v10}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v0, v1, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/4 v8, 0x5

    new-instance v7, LX/Smm;

    invoke-direct/range {v7 .. v12}, LX/Smm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v12

    check-cast v0, LX/16z;

    iput-object v7, v0, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v12}, LX/0wS;->A0O()V

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :pswitch_7
    iget-object v5, p0, LX/D65;->A00:Ljava/lang/Object;

    check-cast v5, LX/O25;

    sget-object v0, LX/cfE;->A09:LX/cfE;

    invoke-static {v0, v5}, LX/O25;->A07(LX/cfE;LX/O25;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v5, LX/O25;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/287;->A00:LX/287;

    iget-object v0, v5, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/0lT;->A1D:LX/0lT;

    invoke-virtual {v2, v5, v1, v0}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/PLl;->A08(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    invoke-static {v4}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0xc

    new-instance v1, LX/427;

    invoke-direct {v1, v0, v2, v3}, LX/427;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, LX/16z;

    iput-object v1, v0, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v2}, LX/0wS;->A0O()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/D65;->A00:Ljava/lang/Object;

    check-cast v2, LX/O25;

    sget-object v0, LX/cfE;->A03:LX/cfE;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/O25;->A07(LX/cfE;LX/O25;)V

    sget-object v0, LX/cfH;->A06:LX/cfH;

    invoke-static {v0, v2, v1, v1}, LX/O25;->A06(LX/cfH;LX/O25;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/O25;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133770

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/D65;->A00:Ljava/lang/Object;

    check-cast v2, LX/O25;

    sget-object v1, LX/cfH;->A0E:LX/cfH;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/O25;->A06(LX/cfH;LX/O25;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, p0, LX/D65;->A00:Ljava/lang/Object;

    check-cast v4, LX/O25;

    invoke-static {v4}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v1, v0, LX/TxI;->A01:LX/TxY;

    new-instance v3, LX/XLS;

    invoke-direct {v3}, LX/XLS;-><init>()V

    iget-object v0, v1, LX/TxY;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/XLS;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/TxY;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    :goto_3
    iput-object v2, v3, LX/XLS;->A02:Ljava/lang/String;

    new-instance v0, LX/iey;

    invoke-direct {v0, v4}, LX/iey;-><init>(LX/O25;)V

    iput-object v0, v3, LX/XLS;->A01:LX/iey;

    invoke-static {v3, v1, v4}, LX/O25;->A08(LX/4Ka;LX/Njp;LX/O25;)V

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    goto :goto_3

    :pswitch_b
    iget-object v1, p0, LX/D65;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G:LX/7cf;

    invoke-virtual {v0}, LX/7cf;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    :cond_7
    iget-object v0, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qy;->A0E(Lcom/instagram/common/session/UserSession;)LX/rcn;

    move-result-object v0

    invoke-interface {v0}, LX/rcn;->EFE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/D65;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G:LX/7cf;

    invoke-virtual {v0}, LX/7cf;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    :cond_8
    iget-object v1, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qy;->A0E(Lcom/instagram/common/session/UserSession;)LX/rcn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/rcn;->B3s(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
