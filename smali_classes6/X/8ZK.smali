.class public final LX/8ZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqn;


# instance fields
.field public final A00:LX/4rX;

.field public final A01:LX/5Rz;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4rX;LX/5Rz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ZK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8ZK;->A01:LX/5Rz;

    iput-object p2, p0, LX/8ZK;->A00:LX/4rX;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8ZK;->A03:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final F1s()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic F72(Ljava/lang/Object;I)V
    .locals 8

    check-cast p1, LX/8zp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v2, v6, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v2, :cond_1

    iget-object v7, p0, LX/8ZK;->A01:LX/5Rz;

    const v1, 0x2fc96d15

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v5, p0, LX/8ZK;->A00:LX/4rX;

    iget-object v1, v7, LX/5Rz;->A02:LX/2by;

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3be

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, LX/5Rz;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/6dc;->A1d(Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_feed_timeline"

    invoke-virtual {v2, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    const v0, 0x1666c561

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x14a81651

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "multi_ads_type_number"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x7cf0bdc9    # 1.00000044E37f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "insertion_mechanism"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x769a5897

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, -0xbfd3f09

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "hscroll_seed_ad_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/aGH;->A00(LX/3yv;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ad_ids"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const v6, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v3, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_unit_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4rX;->A07()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_ads_in_ad_pool"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/4rX;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lm;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/8lm;->A0d:Ljava/lang/String;

    :cond_0
    const-string v0, "top_of_ad_pool_ad_id"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x64e5701a

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v0, 0xd3654eb

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    move-object v1, v4

    goto/16 :goto_1

    :cond_4
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final FFO()V
    .locals 0

    return-void
.end method

.method public final GFi(IZLjava/util/Collection;)V
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v1, p3

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8zp;

    iget-object v0, v8, LX/8zp;->A0Y:LX/3yv;

    iget-object v7, v0, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cic()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v1, LX/8sr;->A01:LX/8sw;

    invoke-interface {v7}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cia()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8sw;->A0A(Ljava/lang/Integer;)Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_5

    iget-object v2, v6, LX/8ZK;->A03:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/8ZK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811264000061c2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dht()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dX;->A00(Ljava/lang/String;)LX/5dX;

    move-result-object v12

    invoke-interface {v7}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DGt()Ljava/lang/String;

    move-result-object v16

    if-eqz v12, :cond_1

    if-eqz v16, :cond_1

    iget-object v13, v6, LX/8ZK;->A01:LX/5Rz;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const v0, -0x1150784b

    const-string v8, "itas-android"

    invoke-interface {v7, v8, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DGu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    invoke-interface {v7}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DGv()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_0

    const-string v17, ""

    :cond_0
    const v0, 0x50d07a5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x315db17a

    invoke-static {v8, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v14, LX/J3R;

    invoke-direct {v14, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_2
    invoke-static/range {v12 .. v18}, LX/5Rz;->A00(LX/5dX;LX/5Rz;LX/J3R;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v12, LX/4z7;->A00:LX/4z7;

    :cond_3
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v6, -0x1

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cia()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v2, v6, LX/8ZK;->A03:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v13, v6, LX/8ZK;->A01:LX/5Rz;

    const v0, -0x18f83a6b

    const-string v6, "itas-android"

    invoke-interface {v7, v6, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const v0, 0x50d07a5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x315db17a

    invoke-static {v6, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v14, LX/J3R;

    invoke-direct {v14, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    goto :goto_2

    :cond_6
    return-void
.end method
