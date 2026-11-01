.class public abstract LX/JQe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/Scp;LX/GQA;Lcom/instagram/common/session/UserSession;LX/DL8;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 13

    move-object/from16 v3, p8

    const/4 v10, 0x0

    move-object/from16 v9, p5

    invoke-static {p0, v9}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "offerid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "offer_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "landing_page_domain"

    move-object/from16 v1, p7

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IN_WATCH_AND_MORE_OVERLAY"

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "is_watch_and_browse_v2"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x0

    invoke-static {p0, v4}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/4Nl;->A0V(Landroid/content/Context;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "is_wa_installed"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BrowserLiteIntent.EXTRA_IS_BOTTTOM_SHEET"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0xa16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v6, p6

    if-eqz p6, :cond_7

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0xa769562

    invoke-static {v1, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v10

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/BJ4;

    invoke-direct {v0, p2}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_6

    invoke-static {v10}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x28a69329

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x48d921af

    invoke-static {v1, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, 0x129a282b

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v9, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a17000038c4L

    invoke-static {v8, v11, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/3wV;->A00(Lcom/instagram/common/session/UserSession;)LX/3wV;

    move-result-object v1

    invoke-static {v12}, LX/CaU;->A00(Ljava/lang/String;)LX/CJl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3wV;->A01(LX/CJl;)LX/4Ef;

    move-result-object v11

    sget-object v1, LX/9hB;->A05:LX/9hB;

    const v0, -0x39ce119f

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/4Ef;->A01(LX/9hB;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_1
    const-string v0, "is_iab_afi_eligible"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xa9

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "should_suppress_promo_ads_bottom_sheet"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x292

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x534

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_messenger_installed"

    const-string v0, "com.facebook.orca"

    invoke-static {p0, v0}, LX/4Nl;->A0R(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_facebook_installed"

    invoke-static {p0}, LX/4Nl;->A0K(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.facebook.lite"

    invoke-static {v1, v0, v4}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "is_fb_lite_installed"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "initial_view_mode"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/NEC;->A01(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->DUj()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    if-eqz p6, :cond_5

    iget-object v8, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x38

    new-instance v1, LX/AqE;

    invoke-direct {v1, v6, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    :cond_4
    :goto_2
    const-string v0, "story_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/NEC;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0H:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v1, v5

    goto :goto_4

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v8, v1}, LX/BS8;->A2A(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_4
    const-string v0, "post_click_experiences"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v0, p3

    if-eqz p3, :cond_a

    invoke-static {v0, v4}, LX/225;->A0F(Ljava/lang/Object;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81058c00051993L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    :cond_a
    const-string v0, "enable_sticky_footer_param"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1}, LX/NEC;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v5, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0C:Ljava/lang/String;

    :cond_b
    sget-object v0, LX/85f;->A8X:LX/85f;

    invoke-static {v0, v5}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "ctd_wm_cta_on_feed_sheet"

    const-string v0, "ctd_iab_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz p6, :cond_e

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x1d34a0f7

    invoke-static {v1, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    if-nez p8, :cond_d

    const-string v3, ""

    :cond_d
    invoke-static {v0, v3}, LX/krS;->A01(LX/a0P;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clicked_product_item_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v2
.end method
