.class public final LX/7eN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hXl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/mqn;

.field public final A04:LX/7eR;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7eN;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/7eN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7eN;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/7eN;->A03:LX/mqn;

    iput-object p6, p0, LX/7eN;->A05:LX/Esp;

    new-instance v0, LX/7eR;

    invoke-direct {v0, p4, p3, p5}, LX/7eR;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;)V

    iput-object v0, p0, LX/7eN;->A04:LX/7eR;

    return-void
.end method


# virtual methods
.method public final Eda(LX/6oE;LX/K4H;)V
    .locals 7

    iget-object v4, p0, LX/7eN;->A04:LX/7eR;

    const/4 v3, 0x0

    iget-object v1, v4, LX/7eR;->A01:LX/2by;

    const-string/jumbo v0, "instagram_ad_pivots_insertion_success"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3be

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, LX/6oE;->A0D:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/7eR;->A03:LX/mqn;

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v2, v0}, LX/6dc;->A1d(Ljava/lang/String;)V

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const-string/jumbo v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "contextual_ads_category"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7eR;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    iget-object v0, p1, LX/6oE;->A15:LX/K4R;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/K4R;->A01:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_type_number"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v4, LX/7eR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, LX/K4H;->A05()LX/7zF;

    move-result-object v0

    invoke-static {v4, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/6oE;->A0D:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, -0xdd8ba14

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Fz;

    invoke-direct {v0, v1}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v4, v0}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6oE;->A15:LX/K4R;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/K4R;->A00:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "entrypoint_type"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_multi_ads_inserted"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final Ejb(LX/6oE;LX/5dX;LX/ACl;)V
    .locals 1

    iget-object v0, p0, LX/7eN;->A05:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZOF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/ZOF;->A01(LX/6oE;LX/5dX;LX/ACl;)V

    :cond_0
    return-void
.end method

.method public final EyO(LX/6oE;LX/A4n;I)V
    .locals 22

    const/4 v7, 0x1

    move-object/from16 v8, p0

    iget-object v6, v8, LX/7eN;->A01:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz v6, :cond_1

    iget-object v0, v8, LX/7eN;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v17, v0

    if-eqz v0, :cond_1

    move-object/from16 v13, p1

    iget-object v0, v13, LX/6oE;->A4x:LX/6oL;

    move-object/from16 v21, v0

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    move/from16 v11, p3

    if-eqz v1, :cond_0

    if-lt v11, v7, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v11, v0, :cond_0

    add-int/lit8 v0, p3, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q8w;

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v8, LX/7eN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Xri;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    const-string/jumbo v2, "message"

    const-string v1, "Null passed into BrowseSimilarAdsDelegateImpl for selectedMultiPillInterest argument"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "SELECTED_MULTI_PILL_INTEREST_IS_NULL"

    :goto_1
    invoke-static {v0, v5, v2, v1}, LX/2mv;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    return-void

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    const/4 v2, 0x0

    if-nez v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, v8, LX/7eN;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    const-string v1, "Context or activity passed into BrowseSimilarAdsDelegateImpl is null - context is null: "

    const-string v0, " | activity is null: "

    invoke-static {v1, v0, v2, v3}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "message"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "BROWSE_SIMILAR_ADS_DELEGATE_CONTEXT_IS_NULL"

    goto :goto_1

    :cond_4
    iget-object v10, v13, LX/6oE;->A2d:Ljava/util/Map;

    iget-object v0, v4, LX/Q8w;->A01:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v14

    sget-object v12, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810938001c3384L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/Q8w;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {v0}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v13, LX/6oE;->A2d:Ljava/util/Map;

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/Q8w;->A01:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v1, :cond_6

    new-instance v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {v1}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    :cond_6
    const-string/jumbo v0, "contextual_feed_intent_aware_ad_pivot_state"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "contextual_feed_category_hash_id"

    const-string v10, ""

    move-object v14, v10

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "contextual_feed_individual_ad_media_id"

    move-object/from16 v0, p2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0xdd8ba14

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    new-instance v0, LX/1Fz;

    invoke-direct {v0, v12}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "contextual_feed_individual_ad_tracking_token"

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5eb598f4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    new-instance v0, LX/7zF;

    invoke-direct {v0, v12}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    move-object v12, v10

    :cond_7
    const-string/jumbo v0, "contextual_feed_individual_ad_ad_id"

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0xdd8ba14

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    new-instance v0, LX/1Fz;

    invoke-direct {v0, v12}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "contextual_feed_seed_ad_tracking_token"

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5eb598f4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    new-instance v0, LX/7zF;

    invoke-direct {v0, v12}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    move-object v12, v10

    :cond_8
    const-string/jumbo v0, "contextual_feed_seed_media_id"

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/6oE;->A15:LX/K4R;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/K4R;->A01:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/5dX;->A00(Ljava/lang/String;)LX/5dX;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    :goto_4
    const-string/jumbo v0, "contextual_feed_trigger_type_name"

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/6oE;->A15:LX/K4R;

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/K4R;->A00:Ljava/lang/String;

    :cond_9
    const-string/jumbo v0, "contextual_feed_entrypoint_trigger_type_name"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_a
    move-object v12, v5

    goto :goto_4

    :cond_b
    move-object v0, v5

    goto :goto_3

    :cond_c
    move-object v0, v5

    goto/16 :goto_2

    :goto_5
    :try_start_0
    new-instance v12, Ljava/io/StringWriter;

    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v12}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v9

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v15, v4, LX/Q8w;->A00:Ljava/lang/String;

    invoke-virtual {v9, v0, v15}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v15, "name"

    iget-object v0, v4, LX/Q8w;->A01:Ljava/lang/String;

    invoke-virtual {v9, v15, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v4}, LX/7yw;->A00(LX/4Bc;LX/0uM;)V

    invoke-virtual {v9}, LX/4Bc;->A0e()V

    invoke-virtual {v9}, LX/4Bc;->close()V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v10, v0

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v15

    sget-object v9, LX/2mw;->A01:LX/2mw;

    const-string v0, "BrowseSimilarAdsUtil.ContextualInterestData.serializeToJson"

    invoke-virtual {v9, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v12

    if-eqz v12, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed building JSON: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "message"

    invoke-interface {v12, v0, v9}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/Ndx;->report()V

    :cond_d
    :goto_6
    const-string/jumbo v0, "contextual_feed_contextual_interest_json"

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "contextual_feed_multi_pill_selected_topic"

    iget-object v0, v4, LX/Q8w;->A01:Ljava/lang/String;

    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v2}, LX/Xri;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v16, "feed_topic_pivot_ads_chain"

    :goto_7
    iget-object v10, v8, LX/7eN;->A04:LX/7eR;

    const v0, 0x38a92c14

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v12, LX/K4H;

    invoke-direct {v12, v0}, LX/K4H;-><init>(LX/a0P;)V

    if-eqz v4, :cond_17

    iget-object v0, v4, LX/Q8w;->A01:Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_8
    iget-object v1, v10, LX/7eR;->A01:LX/2by;

    const-string/jumbo v0, "instagram_high_intent_discovery_entrypoint_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x42b

    new-instance v9, LX/6dc;

    invoke-direct {v9, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v9, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v13, LX/6oE;->A0D:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/7eR;->A03:LX/mqn;

    move-object v15, v0

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v1, v14

    :cond_f
    const-string/jumbo v0, "client_session_id"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "contextual_ads_category"

    invoke-virtual {v9, v0, v14}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v14, v0

    :cond_10
    invoke-virtual {v9, v14}, LX/6dc;->A1d(Ljava/lang/String;)V

    iget-object v15, v10, LX/7eR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12}, LX/K4H;->A05()LX/7zF;

    move-result-object v0

    invoke-static {v15, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    const-string v14, "Required value was null."

    if-eqz v1, :cond_1a

    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v9, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    iget-object v0, v13, LX/6oE;->A15:LX/K4R;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/K4R;->A01:Ljava/lang/String;

    :goto_a
    const-string/jumbo v1, "trigger_type"

    invoke-virtual {v9, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/6oE;->A15:LX/K4R;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/K4R;->A00:Ljava/lang/String;

    :goto_b
    const-string/jumbo v1, "entrypoint_type"

    invoke-virtual {v9, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v13, LX/6oE;->A0D:I

    int-to-long v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_position"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v12, LX/3h2;->A01:LX/a0P;

    const v0, -0xdd8ba14

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Fz;

    invoke-direct {v0, v1}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v15, v0}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string/jumbo v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "topic_name"

    move-object/from16 v0, v20

    invoke-virtual {v9, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "pill_position"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_11
    const-string/jumbo v0, "number_of_pills"

    invoke-virtual {v9, v0, v10}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    :cond_12
    const v0, 0x2002b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v9, LX/4ho;->A00:LX/4ho;

    const/4 v0, 0x4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_contextual"

    invoke-virtual {v9, v0, v1, v7}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_13

    iget-object v9, v4, LX/Q8w;->A00:Ljava/lang/String;

    :goto_c
    iget-object v0, v8, LX/7eN;->A03:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/3VC;

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object/from16 v0, v16

    invoke-static {v3, v9, v0, v6, v7}, LX/A7O;->A09(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v5, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A09()V

    invoke-virtual {v4}, LX/3VC;->A06()V

    return-void

    :cond_13
    const v0, 0x7f1310c1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_14
    move-object v0, v5

    goto/16 :goto_b

    :cond_15
    move-object v0, v5

    goto/16 :goto_a

    :cond_16
    move-object v1, v5

    goto/16 :goto_9

    :cond_17
    move-object/from16 v20, v5

    goto/16 :goto_8

    :cond_18
    const-string/jumbo v16, "feed_contextual_ads_chain_inline"

    goto/16 :goto_7

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
