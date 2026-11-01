.class public final LX/5z0;
.super LX/5Rj;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/4Ka;

.field public final A03:LX/9PW;

.field public final A04:LX/5We;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/Esp;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4Ka;LX/9PW;LX/5We;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 3

    invoke-direct {p0, p9, p10}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LX/5z0;->A02:LX/4Ka;

    iput-object p5, p0, LX/5z0;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5z0;->A03:LX/9PW;

    iput-object p6, p0, LX/5z0;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/5z0;->A07:Ljava/lang/String;

    move/from16 v0, p13

    iput v0, p0, LX/5z0;->A00:I

    iput-object p8, p0, LX/5z0;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/5z0;->A01:Landroid/os/Bundle;

    iput-object p11, p0, LX/5z0;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/5z0;->A04:LX/5We;

    iput-object p12, p0, LX/5z0;->A0B:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x41

    new-instance v0, LX/9zX;

    invoke-direct {v0, p0, v1}, LX/9zX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5z0;->A09:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 40

    const/4 v12, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5z0;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1EH;

    iget-object v7, v1, LX/5z0;->A0B:Lkotlin/jvm/functions/Function0;

    const/16 v38, 0x0

    iget-object v2, v13, LX/1EH;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    if-eqz v0, :cond_36

    iget-object v6, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v6}, LX/5jP;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v11, v13, LX/1EH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/1EK;->A00(Lcom/instagram/common/session/UserSession;)LX/1EK;

    move-result-object v0

    invoke-virtual {v0}, LX/1EK;->A01()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    invoke-static {v11}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, LX/8qd;->BNL(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0lG;

    if-eqz v10, :cond_19

    invoke-virtual {v10}, LX/0lG;->A1z()Z

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {v10}, LX/0lG;->A1q()Z

    move-result v0

    if-ne v0, v5, :cond_19

    :cond_0
    sget-object v37, LX/MZU;->A05:LX/MZU;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, 0x3e8

    mul-long/2addr v3, v8

    if-eqz v10, :cond_17

    invoke-virtual {v10}, LX/0lG;->A1z()Z

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {v10}, LX/0lG;->A1q()Z

    move-result v0

    if-ne v0, v5, :cond_17

    :cond_1
    invoke-virtual {v10}, LX/0lG;->A0I()J

    move-result-wide v0

    sub-long/2addr v3, v0

    long-to-double v0, v3

    const-wide v3, 0x42341dd760000000L    # 8.64E10

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    :goto_1
    invoke-virtual {v10}, LX/0lG;->A1z()Z

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {v10}, LX/0lG;->A1q()Z

    move-result v0

    if-ne v0, v5, :cond_18

    :cond_2
    invoke-virtual {v10}, LX/0lG;->A0I()J

    move-result-wide v0

    div-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    :goto_2
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WdA;

    const/16 v34, 0x0

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/Wdb;->EO5()Z

    move-result v33

    invoke-static {v11, v1}, LX/6Je;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/1ZK;

    move-result-object v0

    invoke-static {v11, v0}, LX/6Je;->A01(Lcom/instagram/common/session/UserSession;LX/BBE;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v11}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v32

    :goto_3
    iget-object v0, v13, LX/1EH;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v11, v1}, LX/3Wv;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v34

    :cond_3
    invoke-virtual {v6}, LX/5jP;->A15()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t3;

    if-eqz v1, :cond_36

    iget-object v9, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v9}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v0

    const/16 v31, 0x0

    if-eqz v0, :cond_5

    move-object v12, v0

    const/16 v31, 0x1

    :cond_5
    invoke-virtual {v9}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v8

    invoke-static {v11, v8}, LX/6Qb;->A00(Lcom/instagram/common/session/UserSession;LX/5Nc;)LX/Kmg;

    move-result-object v0

    invoke-interface {v0}, LX/Kmg;->BvQ()LX/0QK;

    move-result-object v30

    invoke-static {v8}, LX/1EL;->A00(LX/5Nc;)Ljava/lang/Long;

    move-result-object v29

    sget-object v0, LX/1EM;->A00:LX/1EM;

    invoke-virtual {v0, v11, v8}, LX/1EM;->A00(Lcom/instagram/common/session/UserSession;LX/5Nc;)Ljava/lang/Long;

    move-result-object v28

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v11, v8, v0}, LX/0dK;->A06(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)Z

    move-result v39

    iget-object v0, v8, LX/5Nc;->A0g:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdw;

    if-eqz v2, :cond_13

    invoke-interface {v2}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v27

    :goto_4
    invoke-interface {v2}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_12

    const/4 v0, 0x3

    if-eq v2, v0, :cond_11

    const/4 v0, 0x4

    if-eq v2, v0, :cond_10

    const/4 v0, 0x5

    if-ne v2, v0, :cond_14

    sget-object v2, LX/aD4;->A05:LX/aD4;

    :goto_5
    iget-object v14, v13, LX/1EH;->A0E:Ljava/util/List;

    if-eqz v14, :cond_f

    invoke-static {v14}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    :goto_6
    iget-object v7, v13, LX/1EH;->A08:Ljava/lang/String;

    const-string v0, "inbox_new_message"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "add_group_member"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "direct_thread_public_flow_chat"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v6, v13, LX/1EH;->A02:LX/9PW;

    iget-object v5, v13, LX/1EH;->A09:Ljava/lang/String;

    iget-object v0, v9, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Lly;->CRu()LX/0ZT;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0ZT;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_7
    iget-object v0, v13, LX/1EH;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/8wy;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v9, v0}, LX/5jP;->A0T(Z)I

    move-result v26

    iget-object v3, v13, LX/1EH;->A0A:Ljava/lang/String;

    invoke-virtual {v9}, LX/5jP;->A14()Z

    move-result v25

    invoke-virtual {v9}, LX/5jP;->A19()Z

    move-result v24

    invoke-virtual {v9}, LX/5jP;->A17()Z

    move-result v23

    iget v0, v13, LX/1EH;->A00:I

    int-to-long v0, v0

    move-wide/from16 v21, v0

    iget-object v0, v9, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Lly;->Buv()Ljava/util/List;

    move-result-object v20

    :goto_8
    iget-object v9, v13, LX/1EH;->A0D:Ljava/lang/String;

    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v0, v8, LX/5Nc;->A0l:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    xor-int/lit8 v18, v0, 0x1

    iget-object v0, v13, LX/1EH;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/1EH;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/4Pe;->A00(Ljava/lang/String;)LX/4Pe;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v11}, LX/4Pe;->A01(Lcom/instagram/common/session/UserSession;)LX/6r2;

    move-result-object v15

    :goto_9
    invoke-static/range {v16 .. v16}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    invoke-static/range {v16 .. v16}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    invoke-static/range {v16 .. v16}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    if-eqz v14, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    move-result-object v0

    invoke-virtual {v0}, LX/0zE;->A05()LX/BaF;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    goto :goto_9

    :cond_d
    const/16 v20, 0x0

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_f
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_10
    sget-object v2, LX/aD4;->A04:LX/aD4;

    goto/16 :goto_5

    :cond_11
    sget-object v2, LX/aD4;->A03:LX/aD4;

    goto/16 :goto_5

    :cond_12
    sget-object v2, LX/aD4;->A02:LX/aD4;

    goto/16 :goto_5

    :cond_13
    const/16 v27, 0x0

    if-eqz v2, :cond_14

    goto/16 :goto_4

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_15
    const/16 v33, 0x0

    :cond_16
    const/16 v32, 0x0

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_17
    move-object/from16 v36, v12

    if-eqz v10, :cond_18

    goto/16 :goto_1

    :cond_18
    move-object/from16 v35, v12

    goto/16 :goto_2

    :cond_19
    sget-object v37, LX/MZU;->A02:LX/MZU;

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v37, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    goto/16 :goto_2

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    iget-object v0, v13, LX/1EH;->A0F:Ljava/util/List;

    if-eqz v0, :cond_20

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1d
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    move-result-object v0

    invoke-virtual {v0}, LX/0zE;->A05()LX/BaF;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    const/16 v37, 0x0

    if-eqz v31, :cond_1f

    move-object/from16 v37, v12

    :cond_1f
    iget-object v3, v13, LX/1EH;->A03:LX/5We;

    iget-object v0, v9, LX/5jP;->A0P:LX/7md;

    invoke-virtual {v0}, LX/4Mh;->A0C()LX/4Mh;

    move-result-object v2

    new-instance v0, LX/DJl;

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v35, v13

    move-object/from16 v36, v29

    move-object/from16 v38, v10

    invoke-direct/range {v33 .. v39}, LX/DJl;-><init>(LX/5t3;LX/1EH;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    goto/16 :goto_d

    :cond_20
    const/4 v14, 0x0

    :cond_21
    iget-object v13, v13, LX/1EH;->A0C:Ljava/lang/String;

    invoke-static {v6, v11}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v6

    const-string v0, "direct_enter_thread"

    invoke-virtual {v6, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const-string v0, "entry_point"

    invoke-interface {v6, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "is_request_pending"

    invoke-interface {v6, v0, v7}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "should_show_permission"

    invoke-interface {v6, v0, v7}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "is_unread"

    invoke-interface {v6, v0, v7}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "is_e2ee"

    invoke-interface {v6, v0, v7}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "ephemeral_lifetime_ms"

    move-object/from16 v0, v29

    invoke-interface {v6, v7, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "after_view_lifetime_ms"

    move-object/from16 v0, v28

    invoke-interface {v6, v7, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "is_dm_thread_eligible"

    move-object/from16 v0, v19

    invoke-interface {v6, v7, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "is_user_nickname_added"

    invoke-interface {v6, v0, v7}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "is_new_friend"

    invoke-interface {v6, v0, v7}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "is_active"

    invoke-interface {v6, v0, v7}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "has_unseen_story"

    invoke-interface {v6, v0, v7}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_22

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "inviter"

    invoke-interface {v6, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_22
    if-eqz v31, :cond_23

    const-string v0, "thread_id"

    invoke-interface {v6, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    invoke-interface {v6, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-eqz v5, :cond_24

    const-string v0, "message_id"

    invoke-interface {v6, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const/4 v4, -0x1

    move/from16 v0, v26

    if-eq v0, v4, :cond_25

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "folder"

    invoke-interface {v6, v0, v4}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    if-eqz v3, :cond_26

    const/16 v0, 0x36d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-wide/16 v3, 0x0

    cmp-long v0, v21, v3

    if-ltz v0, :cond_27

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "position"

    invoke-interface {v6, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_27
    if-eqz v20, :cond_28

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "labels"

    invoke-interface {v6, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    if-eqz v9, :cond_29

    const-string v0, "display_location"

    invoke-interface {v6, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    if-eqz v10, :cond_2a

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "recipient_id"

    invoke-interface {v6, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2a
    if-eqz v37, :cond_2b

    invoke-static/range {v37 .. v37}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, "thread_status"

    invoke-interface {v6, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_2b
    if-eqz v36, :cond_2c

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "pending_days"

    invoke-interface {v6, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2c
    if-eqz v35, :cond_2d

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "pending_start_ms"

    invoke-interface {v6, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2d
    if-eqz v27, :cond_2e

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "persona_id"

    invoke-interface {v6, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2e
    if-eqz v2, :cond_2f

    const/16 v0, 0x498

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_2f
    if-eqz v30, :cond_30

    sget-object v0, LX/IyZ;->$redex_init_class:LX/IyZ;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_35

    const/4 v0, 0x2

    if-ne v2, v0, :cond_30

    sget-object v2, LX/6s4;->A02:LX/6s4;

    :goto_c
    const-string v0, "transport_type"

    invoke-interface {v6, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_30
    if-eqz v17, :cond_31

    invoke-static/range {v17 .. v17}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "a_pk"

    invoke-interface {v6, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_31
    invoke-static {v11}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "selected_global_filters"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "selected_pill_filters"

    invoke-interface {v6, v0, v14}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "selected_pill_folder"

    invoke-interface {v6, v15, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_32
    if-eqz v13, :cond_33

    const-string v0, "selected_sort_order"

    invoke-interface {v6, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-interface {v6}, LX/0tp;->EYq()V

    :goto_d
    iget-boolean v0, v8, LX/5Nc;->A0t:Z

    if-nez v0, :cond_34

    iget v0, v8, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_34
    iget-boolean v0, v8, LX/5Nc;->A16:Z

    if-nez v0, :cond_36

    invoke-static {v11}, LX/BcK;->A01(Lcom/instagram/common/session/UserSession;)LX/BcK;

    move-result-object v0

    invoke-static {v0}, LX/BcK;->A00(LX/BcK;)I

    move-result v2

    const-string v1, "navigation_to_thread_end"

    iget-object v0, v0, LX/BcK;->A06:LX/rni;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_35
    sget-object v2, LX/6s4;->A03:LX/6s4;

    goto :goto_c

    :cond_36
    return-void
.end method
