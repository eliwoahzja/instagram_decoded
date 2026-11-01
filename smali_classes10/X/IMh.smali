.class public final LX/IMh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Scp;

.field public A01:LX/HLA;

.field public A02:LX/HLJ;

.field public A03:LX/HLR;

.field public A04:LX/HLS;

.field public A05:LX/HLT;

.field public A06:LX/KHE;

.field public A07:LX/4gb;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/miz;


# virtual methods
.method public final A00(Landroid/os/Bundle;)LX/DpE;
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v15, p1

    if-eqz p1, :cond_0

    const-string v0, "is_fm_splitscreen"

    const/4 v2, 0x0

    invoke-virtual {v15, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "is_wa_installed"

    invoke-virtual {v15, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "is_watch_and_browse_v2"

    invoke-virtual {v15, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "landing_page_domain"

    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "offer_id"

    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x12e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "should_suppress_promo_ads_bottom_sheet"

    invoke-virtual {v15, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "target_url"

    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "initial_view_mode"

    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "story_id"

    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "top_nav_chain"

    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "post_click_experiences"

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, LX/DVs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/DVs;->A00:Ljava/lang/String;

    iput-object v4, v6, LX/DVs;->A01:Ljava/lang/String;

    iput-object v3, v6, LX/DVs;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/DVs;->A03:Ljava/util/ArrayList;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "is_iab_afi_eligible"

    invoke-virtual {v15, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "is_messenger_installed"

    invoke-virtual {v15, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "is_facebook_installed"

    invoke-virtual {v15, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "is_fb_lite_installed"

    invoke-virtual {v15, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "clicked_product_item_id"

    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DpE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, LX/DpE;->A07:Z

    iput-boolean v13, v1, LX/DpE;->A0A:Z

    iput-boolean v12, v1, LX/DpE;->A0B:Z

    iput-object v11, v1, LX/DpE;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/DpE;->A03:Ljava/lang/String;

    iput-boolean v9, v1, LX/DpE;->A0C:Z

    iput-boolean v8, v1, LX/DpE;->A0D:Z

    iput-object v7, v1, LX/DpE;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/DpE;->A00:LX/DVs;

    iput-boolean v5, v1, LX/DpE;->A08:Z

    iput-boolean v4, v1, LX/DpE;->A09:Z

    iput-boolean v3, v1, LX/DpE;->A05:Z

    iput-boolean v2, v1, LX/DpE;->A06:Z

    iput-object v0, v1, LX/DpE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method

.method public final A01(LX/NBW;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v4, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    sget-object v6, LX/d9K;->A1W:LX/d9K;

    :goto_0
    move-object/from16 v5, p0

    if-nez p1, :cond_1

    iget-object v2, v5, LX/IMh;->A06:LX/KHE;

    iget-object v0, v2, LX/KHE;->A00:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NBW;

    if-nez v0, :cond_0

    iput-object v4, v2, LX/KHE;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    move-object v4, v0

    :cond_1
    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v14

    new-instance v3, LX/Dsf;

    move-object/from16 v8, p3

    invoke-direct {v3, v8}, LX/Dsf;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x13

    new-instance v0, LX/lvx;

    invoke-direct {v0, v5, v2}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v2, LX/NUo;

    move-object v10, v5

    move-object v11, v5

    move-object v12, v3

    move-object v13, v4

    move-object v15, v0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, LX/NUo;-><init>(Landroid/os/Bundle;LX/LO7;LX/Dsf;LX/NBW;LX/Ms8;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v13, LX/56z;->A00:LX/56z;

    new-instance v4, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    move-object v9, v5

    move-object v12, v5

    invoke-direct/range {v4 .. v17}, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;-><init>(Lcom/facebook/browser/iabcontext/IabCommonTrait;LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-virtual {v2, v4}, LX/NUo;->EYs(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    sget-object v0, LX/K5k;->A00:LX/Rmy;

    const-string v0, "Product resolution query failed"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    sget-object v3, LX/008;->A0R:Ljava/lang/Integer;

    :goto_1
    sget-object v2, LX/K5k;->A00:LX/Rmy;

    sget-object v1, LX/GLY;->A02:LX/GLY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v2}, LX/N0J;->A02(LX/Rmy;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/K5k;->A00:LX/Rmy;

    const-string v0, "States handler query failed"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    sget-object v3, LX/008;->A0O:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v6, LX/d9K;->A1b:LX/d9K;

    goto/16 :goto_0

    :cond_5
    sget-object v6, LX/d9K;->A1X:LX/d9K;

    goto/16 :goto_0

    :cond_6
    sget-object v6, LX/d9K;->A1V:LX/d9K;

    goto/16 :goto_0

    :cond_7
    sget-object v6, LX/d9K;->A1Z:LX/d9K;

    goto/16 :goto_0

    :cond_8
    sget-object v6, LX/d9K;->A1a:LX/d9K;

    goto/16 :goto_0

    :cond_9
    sget-object v6, LX/d9K;->A1Y:LX/d9K;

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/K5k;->A00:LX/Rmy;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    sget-object v1, LX/K5k;->A00:LX/Rmy;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1, v0, v5}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    sget-object v2, LX/K5k;->A00:LX/Rmy;

    sget-object v1, LX/008;->A0P:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/K5k;->A00:LX/Rmy;

    sget-object v1, LX/008;->A0L:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_d

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/4 v0, 0x5

    if-ne v2, v0, :cond_4

    if-eqz p2, :cond_7

    const-string v0, "subscribedResolvedStates"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v6, Ljava/lang/Iterable;

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_1
    sget-object v0, LX/K5k;->A00:LX/Rmy;

    if-eqz p2, :cond_6

    const/16 v0, 0x374

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    if-eqz p2, :cond_2

    const/16 v0, 0x375

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_3
    const/4 v3, 0x0

    const-string v0, ", "

    invoke-static {v0, v6}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/K5k;->A00:LX/Rmy;

    sget-object v0, LX/GWu;->A0A:LX/GWu;

    invoke-static {v0, v1, v4}, LX/N0J;->A00(LX/GWu;LX/Rmy;I)V

    sget-object v0, LX/GWu;->A0B:LX/GWu;

    invoke-static {v0, v1, v5}, LX/N0J;->A00(LX/GWu;LX/Rmy;I)V

    sget-object v0, LX/GWu;->A0T:LX/GWu;

    invoke-static {v0, v1, v2}, LX/N0J;->A01(LX/GWu;LX/Rmy;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto :goto_1

    :cond_7
    move-object v6, v1

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_4

    sget-object v0, LX/K5k;->A00:LX/Rmy;

    const-string v0, "iabExtensionType"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v3, Ljava/lang/String;

    :goto_3
    const/16 v0, 0x373

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_4
    const/16 v0, 0x372

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_9
    if-eqz v3, :cond_a

    sget-object v1, LX/K5k;->A00:LX/Rmy;

    sget-object v0, LX/GWu;->A0Q:LX/GWu;

    invoke-static {v0, v1, v3}, LX/N0J;->A01(LX/GWu;LX/Rmy;Ljava/lang/String;)V

    :cond_a
    sget-object v3, LX/K5k;->A00:LX/Rmy;

    sget-object v0, LX/GWu;->A0F:LX/GWu;

    invoke-static {v0, v3, v2}, LX/N0J;->A00(LX/GWu;LX/Rmy;I)V

    sget-object v0, LX/GWu;->A07:LX/GWu;

    invoke-static {v0, v3, v5}, LX/N0J;->A00(LX/GWu;LX/Rmy;I)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    move-object v3, v1

    goto :goto_3

    :cond_d
    sget-object v3, LX/K5k;->A00:LX/Rmy;

    sget-object v1, LX/008;->A0Q:Ljava/lang/Integer;

    goto :goto_5

    :cond_e
    sget-object v3, LX/K5k;->A00:LX/Rmy;

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    :goto_5
    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
