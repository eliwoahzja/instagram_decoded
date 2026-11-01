.class public final LX/BH8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BH8;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    return-void
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/lang/Integer;)Ljava/util/HashMap;
    .locals 9

    iget-object v5, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p3}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_c

    invoke-interface {p3}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Wbc;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {p3}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    invoke-interface {p3}, LX/Lly;->Buv()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MY;

    iget-object v1, v0, LX/4MY;->A01:LX/1c9;

    sget-object v0, LX/1c9;->A04:LX/1c9;

    if-ne v1, v0, :cond_1

    const-string v0, "appointment_booked"

    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/1c9;->A0G:LX/1c9;

    const-string v7, "order_placed"

    if-eq v1, v0, :cond_b

    sget-object v0, LX/1c9;->A0I:LX/1c9;

    if-ne v1, v0, :cond_2

    const-string v0, "payment_received"

    goto :goto_2

    :cond_2
    sget-object v0, LX/1c9;->A0H:LX/1c9;

    if-ne v1, v0, :cond_3

    const-string v0, "order_shipped"

    goto :goto_2

    :cond_3
    sget-object v0, LX/1c9;->A0F:LX/1c9;

    const-string v2, "lead"

    if-eq v1, v0, :cond_a

    sget-object v0, LX/1c9;->A0E:LX/1c9;

    if-ne v1, v0, :cond_4

    const-string v0, "important"

    goto :goto_2

    :cond_4
    sget-object v0, LX/1c9;->A0C:LX/1c9;

    if-ne v1, v0, :cond_5

    const-string v0, "follow_up"

    goto :goto_2

    :cond_5
    sget-object v0, LX/1c9;->A0B:LX/1c9;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/1c9;->A09:LX/1c9;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/1c9;->A03:LX/1c9;

    if-ne v1, v0, :cond_6

    const-string v0, "ad_inquiry"

    goto :goto_2

    :cond_6
    sget-object v0, LX/1c9;->A0K:LX/1c9;

    const-string v7, "priority"

    if-eq v1, v0, :cond_b

    sget-object v0, LX/1c9;->A0A:LX/1c9;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/1c9;->A0D:LX/1c9;

    if-ne v1, v0, :cond_7

    const-string v0, "high_intent"

    goto :goto_2

    :cond_7
    sget-object v0, LX/1c9;->A06:LX/1c9;

    if-ne v1, v0, :cond_8

    const/16 v0, 0x8f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget-object v0, LX/1c9;->A08:LX/1c9;

    if-ne v1, v0, :cond_9

    const-string v0, "creator"

    goto :goto_2

    :cond_9
    sget-object v0, LX/1c9;->A0L:LX/1c9;

    if-ne v1, v0, :cond_0

    const-string v0, "responsive"

    goto :goto_2

    :cond_a
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    move-object v4, v6

    goto/16 :goto_0

    :cond_d
    invoke-interface {p3}, LX/Fag;->CUS()LX/0lG;

    move-result-object v2

    invoke-static {p1, p2}, LX/1ZF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1ZF;

    move-result-object v1

    new-instance v0, LX/4UO;

    invoke-direct {v0, p2, v2, p3, v1}, LX/4UO;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;LX/1ZF;)V

    iget-object v0, v0, LX/4UO;->A01:LX/WdA;

    invoke-interface {v0}, LX/Wdb;->DcB()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    const-string v0, "flag"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v0, ","

    invoke-static {v0, v6}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "seller_id"

    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "buyer_id"

    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "thread_id"

    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "labels_as_string"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entry_point"

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const-string v0, "thread_view"

    :goto_3
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_f
    const-string v0, "tas_upsell"

    goto :goto_3

    :cond_10
    const-string v0, "inbox_action_sheet"

    goto :goto_3

    :cond_11
    return-object v6
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V
    .locals 4

    const-string v0, "com.bloks.www.biig.tas.label.selection"

    invoke-static {v0, p2}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    new-instance v0, LX/KWq;

    invoke-direct {v0, p1}, LX/KWq;-><init>(LX/1ok;)V

    iget-object v0, v0, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v0, v1}, LX/KXt;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/T60;

    move-result-object v3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810dcf00024c52L    # 3.03570205422E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/FDl;->A02:F

    :cond_0
    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BH8;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v2, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/lang/Integer;)V
    .locals 29

    move-object/from16 v14, p1

    move-object/from16 v7, p3

    invoke-static {v7, v14}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v12, p2

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    invoke-direct {v1, v14, v7, v0, v6}, LX/BH8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v0, "buyer_id"

    invoke-static {v0, v5}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v16

    const-string v22, ""

    if-nez v16, :cond_0

    move-object/from16 v16, v22

    :cond_0
    const-string v0, "seller_id"

    invoke-static {v0, v5}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v22, v0

    :cond_1
    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {v4}, LX/BGS;->A00(LX/2in;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v14, v7, v5}, LX/BH8;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    const/4 v3, 0x0

    sget-object v1, LX/BGS;->A00:LX/Izl;

    sget-object v0, LX/BGS;->A01:[LX/Lms;

    invoke-static {v4, v1, v0, v3, v2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :goto_0
    new-instance v2, LX/IdU;

    invoke-direct {v2, v12, v7}, LX/IdU;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v18, LX/Id0;->A04:LX/Id0;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v19, LX/Id1;->A05:LX/Id1;

    :goto_1
    const/16 v17, 0x0

    move-object/from16 v21, v16

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v22}, LX/IdU;->A01(LX/BAQ;LX/Id0;LX/Id1;LX/IdU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v19, LX/Id1;->A0P:LX/Id1;

    goto :goto_1

    :cond_4
    sget-object v19, LX/Id1;->A0B:LX/Id1;

    goto :goto_1

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_6

    invoke-static {v14, v7, v5}, LX/BH8;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_8

    const-string v4, "IG_TAS_SCREEN_IN_THREAD_LIST"

    :goto_2
    invoke-static {v7}, LX/M0M;->A00(Lcom/instagram/common/session/UserSession;)LX/M0M;

    move-result-object v15

    const/16 v24, 0x1a

    new-instance v3, LX/lrw;

    move-object/from16 v23, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    invoke-direct/range {v23 .. v28}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v11, 0x5

    iget-object v0, v15, LX/M0M;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    sget-object v8, LX/IEz;->A00:LX/IEz;

    iget-object v1, v15, LX/M0M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v1, v2}, LX/IEz;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "IG_TAS_SCREEN_IN_THREAD_LIST"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v1, v2}, LX/IEz;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    invoke-virtual {v3}, LX/lrw;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const-string v4, "IG_TAS_SCREEN_IN_THREAD"

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x19e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "business_ig_id"

    invoke-virtual {v10, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v2}, LX/LTr;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0, v11}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v9}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    move-result-object v1

    new-instance v13, LX/QSc;

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, LX/QSc;-><init>(Landroid/content/Context;LX/M0M;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x19

    invoke-static {v13, v8, v1, v3, v0}, LX/QRi;->A00(LX/Rny;LX/a06;LX/3YS;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/lang/Integer;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p1

    invoke-direct {p0, p1, p2, p3, p4}, LX/BH8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/63v;

    invoke-direct {v2, p2, v0, v0}, LX/63v;-><init>(LX/1ok;ZZ)V

    const-string v3, "com.bloks.www.biig.tas.label.selection"

    const-wide/16 v5, 0x258

    invoke-static/range {v1 .. v6}, LX/64E;->A04(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void
.end method
