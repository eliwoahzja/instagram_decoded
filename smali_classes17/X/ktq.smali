.class public final LX/ktq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/8kQ;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Esp;

.field public final A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/8kQ;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1, p4, p3, p2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ktq;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/ktq;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ktq;->A02:LX/9PW;

    iput-object p2, p0, LX/ktq;->A01:LX/8kQ;

    iput-object p5, p0, LX/ktq;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/ktq;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/ktq;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/ktq;->A0A:Ljava/lang/String;

    iput-boolean p9, p0, LX/ktq;->A08:Z

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/ktq;->A09:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/pxb;

    invoke-direct {v0, p0, v1}, LX/pxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/ktq;->A07:LX/Esp;

    return-void
.end method

.method public static final A00(LX/ktq;LX/M75;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 38

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/ktq;->A08:Z

    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    if-eqz v0, :cond_4

    if-eqz p1, :cond_6

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const v1, -0x5ba27379

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_7

    const/4 v1, 0x0

    iget-object v0, v5, LX/ktq;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ffd;

    const v0, -0x21f4c61f

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez p3, :cond_1

    if-nez v9, :cond_1

    const/16 v31, 0x0

    :goto_1
    iget-object v0, v7, LX/ffd;->A01:LX/mbh;

    invoke-static {v0}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v0, v7, LX/ffd;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    invoke-interface {v0, v6}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    const-wide/16 v8, 0x3e8

    mul-long v36, v36, v8

    iget-object v0, v7, LX/ffd;->A00:Lcom/instagram/common/session/UserSession;

    const-string v7, "ig_ai_business_agent"

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v7}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v18

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const-string v30, "none"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v12, LX/4wf;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v23

    move-object/from16 v26, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v2

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move/from16 p0, v1

    move/from16 p1, v1

    invoke-direct/range {v12 .. v39}, LX/4wf;-><init>(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Uq;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    sget-object v6, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v6, v0}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/4sa;->A0E(LX/A1x;)Z

    :goto_3
    if-eqz p4, :cond_9

    invoke-static/range {p4 .. p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TH3;

    iget-object v0, v0, LX/TH3;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v8, 0x3e8

    mul-long/2addr v10, v8

    goto :goto_2

    :cond_1
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v8

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/ffd;->A02:Ljava/lang/String;

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "true"

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v9, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_1

    :cond_4
    if-eqz p1, :cond_6

    :cond_5
    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d190e87

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    move-object v2, v13

    :cond_7
    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    invoke-static/range {p4 .. p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TH3;

    iget-object v0, v0, LX/TH3;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v11, v13

    move-object v10, v13

    :cond_a
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    const/4 v8, 0x1

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9, v8}, Ljava/util/BitSet;-><init>(I)V

    iget-object v0, v5, LX/ktq;->A01:LX/8kQ;

    iget-object v12, v0, LX/8kQ;->A00:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v7, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v5, LX/ktq;->A05:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v5, LX/ktq;->A04:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {v7, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_b

    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x21f4c61f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :cond_b
    const-string v0, "ent_id"

    invoke-virtual {v7, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client_join_id"

    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prompt_to_autosend"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x9b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "icebreaker_ids"

    invoke-virtual {v7, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v0, "log_click_component"

    move-object/from16 v2, p2

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/util/BitSet;->set(I)V

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_e

    const-wide/16 v2, 0x1

    :goto_6
    const-string v1, "is_optimistic_rendering"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/ktq;->A00:Landroid/app/Activity;

    iget-object v2, v5, LX/ktq;->A03:Lcom/instagram/common/session/UserSession;

    move-object v1, v3

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/ktq;->A02:LX/9PW;

    invoke-static {v1, v0, v2}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v2

    new-instance v1, LX/nAJ;

    invoke-direct {v1, v4}, LX/nAJ;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v8, :cond_f

    const-string v0, "com.bloks.www.ig.me_ai_agent.async_action.ai_agent_click"

    invoke-static {v1, v0, v7, v6}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return-void

    :cond_e
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_f
    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/ktq;Ljava/lang/String;)V
    .locals 10

    iget-object v3, p0, LX/ktq;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, p0, LX/ktq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/7cR;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const/4 v7, 0x1

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v7}, Ljava/util/BitSet;-><init>(I)V

    iget-object v0, p0, LX/ktq;->A01:LX/8kQ;

    iget-object v1, v0, LX/8kQ;->A00:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/ktq;->A05:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/ktq;->A04:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "ent_id"

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prompt_to_autosend"

    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_cta_url_to_pin"

    invoke-static {v0, v6, v7}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "log_click_component"

    invoke-virtual {v6, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v3, p0, LX/ktq;->A00:Landroid/app/Activity;

    move-object v1, v3

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/ktq;->A02:LX/9PW;

    invoke-static {v2, v1, v0, v9}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v2

    new-instance v1, LX/nAJ;

    invoke-direct {v1, v4}, LX/nAJ;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v7, :cond_1

    const-string v0, "com.bloks.www.ig.me_ai_agent.async_action.ai_agent_click"

    invoke-static {v1, v0, v6, v5}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/ktq;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    iget-object v2, p0, LX/ktq;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/ktq;->A03:Lcom/instagram/common/session/UserSession;

    const-string v1, "ig_ai_business_agent"

    iget-object v0, p0, LX/ktq;->A02:LX/9PW;

    invoke-static {v2, v0, v3, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v5

    iget-object v0, p0, LX/ktq;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ffd;

    iget-object v0, v0, LX/ffd;->A01:LX/mbh;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/3Qn;->A0H:LX/mbh;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/3Qn;->A1K:Z

    new-instance v0, LX/gfs;

    invoke-direct {v0, p1, v2}, LX/gfs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/3Qn;->A09:LX/EBl;

    iput-boolean v1, v5, LX/3Qn;->A1H:Z

    iget-object v0, p0, LX/ktq;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/3Qn;->A0Q:Ljava/lang/String;

    invoke-static {v3}, LX/7cR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/ktq;->A08:Z

    if-eqz v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    :goto_0
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x820d2c00051aceL

    invoke-static {v3, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    iget-object v2, p0, LX/ktq;->A09:Landroid/os/Handler;

    new-instance v1, LX/oqm;

    invoke-direct {v1, p0, v5, v0}, LX/oqm;-><init>(LX/ktq;LX/3Qa;F)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840d2c0002035cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-float v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/3Qa;->A0A()V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "prompt_pill"

    :goto_0
    invoke-static {p0, v5}, LX/ktq;->A01(LX/ktq;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x78d281ff

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Swg;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v5, "ask_a_question"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/VOo;->A09:LX/VOo;

    const v0, 0x616c2d35

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/VOo;->A06:LX/VOo;

    if-ne v1, v0, :cond_2

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d190e87

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    const v0, -0x21f4c61f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    new-instance v1, LX/TH3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TH3;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/TH3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :cond_7
    invoke-static {p0, v4, v5, p1, v6}, LX/ktq;->A00(LX/ktq;LX/M75;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, p3}, LX/ktq;->A02(LX/ktq;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
