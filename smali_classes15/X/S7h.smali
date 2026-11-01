.class public final LX/S7h;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5dX;

.field public final synthetic A02:LX/8sr;

.field public final synthetic A03:LX/8zp;

.field public final synthetic A04:LX/Ndv;

.field public final synthetic A05:LX/8Z2;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/UUID;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/5dX;LX/8sr;LX/8zp;LX/Ndv;LX/8Z2;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;IZ)V
    .locals 0

    iput-object p5, p0, LX/S7h;->A05:LX/8Z2;

    iput-object p6, p0, LX/S7h;->A06:Ljava/lang/String;

    iput p9, p0, LX/S7h;->A00:I

    iput-object p7, p0, LX/S7h;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/S7h;->A01:LX/5dX;

    iput-object p3, p0, LX/S7h;->A03:LX/8zp;

    iput-object p4, p0, LX/S7h;->A04:LX/Ndv;

    iput-object p8, p0, LX/S7h;->A08:Ljava/util/UUID;

    iput-object p2, p0, LX/S7h;->A02:LX/8sr;

    iput-boolean p10, p0, LX/S7h;->A09:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, 0x78e31e6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/S7h;->A05:LX/8Z2;

    iget-object v0, v0, LX/8Z2;->A00:LX/ecJ;

    iget-object v1, v0, LX/ecJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Z1;

    sget-object v0, LX/3rX;->A02:LX/3rX;

    iput-object v0, v1, LX/8Z1;->A06:LX/3rX;

    const v0, -0x9b3ac5f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 10

    const v0, -0x43853a8c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/S7h;->A05:LX/8Z2;

    iget-object v1, v3, LX/8Z2;->A00:LX/ecJ;

    iget-object v0, v1, LX/ecJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Z1;

    iget-object v0, v0, LX/8Z1;->A0G:LX/hmQ;

    invoke-interface {v0, v4, v4}, LX/hmQ;->Frl(ZI)V

    invoke-virtual {v1, v4}, LX/ecJ;->A00(Z)V

    iget-object v9, v3, LX/8Z2;->A02:LX/5Rz;

    iget-object v6, p0, LX/S7h;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/S7h;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/S7h;->A01:LX/5dX;

    iget-object v8, v0, LX/5dX;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/S7h;->A02:LX/8sr;

    iget-boolean v5, p0, LX/S7h;->A09:Z

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v9, LX/5Rz;->A02:LX/2by;

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/5Rz;->A04:Ljava/lang/String;

    invoke-static {v3, v1}, LX/BRg;->A1C(LX/0tp;Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/5Rz;->A01:LX/9PW;

    invoke-static {v3, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    const-string v0, "trigger_type"

    invoke-interface {v3, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LX/8sr;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/8Xj;->A00(LX/6BY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_0
    const v0, 0x11c7f6d6

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v8, p1

    const v0, -0x2f67262b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v18

    check-cast v8, LX/QD4;

    const/4 v0, 0x0

    const/4 v14, 0x0

    const v1, -0x1b8d3fe5

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v12

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v10, v13, LX/S7h;->A05:LX/8Z2;

    iget-object v2, v10, LX/8Z2;->A00:LX/ecJ;

    iget-object v7, v2, LX/ecJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/8Z1;

    iget-object v4, v7, LX/8Z1;->A0G:LX/hmQ;

    const/4 v6, 0x1

    invoke-interface {v4, v6, v3}, LX/hmQ;->Frl(ZI)V

    iget-boolean v1, v8, LX/QD4;->A02:Z

    invoke-interface {v4, v1}, LX/hmQ;->FY6(Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v5, v10, LX/8Z2;->A02:LX/5Rz;

    iget-object v9, v8, LX/QD4;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    if-eqz v9, :cond_c

    const v4, -0x2a29ba85

    const-string v1, "itas-android"

    invoke-static {v9, v1, v4}, LX/BRg;->A06(LX/4Ex;Ljava/lang/String;I)LX/a1n;

    move-result-object v14

    const/16 v16, 0x1

    :goto_0
    iget-object v4, v5, LX/5Rz;->A02:LX/2by;

    const/16 v1, 0x1ed

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const/16 v1, 0x3bc

    new-instance v9, LX/6dc;

    invoke-direct {v9, v4, v1}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v9}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v4

    const-string v1, "chaining_position"

    invoke-virtual {v9, v1, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v5, LX/5Rz;->A04:Ljava/lang/String;

    invoke-virtual {v9, v4}, LX/6dc;->A1d(Ljava/lang/String;)V

    const-string v1, "client_session_id"

    invoke-virtual {v9, v1, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    const-string v1, "contextual_ads_category"

    invoke-virtual {v9, v1, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/5Rz;->A01:LX/9PW;

    invoke-static {v9, v1}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    const/4 v4, 0x0

    if-eqz v16, :cond_b

    const v1, 0x1666c561

    invoke-interface {v14, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    const-string v1, "trigger_type"

    invoke-virtual {v9, v1, v15}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_a

    const v1, -0x14a81651

    invoke-interface {v14, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v15

    :goto_2
    const-string v1, "multi_ads_type_number"

    invoke-virtual {v9, v1, v15}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v16, :cond_9

    const v1, -0x769a5897

    invoke-interface {v14, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    :goto_3
    const-string v1, "hscroll_seed_ad_id"

    invoke-virtual {v9, v1, v15}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v16, :cond_8

    const v1, -0xbfd3f09

    invoke-interface {v14, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v15

    :goto_4
    const-string v1, "hscroll_seed_ad_position"

    invoke-virtual {v9, v1, v15}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v16, :cond_7

    const v1, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v14, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :goto_5
    const-string v1, "multi_ads_id"

    invoke-virtual {v9, v1, v15}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_6

    const v1, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v14, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :goto_6
    const-string v1, "multi_ads_unit_id"

    invoke-virtual {v9, v1, v15}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_5

    const v1, 0x7cf0bdc9    # 1.00000044E37f

    invoke-interface {v14, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :goto_7
    const-string v1, "insertion_mechanism"

    invoke-virtual {v9, v1, v15}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_4

    const v1, 0x64e5701a

    invoke-interface {v14, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v15

    :goto_8
    const-string v1, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v9, v1, v15}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v16, :cond_0

    const v1, 0xd3654eb

    invoke-interface {v14, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v1, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v9, v1, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    :cond_1
    iget-object v9, v8, LX/QD4;->A01:LX/Q8t;

    if-eqz v9, :cond_10

    iget-object v1, v13, LX/S7h;->A06:Ljava/lang/String;

    move-object/from16 v32, v1

    iget v1, v13, LX/S7h;->A00:I

    move/from16 v31, v1

    iget-object v1, v13, LX/S7h;->A07:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v13, LX/S7h;->A01:LX/5dX;

    move-object/from16 v30, v1

    iget-object v4, v13, LX/S7h;->A03:LX/8zp;

    iget-object v1, v13, LX/S7h;->A04:LX/Ndv;

    move-object/from16 v29, v1

    iget-object v13, v13, LX/S7h;->A08:Ljava/util/UUID;

    iget-object v1, v9, LX/Q8t;->A00:Ljava/util/HashMap;

    if-eqz v1, :cond_10

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v14

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {v17 .. v17}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/model/reels/ReelResponseItemIntf;

    iget-object v1, v10, LX/8Z2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v15}, LX/5zw;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-static {v1, v15, v3}, LX/5zw;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;Z)Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v14, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_3
    invoke-virtual {v14, v9, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_4
    move-object v15, v0

    goto :goto_8

    :cond_5
    move-object v15, v0

    goto :goto_7

    :cond_6
    move-object v15, v0

    goto/16 :goto_6

    :cond_7
    move-object v15, v0

    goto/16 :goto_5

    :cond_8
    move-object v15, v0

    goto/16 :goto_4

    :cond_9
    move-object v15, v0

    goto/16 :goto_3

    :cond_a
    move-object v15, v0

    goto/16 :goto_2

    :cond_b
    move-object v15, v0

    goto/16 :goto_1

    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v10, v10, LX/8Z2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v9

    invoke-virtual {v14}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/3xw;->A0W(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3yv;

    iget-object v1, v8, LX/QD4;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    if-eqz v1, :cond_e

    iput-object v1, v9, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    :cond_e
    invoke-virtual {v9}, LX/3yv;->ESt()Z

    move-result v27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    iget v1, v8, LX/4Kl;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, -0x1

    new-instance v1, LX/8zp;

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    invoke-direct/range {v19 .. v27}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v9, v8, LX/QD4;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    if-eqz v9, :cond_15

    const v1, -0x1150784b

    const-string v0, "itas-android"

    invoke-static {v9, v0, v1}, LX/BRg;->A06(LX/4Ex;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_14

    const v1, 0x50d07a5

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, -0x315db17a

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/J3R;

    invoke-direct {v0, v1, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_c
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v19, v30

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v23, v32

    move-object/from16 v24, v28

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, LX/5Rz;->A00(LX/5dX;LX/5Rz;LX/J3R;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v8, LX/QD4;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    if-eqz v1, :cond_13

    iget-object v0, v8, LX/QD4;->A01:LX/Q8t;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/Q8t;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/reels/ReelResponseItemIntf;

    :goto_d
    iget-object v8, v7, LX/8Z1;->A0I:LX/5SA;

    const v5, 0x25fc5b6e

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v5}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v5}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/AXo;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    if-eqz v9, :cond_11

    invoke-interface {v9}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BfD()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v20

    :goto_e
    iget v1, v7, LX/8Z1;->A03:I

    iget v0, v7, LX/8Z1;->A04:I

    move-object/from16 v22, v5

    move/from16 v26, v31

    move/from16 v27, v1

    move/from16 v28, v0

    move-object/from16 v19, v8

    move-object/from16 v21, v30

    invoke-virtual/range {v19 .. v28}, LX/5SA;->A00(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/5dX;LX/AXo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/8zp;->A0Y:LX/3yv;

    iput-boolean v6, v0, LX/3yv;->A1W:Z

    sget-object v20, LX/7zs;->A05:LX/7zs;

    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    sget-object v21, LX/7zt;->A03:LX/7zt;

    const/16 v24, -0x1

    move-object/from16 v19, v29

    move-object/from16 v23, v11

    move/from16 v25, v3

    move/from16 v26, v3

    invoke-interface/range {v19 .. v26}, LX/Ndv;->G1m(LX/7zs;LX/7zt;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3wH;

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8104950012138dL

    invoke-static {v3, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/ecJ;->A00(Z)V

    :cond_10
    :goto_f
    const v0, -0x1ac61418

    :goto_10
    invoke-static {v0, v12}, LX/3Et;->A0A(II)V

    const v1, 0x2597b7e0

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_11
    const/16 v20, 0x0

    goto :goto_e

    :cond_12
    const/4 v9, 0x0

    goto :goto_d

    :cond_13
    invoke-virtual {v2, v3}, LX/ecJ;->A00(Z)V

    const v0, 0x6e5a4a24

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v2, v3}, LX/ecJ;->A00(Z)V

    goto :goto_f
.end method
