.class public final LX/Snk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vnj;


# instance fields
.field public final synthetic A00:LX/HP7;


# direct methods
.method public constructor <init>(LX/HP7;)V
    .locals 0

    iput-object p1, p0, LX/Snk;->A00:LX/HP7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErA(LX/BSR;)V
    .locals 28

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Snk;->A00:LX/HP7;

    iget-object v2, v0, LX/HP7;->A05:LX/GKC;

    if-eqz v2, :cond_16

    iget v5, v0, LX/HP7;->A00:I

    const/16 v1, 0x2f

    if-ne v5, v1, :cond_b

    iget-boolean v1, v0, LX/HP7;->A0J:Z

    if-nez v1, :cond_b

    invoke-virtual {v2}, LX/GKC;->A07()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, LX/HP7;->A0E:LX/PIx;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/PIx;->A01:LX/0go;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_1

    :cond_0
    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_1
    iget-object v1, v0, LX/HP7;->A0E:LX/PIx;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/PIx;->A03:LX/0go;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_3

    :cond_2
    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_3
    iget-object v1, v0, LX/HP7;->A0E:LX/PIx;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/PIx;->A02:LX/0go;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v6, v3, LX/BSR;->A0J:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f132b09

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v11, "peopleLogger"

    const-string v10, "threadId"

    const/4 v15, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v12}, LX/B6D;->A0D(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/GtG;

    iget-object v2, v2, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v2}, LX/Wbc;->ECu()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v3, v5}, LX/Wbc;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_7
    iget-object v9, v0, LX/HP7;->A08:LX/Hy5;

    if-eqz v9, :cond_16

    iget-object v8, v0, LX/HP7;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v8, :cond_8

    invoke-static {}, LX/238;->A1E()V

    goto/16 :goto_3

    :cond_8
    iget-object v7, v0, LX/HP7;->A06:LX/0MT;

    if-nez v7, :cond_9

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    new-instance v6, LX/HM5;

    invoke-direct {v6}, LX/HM5;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v3, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v5, v7}, LX/Px3;->A03(Landroid/os/Bundle;LX/0MT;)V

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v9, v6, LX/HM5;->A02:LX/Hy5;

    iput-object v2, v6, LX/HM5;->A01:LX/GKC;

    iput-object v6, v0, LX/HP7;->A07:LX/HM5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v15, v6, v3, v2}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    iget-object v2, v0, LX/HP7;->A0Q:Ljava/lang/String;

    invoke-static {v3, v2}, LX/249;->A1G(LX/3VC;Ljava/lang/String;)V

    iget-object v2, v0, LX/HP7;->A0B:LX/NFq;

    if-nez v2, :cond_a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v0, v0, LX/HP7;->A06:LX/0MT;

    if-nez v0, :cond_15

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v1, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v3, LX/BSR;->A0F:LX/BTr;

    invoke-static {v4, v2, v1}, LX/ORq;->A00(Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, v0, LX/HP7;->A04:LX/FuF;

    if-eqz v8, :cond_14

    iget-object v9, v3, LX/BSR;->A0F:LX/BTr;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v1, 0x39

    new-instance v11, LX/pdH;

    invoke-direct {v11, v0, v1}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v11}, LX/PxT;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FuF;LX/BTr;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v3, LX/BSR;->A0F:LX/BTr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_13

    const/4 v1, 0x3

    if-ne v3, v1, :cond_16

    iget-object v5, v0, LX/HP7;->A02:LX/AjR;

    if-nez v5, :cond_12

    const-string v0, "broadcastChatLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object v6, v0, LX/HP7;->A06:LX/0MT;

    if-nez v6, :cond_d

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v26, 0x3fe

    const/16 v27, 0x10f

    new-instance v14, LX/6dj;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v3

    move-object/from16 v25, v15

    invoke-direct/range {v14 .. v27}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v2, 0x366

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, v6, LX/0MT;->A00:Ljava/lang/String;

    const-string v2, "thread_id"

    invoke-virtual {v14, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const-string v2, "data"

    invoke-virtual {v6, v14, v2}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v16

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v20

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v21

    sget-object v22, LX/Uoz;->A00:LX/Uoz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    const-string v17, "CreateManyV2"

    const-string v18, "xdt_create_many_v2"

    invoke-static/range {v16 .. v22}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v7}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/HP7;->A0U:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/UserCache;

    invoke-virtual {v2, v5}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v2, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/5Qm;->A0N(Lcom/instagram/user/model/User;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, LX/HP7;->A06()V

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v5

    const/16 v2, 0x30

    invoke-static {v6, v3, v0, v15, v2}, LX/Ump;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v2

    invoke-static {v2, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v2, v0, LX/HP7;->A0B:LX/NFq;

    if-nez v2, :cond_10

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    iget-object v0, v0, LX/HP7;->A06:LX/0MT;

    if-nez v0, :cond_11

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    iget-object v6, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/NFq;->A00:LX/2by;

    const-string v0, "direct_thread_details_people_follow_all"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x119

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2, v6, v5, v3, v1}, LX/256;->A1G(LX/6dc;Ljava/lang/String;III)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v2}, LX/GKC;->A00()I

    move-result v4

    invoke-static {v2}, LX/244;->A0y(LX/GKC;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/GKC;->A0a:Ljava/lang/String;

    invoke-static {v5}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2, v5}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "add_collaborators_sheet_rendered"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "add_collaborator_button"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_details_people"

    invoke-static {v2, v0, v3, v1, v4}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    goto :goto_5

    :cond_13
    const v1, 0x280a9

    iget-object v0, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkG;

    invoke-virtual {v2}, LX/GKC;->A00()I

    move-result v10

    invoke-static {v2}, LX/244;->A0y(LX/GKC;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LX/GKC;->A0a:Ljava/lang/String;

    iget-object v2, v0, LX/QkG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    const/16 v0, 0x32f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tap"

    const-string v7, "add_moderator_button"

    const-string v8, "thread_details_people"

    invoke-static/range {v2 .. v10}, LX/BL7;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v6, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/NFq;->A00:LX/2by;

    const-string v0, "direct_thread_details_people_see_all"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x11a

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2, v6, v5, v3, v1}, LX/256;->A1G(LX/6dc;Ljava/lang/String;III)V

    :goto_5
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_16
    return-void
.end method
