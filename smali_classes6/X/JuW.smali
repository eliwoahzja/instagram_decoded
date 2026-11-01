.class public final LX/JuW;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8WW;

.field public final synthetic A02:LX/8XO;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/8WW;LX/8XO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;I)V
    .locals 0

    iput-object p2, p0, LX/JuW;->A02:LX/8XO;

    iput-object p3, p0, LX/JuW;->A03:Ljava/lang/String;

    iput p7, p0, LX/JuW;->A00:I

    iput-object p4, p0, LX/JuW;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/JuW;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/JuW;->A06:Ljava/util/UUID;

    iput-object p1, p0, LX/JuW;->A01:LX/8WW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, -0x7f2a6b35

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/JuW;->A02:LX/8XO;

    iget-boolean v0, v1, LX/8XO;->A00:Z

    if-nez v0, :cond_0

    const v0, -0x4de89baf

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v1, LX/8XO;->A04:LX/8X7;

    iget-object v1, v0, LX/8X7;->A00:LX/8X6;

    sget-object v0, LX/3rX;->A02:LX/3rX;

    iput-object v0, v1, LX/8X6;->A04:LX/3rX;

    iget-object v0, v1, LX/8X6;->A02:LX/LcM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LcM;->Frr()V

    :cond_1
    const v0, 0x63c2b72e

    goto :goto_0
.end method

.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, -0x361029a7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JuW;->A02:LX/8XO;

    iget-boolean v0, v3, LX/8XO;->A00:Z

    if-nez v0, :cond_0

    const v0, -0x246333ad

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v3, LX/8XO;->A04:LX/8X7;

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v2

    :goto_1
    iget-object v0, v1, LX/8X7;->A00:LX/8X6;

    iget-object v1, v0, LX/8X6;->A0E:LX/hmQ;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/hmQ;->Frl(ZI)V

    iget-object v1, v3, LX/8XO;->A01:Landroid/content/Context;

    const v0, 0x7f1356be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8XO;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/8XO;->A03:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    const v0, 0x75588ab6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v10, p1

    const v0, 0x33201df9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast v10, LX/Q9w;

    const v0, -0x1a8dbe89

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/JuW;->A02:LX/8XO;

    iget-boolean v1, v0, LX/8XO;->A00:Z

    if-nez v1, :cond_0

    const v0, -0x25d6a2b7

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x527709ee

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v0, LX/8XO;->A04:LX/8X7;

    iget v7, v10, LX/4Kl;->A01:I

    iget-object v1, v1, LX/8X7;->A00:LX/8X6;

    iget-object v3, v1, LX/8X6;->A0E:LX/hmQ;

    const/4 v12, 0x1

    invoke-interface {v3, v12, v7}, LX/hmQ;->Frl(ZI)V

    iget-boolean v1, v10, LX/Q9w;->A02:Z

    invoke-interface {v3, v1}, LX/hmQ;->FY6(Z)V

    iget-object v1, v10, LX/Q9w;->A01:LX/Q8t;

    if-eqz v1, :cond_a

    iget-object v3, v1, LX/Q8t;->A00:Ljava/util/HashMap;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/reels/ReelResponseItemIntf;

    iget-object v3, v0, LX/8XO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/5zw;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v7, v12}, LX/5zw;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;Z)Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v7

    if-eqz v7, :cond_1

    :cond_2
    invoke-virtual {v9, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v3, v0, LX/8XO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LX/3xw;->A0W(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yv;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v8

    const/4 v7, 0x2

    if-lt v8, v7, :cond_7

    iget-object v9, v10, LX/Q9w;->A00:LX/POG;

    if-eqz v9, :cond_4

    const v8, 0x5a2e3df1

    const-string v7, "itas-android"

    invoke-interface {v9, v7, v8}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v8

    new-instance v7, LX/Jee;

    invoke-direct {v7, v8, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v7, v1, LX/3yv;->A0O:LX/Jee;

    :cond_4
    invoke-virtual {v1}, LX/3yv;->ESt()Z

    move-result v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    iget v7, v10, LX/4Kl;->A00:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    iget-object v7, v2, LX/JuW;->A06:Ljava/util/UUID;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, -0x1

    new-instance v18, LX/8zp;

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v26}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iget-object v13, v0, LX/8XO;->A05:LX/AL9;

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v12, v2, LX/JuW;->A03:Ljava/lang/String;

    iget v11, v2, LX/JuW;->A00:I

    iget-object v7, v2, LX/JuW;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/JuW;->A05:Ljava/lang/String;

    const-wide/16 v16, 0x23

    const-string v10, "stories_feed_of_ads"

    iget-object v3, v13, LX/AL9;->A01:LX/2by;

    const/16 v0, 0x3d4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v14, -0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "chaining_position"

    invoke-interface {v3, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v13, LX/AL9;->A03:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v3, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-interface {v3, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, ""

    const-string v0, "contextual_ads_category"

    invoke-interface {v3, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v3, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trigger_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v10, 0xa

    invoke-static {v12, v10}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_position"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v10}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    iget-object v9, v0, LX/8zp;->A0Y:LX/3yv;

    sget-object v1, LX/aQu;->A00:LX/aQu;

    invoke-virtual {v9}, LX/3yv;->A16()Z

    move-result v0

    invoke-virtual {v1, v9, v0}, LX/aQu;->A00(LX/3yv;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v10}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ad_ids"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "multi_ads_id"

    invoke-interface {v3, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v3, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "insertion_mechanism"

    invoke-interface {v3, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v3, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_6
    iget-object v0, v2, LX/JuW;->A01:LX/8WW;

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v8, LX/7zs;->A05:LX/7zs;

    sget-object v9, LX/7zt;->A03:LX/7zt;

    move-object v7, v0

    move/from16 v11, v23

    move v12, v5

    move v13, v5

    invoke-virtual/range {v7 .. v13}, LX/8WW;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    const v0, -0x739fa6bf

    goto/16 :goto_0

    :cond_7
    iget-object v8, v2, LX/JuW;->A03:Ljava/lang/String;

    iget v12, v2, LX/JuW;->A00:I

    iget-object v9, v2, LX/JuW;->A04:Ljava/lang/String;

    iget-object v10, v2, LX/JuW;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/8XO;->A01:Landroid/content/Context;

    const v2, 0x7f137675

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8XO;->A00(Ljava/lang/String;)V

    iget-object v7, v0, LX/8XO;->A05:LX/AL9;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const-string v11, "hid_returns_single_ad"

    :goto_4
    invoke-virtual/range {v7 .. v12}, LX/AL9;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, LX/8XO;->A03:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    const v0, -0x5cc704db

    goto/16 :goto_0

    :cond_8
    const-string v11, "hid_returns_zero_ads"

    goto :goto_4

    :cond_9
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    iget-object v8, v2, LX/JuW;->A03:Ljava/lang/String;

    iget v12, v2, LX/JuW;->A00:I

    iget-object v9, v2, LX/JuW;->A04:Ljava/lang/String;

    iget-object v10, v2, LX/JuW;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/8XO;->A01:Landroid/content/Context;

    const v1, 0x7f137675

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8XO;->A00(Ljava/lang/String;)V

    iget-object v7, v0, LX/8XO;->A05:LX/AL9;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    const-string v11, "hid_returns_single_ad"

    :goto_5
    invoke-virtual/range {v7 .. v12}, LX/AL9;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, LX/8XO;->A03:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    const v0, 0x532188c

    goto/16 :goto_0

    :cond_b
    const-string v11, "hid_returns_zero_ads"

    goto :goto_5
.end method
