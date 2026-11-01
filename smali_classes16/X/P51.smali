.class public final LX/P51;
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

    iput p2, p0, LX/P51;->$t:I

    iput-object p1, p0, LX/P51;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, LX/P51;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/P51;->A00:Ljava/lang/Object;

    check-cast v1, LX/PQ8;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/PQ8;->A0P:LX/cla;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/PQ8;->A09()LX/cla;

    move-result-object v5

    iget-object v4, v5, LX/cla;->A04:Ljava/util/List;

    sget-object v7, LX/Zz6;->A0A:LX/Zz6;

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v5, LX/cla;->A02:LX/BYA;

    if-eqz v0, :cond_d

    iget-object v1, v5, LX/cla;->A03:LX/PQ8;

    iget-boolean v0, v1, LX/PQ8;->A0x:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/PQ8;->A14:Z

    if-nez v0, :cond_d

    iget-object v0, v5, LX/cla;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ec5004350c0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v5, LX/cla;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7gN;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/cla;->A03:LX/PQ8;

    iget-object v1, v0, LX/PQ8;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9Kg;->A06(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    iget-object v0, v5, LX/cla;->A02:LX/BYA;

    const-string v6, "tabbedFragmentController"

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/BYA;->A0M()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, LX/cla;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ec5004b50c4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, v5, LX/cla;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, LX/Zz6;->A05:LX/Zz6;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v0

    iput-boolean v0, v5, LX/cla;->A07:Z

    iget-object v0, v5, LX/cla;->A02:LX/BYA;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/Zz6;->A0B:LX/Zz6;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, LX/BYA;->A0Q(Ljava/util/List;)V

    iget-object v0, v5, LX/cla;->A02:LX/BYA;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v3}, LX/BYA;->A0P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_0
    iget-object v3, v1, LX/P51;->A00:Ljava/lang/Object;

    check-cast v3, LX/PQ8;

    iget-object v0, v3, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/lhV;->A00:LX/lhV;

    const-class v0, LX/dVl;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dVl;

    invoke-virtual {v3}, LX/PQ8;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/dVl;->A01(Ljava/lang/String;)LX/aqs;

    move-result-object v1

    new-instance v5, LX/0mp;

    invoke-direct {v5}, LX/0mp;-><init>()V

    const/16 v0, 0x8

    new-instance v4, LX/lwq;

    invoke-direct {v4, v0, v3, v1}, LX/lwq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/RzE;

    goto/16 :goto_3

    :pswitch_1
    iget-object v2, v1, LX/P51;->A00:Ljava/lang/Object;

    check-cast v2, LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v2, LX/P85;->A0j:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aqs;

    invoke-virtual {v2}, LX/P85;->A0N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/aqs;->A00(Ljava/lang/String;)LX/Q14;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aqs;

    iget-object v3, v2, LX/P85;->A0k:LX/Esp;

    invoke-static {v3}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aqs;->A04:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, LX/0kj;

    invoke-direct {v0}, LX/0kj;-><init>()V

    invoke-virtual {v0, v2, v4}, LX/0kj;->A01(LX/0dq;Ljava/lang/String;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/P51;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-object v2, v1, LX/PQ8;->A09:LX/W0H;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, LX/P85;->A0N()Ljava/lang/String;

    move-result-object v14

    const-string v1, "top_serp"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/CGm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v1

    const-wide v3, 0x811328001364b5L

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v1

    const-wide v3, 0x811328000e64b1L

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v0}, LX/BVE;->A0g(LX/P85;)LX/mqg;

    move-result-object v20

    invoke-static {v0}, LX/BVB;->A0p(LX/P85;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    invoke-virtual {v1}, LX/PQ8;->A0D()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Q08;->A01(Lcom/instagram/common/session/UserSession;)LX/Q08;

    move-result-object v15

    invoke-virtual {v0}, LX/P85;->A0J()LX/cg0;

    move-result-object v13

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-object v12, v1, LX/PQ8;->A0S:Ljava/lang/String;

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-object v11, v1, LX/PQ8;->A0g:Ljava/lang/String;

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-object v10, v1, LX/PQ8;->A0i:Ljava/lang/String;

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-boolean v9, v1, LX/PQ8;->A0v:Z

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-object v8, v1, LX/PQ8;->A0j:Ljava/lang/String;

    iget-object v1, v0, LX/P85;->A0j:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aqs;

    iget-object v7, v1, LX/aqs;->A03:LX/cDl;

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-boolean v5, v1, LX/PQ8;->A0x:Z

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-object v4, v1, LX/PQ8;->A0o:Ljava/lang/String;

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-boolean v3, v1, LX/PQ8;->A14:Z

    if-eqz v6, :cond_7

    const/16 v6, 0x26

    new-instance v1, LX/lvK;

    invoke-direct {v1, v0, v6}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static/range {v20 .. v20}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v15, v13, v14}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/YID;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v6, LX/YID;->A02:LX/mqg;

    move-object/from16 v0, v19

    iput-object v0, v6, LX/YID;->A0C:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v6, LX/YID;->A08:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v6, LX/YID;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/YID;->A03:LX/W0H;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/YID;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v15, v6, LX/YID;->A05:LX/Q08;

    iput-object v13, v6, LX/YID;->A04:LX/cg0;

    iput-object v14, v6, LX/YID;->A0D:Ljava/lang/String;

    iput-object v12, v6, LX/YID;->A07:Ljava/lang/String;

    iput-object v11, v6, LX/YID;->A09:Ljava/lang/String;

    iput-object v10, v6, LX/YID;->A0A:Ljava/lang/String;

    iput-boolean v9, v6, LX/YID;->A0G:Z

    iput-object v8, v6, LX/YID;->A0B:Ljava/lang/String;

    iput-object v7, v6, LX/YID;->A06:LX/cDl;

    iput-boolean v5, v6, LX/YID;->A0H:Z

    iput-object v4, v6, LX/YID;->A0E:Ljava/lang/String;

    iput-boolean v3, v6, LX/YID;->A0I:Z

    iput-object v1, v6, LX/YID;->A0F:Lkotlin/jvm/functions/Function1;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const-string v5, "ig_search_unknown"

    if-nez v6, :cond_a

    const-string v1, "product_serp"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x811328000d64b0L

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/BVE;->A0g(LX/P85;)LX/mqg;

    move-result-object v15

    iget-object v13, v2, LX/W0H;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    invoke-virtual {v1}, LX/PQ8;->A0D()Ljava/lang/String;

    move-result-object v16

    iget-object v12, v2, LX/W0H;->A0E:Ljava/lang/String;

    iget-object v11, v2, LX/W0H;->A0D:Ljava/lang/String;

    if-nez v11, :cond_9

    move-object v11, v5

    :cond_9
    iget-object v1, v2, LX/W0H;->A06:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v10, v2, LX/W0H;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/W0H;->A09:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v2, LX/W0H;->A08:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v2, LX/W0H;->A07:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v2, LX/W0H;->A0F:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v2, LX/W0H;->A04:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-object v1, v1, LX/PQ8;->A0i:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/W0H;->A05:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/W0H;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object/from16 v20, v1

    iget-object v1, v2, LX/W0H;->A03:Lcom/instagram/user/model/User;

    move-object/from16 v19, v1

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-object v1, v1, LX/PQ8;->A0e:Ljava/lang/String;

    move-object/from16 v18, v1

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Q08;->A01(Lcom/instagram/common/session/UserSession;)LX/Q08;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, LX/cTN;

    invoke-direct {v8, v1, v10}, LX/cTN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/P85;->A0J()LX/cg0;

    move-result-object v7

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-object v1, v1, LX/PQ8;->A0S:Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-object v4, v1, LX/PQ8;->A0g:Ljava/lang/String;

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-boolean v3, v1, LX/PQ8;->A0v:Z

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-object v2, v1, LX/PQ8;->A0j:Ljava/lang/String;

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-boolean v1, v1, LX/PQ8;->A0x:Z

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v0, v0, LX/PQ8;->A0o:Ljava/lang/String;

    invoke-static {v6, v15, v13, v12}, LX/BQH;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/16 v6, 0x13

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v6, 0x15

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v6, 0x16

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/YHw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/YHw;->A01:LX/mqg;

    iput-object v13, v6, LX/YHw;->A0J:Ljava/lang/String;

    move-object/from16 v13, v16

    iput-object v13, v6, LX/YHw;->A0B:Ljava/lang/String;

    iput-object v12, v6, LX/YHw;->A0M:Ljava/lang/String;

    iput-object v11, v6, LX/YHw;->A0L:Ljava/lang/String;

    move-object/from16 v11, v28

    iput-object v11, v6, LX/YHw;->A0A:Ljava/lang/String;

    iput-object v14, v6, LX/YHw;->A0K:Ljava/lang/String;

    iput-object v10, v6, LX/YHw;->A0G:Ljava/lang/String;

    move-object/from16 v10, v27

    iput-object v10, v6, LX/YHw;->A0F:Ljava/lang/String;

    move-object/from16 v10, v26

    iput-object v10, v6, LX/YHw;->A0E:Ljava/lang/String;

    move-object/from16 v10, v25

    iput-object v10, v6, LX/YHw;->A0D:Ljava/lang/String;

    move-object/from16 v10, v24

    iput-object v10, v6, LX/YHw;->A0N:Ljava/lang/String;

    move-object/from16 v10, v23

    iput-object v10, v6, LX/YHw;->A07:Ljava/lang/Boolean;

    move-object/from16 v10, v22

    iput-object v10, v6, LX/YHw;->A0H:Ljava/lang/String;

    move-object/from16 v10, v21

    iput-object v10, v6, LX/YHw;->A09:Ljava/lang/String;

    move-object/from16 v10, v20

    iput-object v10, v6, LX/YHw;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object/from16 v10, v19

    iput-object v10, v6, LX/YHw;->A06:Lcom/instagram/user/model/User;

    move-object/from16 v10, v18

    iput-object v10, v6, LX/YHw;->A0P:Ljava/lang/String;

    iput-object v9, v6, LX/YHw;->A04:LX/Q08;

    iput-object v8, v6, LX/YHw;->A05:LX/cTN;

    iput-object v7, v6, LX/YHw;->A03:LX/cg0;

    iput-object v5, v6, LX/YHw;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v17

    iput-object v5, v6, LX/YHw;->A08:Ljava/lang/String;

    iput-object v4, v6, LX/YHw;->A0C:Ljava/lang/String;

    iput-boolean v3, v6, LX/YHw;->A0Q:Z

    iput-object v2, v6, LX/YHw;->A0I:Ljava/lang/String;

    iput-boolean v1, v6, LX/YHw;->A0R:Z

    iput-object v0, v6, LX/YHw;->A0O:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    invoke-static {v0}, LX/BVE;->A0g(LX/P85;)LX/mqg;

    move-result-object v15

    iget-object v13, v2, LX/W0H;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    invoke-virtual {v1}, LX/PQ8;->A0D()Ljava/lang/String;

    move-result-object v16

    iget-object v12, v2, LX/W0H;->A0E:Ljava/lang/String;

    iget-object v11, v2, LX/W0H;->A0D:Ljava/lang/String;

    if-nez v11, :cond_b

    move-object v11, v5

    :cond_b
    iget-object v1, v2, LX/W0H;->A06:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v10, v2, LX/W0H;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/W0H;->A09:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v2, LX/W0H;->A08:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v2, LX/W0H;->A07:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v2, LX/W0H;->A0F:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v2, LX/W0H;->A04:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-object v1, v1, LX/PQ8;->A0i:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v2, LX/W0H;->A05:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, LX/W0H;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/W0H;->A03:Lcom/instagram/user/model/User;

    move-object/from16 v21, v1

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-object v1, v1, LX/PQ8;->A0e:Ljava/lang/String;

    move-object/from16 v20, v1

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Q08;->A01(Lcom/instagram/common/session/UserSession;)LX/Q08;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, LX/cTN;

    invoke-direct {v8, v1, v10}, LX/cTN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/P85;->A0J()LX/cg0;

    move-result-object v7

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-object v1, v1, LX/PQ8;->A0S:Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-object v1, v1, LX/PQ8;->A0g:Ljava/lang/String;

    move-object/from16 v18, v1

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-boolean v1, v1, LX/PQ8;->A0v:Z

    move/from16 v17, v1

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-object v4, v1, LX/PQ8;->A0j:Ljava/lang/String;

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-boolean v3, v1, LX/PQ8;->A0x:Z

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-object v2, v1, LX/PQ8;->A0o:Ljava/lang/String;

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-boolean v1, v0, LX/PQ8;->A14:Z

    const/4 v0, 0x0

    invoke-static {v15, v13, v12}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v6, 0x14

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v6, 0x16

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v6, 0x17

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/YIF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/YIF;->A01:LX/mqg;

    iput-object v13, v6, LX/YIF;->A0K:Ljava/lang/String;

    move-object/from16 v13, v16

    iput-object v13, v6, LX/YIF;->A0B:Ljava/lang/String;

    iput-object v12, v6, LX/YIF;->A0N:Ljava/lang/String;

    iput-object v0, v6, LX/YIF;->A0G:Ljava/lang/String;

    iput-object v11, v6, LX/YIF;->A0M:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v6, LX/YIF;->A0A:Ljava/lang/String;

    iput-object v14, v6, LX/YIF;->A0L:Ljava/lang/String;

    iput-object v10, v6, LX/YIF;->A0H:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v6, LX/YIF;->A0F:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v6, LX/YIF;->A0E:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v6, LX/YIF;->A0D:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v6, LX/YIF;->A0O:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v6, LX/YIF;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    iput-object v0, v6, LX/YIF;->A0I:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v6, LX/YIF;->A09:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v6, LX/YIF;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object/from16 v0, v21

    iput-object v0, v6, LX/YIF;->A06:Lcom/instagram/user/model/User;

    move-object/from16 v0, v20

    iput-object v0, v6, LX/YIF;->A0Q:Ljava/lang/String;

    iput-object v9, v6, LX/YIF;->A04:LX/Q08;

    iput-object v8, v6, LX/YIF;->A05:LX/cTN;

    iput-object v7, v6, LX/YIF;->A03:LX/cg0;

    iput-object v5, v6, LX/YIF;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v19

    iput-object v0, v6, LX/YIF;->A08:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v6, LX/YIF;->A0C:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v6, LX/YIF;->A0R:Z

    iput-object v4, v6, LX/YIF;->A0J:Ljava/lang/String;

    iput-boolean v3, v6, LX/YIF;->A0S:Z

    iput-object v2, v6, LX/YIF;->A0P:Ljava/lang/String;

    iput-boolean v1, v6, LX/YIF;->A0T:Z

    goto/16 :goto_2

    :cond_c
    const-string v0, "initialTurnContext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, v1, LX/P51;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-static {v0}, LX/dVl;->A00(LX/P85;)LX/aqs;

    move-result-object v6

    return-object v6

    :pswitch_4
    iget-object v1, v1, LX/P51;->A00:Ljava/lang/Object;

    check-cast v1, LX/OX2;

    iget-object v0, v1, LX/OX2;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_pending_media_key"

    invoke-static {v1, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/0mp;

    invoke-direct {v5}, LX/0mp;-><init>()V

    const/16 v0, 0x1b

    new-instance v4, LX/mAA;

    invoke-direct {v4, v1, v2, v0}, LX/mAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-class v0, LX/S07;

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v1, LX/P51;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v5, LX/0mp;

    invoke-direct {v5}, LX/0mp;-><init>()V

    const/4 v0, 0x5

    new-instance v4, LX/lvw;

    invoke-direct {v4, v1, v0}, LX/lvw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/GVg;

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, v1, LX/P51;->A00:Ljava/lang/Object;

    new-instance v5, LX/0mp;

    invoke-direct {v5}, LX/0mp;-><init>()V

    const/16 v0, 0x8

    new-instance v4, LX/pdW;

    invoke-direct {v4, v1, v0}, LX/pdW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IUU;

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v1, LX/P51;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0xb0

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/16 v0, 0x1d4

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v5, LX/0mp;

    invoke-direct {v5}, LX/0mp;-><init>()V

    new-instance v4, LX/aa2;

    invoke-direct {v4, v2, v3, v1, v0}, LX/aa2;-><init>(JII)V

    const-class v0, LX/GWb;

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, v1, LX/P51;->A00:Ljava/lang/Object;

    check-cast v0, LX/FI4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v0, LX/FI4;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/0mp;

    invoke-direct {v5}, LX/0mp;-><init>()V

    const/4 v0, 0x1

    new-instance v4, LX/RA8;

    invoke-direct {v4, v2, v1, v0}, LX/RA8;-><init>(Landroid/os/Bundle;LX/1ok;I)V

    const-class v0, LX/Ax8;

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, v1, LX/P51;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/0mp;

    invoke-direct {v5}, LX/0mp;-><init>()V

    const/4 v0, 0x0

    new-instance v4, LX/RA8;

    invoke-direct {v4, v2, v1, v0}, LX/RA8;-><init>(Landroid/os/Bundle;LX/1ok;I)V

    const-class v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, v1, LX/P51;->A00:Ljava/lang/Object;

    check-cast v0, LX/as5;

    invoke-virtual {v0}, LX/as5;->A0O()LX/YPu;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/0mp;

    invoke-direct {v5}, LX/0mp;-><init>()V

    new-instance v4, LX/C2W;

    invoke-direct {v4, v1, v0}, LX/C2W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UUK;

    goto :goto_3

    :pswitch_b
    iget-object v1, v1, LX/P51;->A00:Ljava/lang/Object;

    check-cast v1, LX/aUa;

    sget-object v0, LX/aUa;->A09:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, LX/aUa;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, LX/as5;->A0P()LX/UQ6;

    move-result-object v2

    iget-object v0, v1, LX/aUa;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/0mp;

    invoke-direct {v5}, LX/0mp;-><init>()V

    const/4 v0, 0x1

    new-instance v4, LX/pfC;

    invoke-direct {v4, v0, v3, v2, v1}, LX/pfC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/UQx;

    goto :goto_3

    :pswitch_c
    iget-object v1, v1, LX/P51;->A00:Ljava/lang/Object;

    check-cast v1, LX/aUd;

    iget-object v0, v1, LX/aUd;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, LX/as5;->A0P()LX/UQ6;

    move-result-object v2

    iget-object v0, v1, LX/aUd;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/0mp;

    invoke-direct {v5}, LX/0mp;-><init>()V

    const/4 v0, 0x0

    new-instance v4, LX/pfC;

    invoke-direct {v4, v0, v3, v2, v1}, LX/pfC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/UQv;

    goto :goto_3

    :pswitch_d
    iget-object v1, v1, LX/P51;->A00:Ljava/lang/Object;

    check-cast v1, LX/aUc;

    iget-object v0, v1, LX/aUc;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LX/as5;->A0P()LX/UQ6;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/0mp;

    invoke-direct {v5}, LX/0mp;-><init>()V

    const/4 v0, 0x0

    new-instance v4, LX/QDQ;

    invoke-direct {v4, v0, v1, v2}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/URf;

    :goto_3
    invoke-static {v5, v0, v4}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v6

    return-object v6

    :pswitch_e
    iget-object v0, v1, LX/P51;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-static {v0}, LX/BVE;->A0U(LX/P85;)LX/3ge;

    move-result-object v1

    iget v0, v1, LX/3ge;->A02:F

    invoke-static {v1, v0}, LX/3ge;->A01(LX/3ge;F)V

    goto :goto_4

    :pswitch_f
    iget-object v2, v1, LX/P51;->A00:Ljava/lang/Object;

    check-cast v2, LX/OX2;

    const-string v1, "add"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/OX2;->A00(LX/OX2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_10
    iget-object v0, v1, LX/P51;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIc;

    invoke-virtual {v0}, LX/FIc;->onBackPressed()Z

    :cond_d
    :goto_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    :cond_e
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
