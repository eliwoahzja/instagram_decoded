.class public abstract LX/KfG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p3

    iget-object v11, v2, LX/8zp;->A0Y:LX/3yv;

    iget-object v4, v11, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const v1, -0x15c20660

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v4, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 p3, 0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0b:Ljava/util/List;

    move-object v7, p1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1, v7}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Htm;

    move-result-object v0

    invoke-static {v7, v0}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A9i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/MzQ;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)LX/LGx;

    move-result-object v10

    :cond_1
    invoke-static {v10}, LX/56D;->A01(LX/LGx;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    const/4 p0, 0x0

    iget-object v0, v0, LX/0nI;->A01:LX/Kmf;

    invoke-interface {v0, v9, p0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    invoke-static {v7}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object p0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "ad_id"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v0, "media_id"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v0, "tracking_token"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0xe8

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v9, v8, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v1

    move-object/from16 v8, p5

    if-eqz p5, :cond_3

    const-string v0, "viewer_session_id"

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    move-object v8, v5

    goto/16 :goto_2

    :cond_5
    const/16 p3, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    const/4 v1, 0x0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ads_data"

    invoke-virtual {v10, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "MULTI_ADS_CTA"

    const-string v0, "callsite"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MULTI_ADS_PRODUCT_GRID_SCROLLABLE"

    const-string v0, "module"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/8zp;->A0W:I

    int-to-long v0, v0

    const-string v2, "tray_position"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, LX/3yv;->A2C:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const-string v11, "reel_index"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tray_session_id"

    move-object/from16 v11, p4

    invoke-virtual {v10, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_8

    const v2, -0x14a81651

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :cond_8
    const-string v2, "multi_ads_type_number"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v3, v7}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const-string v1, "com.bloks.www.multi_ads_landing_product_grid_page"

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-boolean v6, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v10}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    const v0, 0x2aea1260

    iput v0, v2, LX/KZg;->A00:I

    iput-object v5, v2, LX/KZg;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/KZg;->A01:J

    iput-object v5, v2, LX/KZg;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/KZg;->A03:LX/BfL;

    iput-object v5, v2, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v5, v2, LX/KZg;->A04:LX/BfL;

    invoke-virtual {v2, v8}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-virtual {v2, v4, v3}, LX/KZg;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/Sy6;

    move-result-object v1

    new-instance v0, LX/3VC;

    invoke-direct {v0, v4, v7}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, v5, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v6, v0, LX/3VC;->A0F:Z

    invoke-virtual {v0}, LX/3VC;->A06()V

    :cond_9
    return-void
.end method
