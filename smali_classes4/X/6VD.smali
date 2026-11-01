.class public final LX/6VD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8qb;

.field public final A03:LX/6Ts;

.field public final A04:LX/6TN;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/2by;

.field public final A08:LX/4Pe;

.field public final A09:LX/Ei1;

.field public final A0A:LX/6Tv;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ka;LX/2by;Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8qb;LX/Ei1;LX/6Tv;LX/6Ts;LX/6TN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6VD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/6VD;->A02:LX/8qb;

    iput-object p1, p0, LX/6VD;->A00:LX/4Ka;

    iput-object p8, p0, LX/6VD;->A03:LX/6Ts;

    iput-object p2, p0, LX/6VD;->A07:LX/2by;

    iput-object p9, p0, LX/6VD;->A04:LX/6TN;

    iput-object p6, p0, LX/6VD;->A09:LX/Ei1;

    iput-object p7, p0, LX/6VD;->A0A:LX/6Tv;

    iput-object p4, p0, LX/6VD;->A08:LX/4Pe;

    const/16 v0, 0x15

    new-instance v1, LX/9uO;

    invoke-direct {v1, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6VD;->A06:LX/Esp;

    const/16 v0, 0x14

    new-instance v1, LX/9uO;

    invoke-direct {v1, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6VD;->A05:LX/Esp;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6VD;->A0B:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/A2g;LX/BuE;LX/G80;Lcom/instagram/model/direct/DirectThreadKey;LX/6VD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 13

    move-object/from16 v6, p4

    iget-object v0, v6, LX/6VD;->A0A:LX/6Tv;

    iget-object v0, v0, LX/6Tv;->A00:LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A0A()V

    iget-object v5, v6, LX/6VD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4UL;->A01(Lcom/instagram/common/session/UserSession;)LX/4UL;

    move-result-object v9

    const/16 v0, 0x29

    new-instance v1, LX/9tO;

    invoke-direct {v1, v5, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1KH;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1KH;

    move-object/from16 v7, p3

    iget-object v8, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v4, v6, LX/6VD;->A00:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    move-object/from16 v2, p7

    invoke-static {v1, v0, v5, v2}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v3

    iput-object v4, v3, LX/3Qn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v7}, LX/3Qn;->A0I(Lcom/instagram/model/direct/DirectThreadKey;)V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v10, p9

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, LX/3Qn;->A0L(Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81156f00136c96L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/6VD;->A09:LX/Ei1;

    invoke-virtual {v3, v4, v1, v0, v7}, LX/3Qn;->A0E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Ei1;Z)V

    move-object/from16 v12, p5

    iput-object v12, v3, LX/3Qn;->A0N:Ljava/lang/Integer;

    iget-object v0, v6, LX/6VD;->A03:LX/6Ts;

    iget-object v0, v0, LX/6Ts;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/3Qn;->A0n:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/3Qn;->A1F:Z

    const/4 v7, 0x0

    if-eqz p0, :cond_b

    iget-object v0, p0, LX/A2g;->A05:Ljava/lang/String;

    :goto_0
    invoke-virtual {v9, v0}, LX/4UL;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v11, LX/1KH;->A01:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, LX/3Qn;->A1N:Z

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v7, LX/Bsf;

    invoke-direct {v7, v0}, LX/Bsf;-><init>(Ljava/lang/String;)V

    :cond_2
    iput-object v7, v3, LX/3Qn;->A03:LX/mga;

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/3Qn;->A05:LX/9PW;

    new-instance v0, LX/Dmr;

    invoke-direct {v0, p0, v9, v6}, LX/Dmr;-><init>(LX/A2g;LX/4UL;LX/6VD;)V

    iput-object v0, v3, LX/3Qn;->A09:LX/EBl;

    iget-object v0, v6, LX/6VD;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/3Qn;->A0r:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/3Qn;->A0L:Ljava/lang/Integer;

    if-eqz p5, :cond_9

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v0, 0x4c

    if-eq v7, v0, :cond_3

    const/16 v0, 0x3f6

    if-ne v7, v0, :cond_9

    invoke-static {v5}, LX/6Qg;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, LX/3Qn;->A18:Z

    move/from16 v0, p10

    iput-boolean v0, v3, LX/3Qn;->A1E:Z

    move/from16 v0, p11

    iput-boolean v0, v3, LX/3Qn;->A1M:Z

    if-eqz p0, :cond_8

    iget v0, p0, LX/A2g;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3Qn;->A0M:Ljava/lang/Integer;

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/G80;->A02:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/A2g;->A05:Ljava/lang/String;

    :cond_5
    iput-object v0, v3, LX/3Qn;->A0h:Ljava/lang/String;

    iget-object v0, p0, LX/A2g;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/3Qn;->A0Y:Ljava/lang/String;

    if-eqz p2, :cond_d

    :cond_6
    :goto_3
    iget-object v0, p2, LX/G80;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iput-object v0, v3, LX/3Qn;->A0P:Ljava/lang/Long;

    :cond_7
    iget-object v7, p2, LX/G80;->A03:Ljava/util/List;

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0U;

    iget v7, v0, LX/G0U;->A01:I

    iget v0, v0, LX/G0U;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/instagram/api/schemas/ContentSearchResultMatchDataImpl;

    invoke-direct {v0, v8, v7}, Lcom/instagram/api/schemas/ContentSearchResultMatchDataImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_d

    iget-object v0, p2, LX/G80;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v3, LX/3Qn;->A0h:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v0, v7

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v9, v3, LX/3Qn;->A10:Ljava/util/List;

    :cond_d
    if-eqz p1, :cond_e

    iget-object v0, p1, LX/BuE;->A00:LX/4Pe;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/3Qn;->A0A:LX/4Pe;

    iget-object v7, p1, LX/BuE;->A01:LX/FWm;

    instance-of v0, v7, LX/0zF;

    if-eqz v0, :cond_11

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.filter.impl.singlefilter.SingleFilterConfig"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/0zF;

    iget-object v0, v7, LX/0zF;->A00:LX/0zE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/3Qn;->A11:Ljava/util/List;

    :cond_e
    :goto_5
    move-object/from16 v0, p8

    if-eqz p8, :cond_f

    iput-object v0, v3, LX/3Qn;->A0l:Ljava/lang/String;

    :cond_f
    iget-object v0, v6, LX/6VD;->A08:LX/4Pe;

    instance-of v0, v0, LX/1Ee;

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, LX/3Qr;

    if-nez v0, :cond_10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/high16 v0, 0x10000

    invoke-static {v4, v0}, LX/48U;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    filled-new-array {v0}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, LX/3Qn;->A1U:[Landroid/content/Intent;

    :cond_10
    invoke-static {v5}, LX/A2e;->A00(Lcom/instagram/common/session/UserSession;)LX/A2e;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string v0, "inbox_click_to_launch"

    invoke-static {v4, v0, v2}, LX/A2e;->A01(LX/A2e;Ljava/lang/String;Z)V

    const-string v0, "direct_thread_launcher_launch"

    invoke-static {v4, v0, v1}, LX/A2e;->A01(LX/A2e;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_11
    instance-of v0, v7, LX/6WY;

    if-eqz v0, :cond_e

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.filter.impl.combinationfilter.CombinationFilterConfig"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/6WY;

    iget-object v0, v7, LX/6WY;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/3Qn;->A11:Ljava/util/List;

    iget-object v0, v7, LX/6WY;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/3Qn;->A12:Ljava/util/List;

    goto :goto_5

    :cond_12
    :goto_6
    :try_start_0
    invoke-virtual {v3}, LX/3Qa;->A0A()V

    if-eqz v4, :cond_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "direct_thread_launcher_launch"

    invoke-static {v4, v0, v2}, LX/A2e;->A01(LX/A2e;Ljava/lang/String;Z)V

    :cond_13
    return-void

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_14

    const-string v0, "direct_thread_launcher_launch"

    invoke-static {v4, v0, v2}, LX/A2e;->A01(LX/A2e;Ljava/lang/String;Z)V

    :cond_14
    throw v1
.end method

.method public static final A01(LX/A2g;LX/BuE;LX/G80;Lcom/instagram/model/direct/DirectThreadKey;LX/6VD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 10

    move-object v8, p4

    iget-object v0, p4, LX/6VD;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, LX/6VD;->A02:LX/8qb;

    check-cast v0, LX/8qd;

    move-object v7, p3

    invoke-static {v0, p3}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1jC;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object p0, p5

    move-object/from16 p1, p6

    move-object/from16 p2, p7

    move/from16 p4, p9

    move/from16 p5, p10

    invoke-static/range {v4 .. v15}, LX/6VD;->A00(LX/A2g;LX/BuE;LX/G80;Lcom/instagram/model/direct/DirectThreadKey;LX/6VD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object v2, LX/IAv;->A00:LX/IAv;

    iget-object v1, v8, LX/6VD;->A07:LX/2by;

    invoke-virtual {v2, v1, v3, v0}, LX/IAv;->A07(LX/0tn;LX/Wdb;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method
