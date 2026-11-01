.class public final LX/a4F;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Y1o;

.field public A02:LX/lj8;

.field public A03:LX/pgM;

.field public A04:LX/rni;

.field public A05:LX/9PW;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static A00(LX/lua;LX/04R;FI)I
    .locals 1

    invoke-static {p0, p3}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {p1, v0, p0}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    return v0
.end method

.method private final A01(LX/E5c;I)J
    .locals 4

    iget-object v0, p0, LX/a4F;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c9a002045a6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p1, p2}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/C5E;->A09(LX/E5c;J)I

    move-result v3

    if-nez v2, :cond_0

    invoke-static {v3}, LX/7nT;->A08(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p1}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v2

    invoke-virtual {v2}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, v2, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/high16 v1, 0x43ce0000    # 412.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    div-float/2addr v2, v1

    :goto_0
    int-to-float v0, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final A02(LX/E5c;LX/jEL;Lkotlin/jvm/functions/Function0;I)LX/7qs;
    .locals 19

    sget-object v13, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v9, p0

    invoke-interface {v9}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v12

    const v2, 0x7f135fcd

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    iget-object v1, v0, LX/jEL;->A01:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/jEL;->A00:Ljava/lang/String;

    :goto_1
    const/4 v4, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, LX/2gb;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v2

    iget-object v0, v12, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v9}, LX/C5E;->A04(Landroid/content/Context;LX/lua;)I

    move-result v7

    invoke-static {v9}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v9}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v13, v1, v0}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v12, v8, v5, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    invoke-interface {v9}, LX/E5c;->DBY()LX/04R;

    move-result-object v7

    invoke-static {v8, v7, v5, v2, v3}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v9, v8, v0, v1}, LX/C6E;->A0p(Landroid/graphics/Typeface;LX/E5c;LX/7sY;J)V

    invoke-static {v8, v14, v5}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v8}, LX/7sY;->A0P()V

    invoke-static {v9, v0, v1}, LX/C5E;->A09(LX/E5c;J)I

    move-result v0

    invoke-static {v8, v0, v4, v5}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v11, v8, v6}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    move/from16 v0, p3

    invoke-static {v9, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v0, 0x7f0602b8

    invoke-static {v9, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-static {v8, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v13, v9}, LX/BRE;->A0f(LX/09S;LX/lua;)LX/09S;

    move-result-object v7

    invoke-static {v9}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v2

    invoke-static {v9}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/7aD;->A0X(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const/16 v0, 0x1f

    move-object/from16 v2, p2

    invoke-static {v1, v2, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v8, v0, v1, v6, v4}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v12, LX/7qs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 p0, v14

    move-object/from16 p1, v14

    move-object/from16 p2, v6

    move/from16 p3, v5

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static A0A(Landroid/content/Context;LX/a4F;)LX/lw9;
    .locals 4

    const-string v1, "com.instagram.barcelona"

    const/4 v0, 0x1

    new-instance v3, LX/lw9;

    invoke-direct {v3, p0}, LX/lw9;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/lw9;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/lw9;->A04()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/lw9;->A01:Ljava/lang/Boolean;

    iput-object v0, v3, LX/lw9;->A00:Ljava/lang/Boolean;

    iget-object v2, p1, LX/a4F;->A02:LX/lj8;

    iget-object v1, v2, LX/lj8;->A07:Ljava/lang/String;

    iput-object v1, v3, LX/lw9;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/lj8;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/lw9;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/lj8;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/lw9;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/lj8;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/lw9;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/lj8;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/lw9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/lw9;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/lj8;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/lw9;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/lj8;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/lw9;->A05:Ljava/lang/String;

    return-object v3
.end method

.method private final A0B(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/a4F;->A01:LX/Y1o;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.facebook.appmanager.POST_INSTALL_SSO"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.instagram.barcelona"

    const-string v0, "com.facebook.oxygen.preloads.integration.sso.PostInstallSsoReceiver"

    invoke-static {v2, v1, v0}, LX/C3I;->A1F(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "zar_requested"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/a4F;->A02:LX/lj8;

    iget-object v1, v0, LX/lj8;->A01:Ljava/lang/String;

    const-string v0, "referrer"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final A0C(Landroid/content/Context;LX/a4F;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v3, p1, LX/a4F;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c9a002645aaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/KVc;

    invoke-direct {v1, p2}, LX/KVc;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/KVc;)V

    invoke-static {p0, v3, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :cond_0
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    move-result-object v3

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v3, "Failed to launch url from install screen"

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c027c5

    const-string v0, "BarcelonaCustomInstallMontageFullScreen"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "message"

    invoke-interface {v2, v0, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cause"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_1
    return-void
.end method

.method public static final A0D(LX/E5c;LX/a4F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 18

    sget-object v9, LX/CPP;->A00:LX/CPP;

    move-object/from16 v0, p1

    iget-object v12, v0, LX/a4F;->A06:Lcom/instagram/common/session/UserSession;

    const-string v3, "barcelona_custom_install_montage_full_screen"

    invoke-static {v3}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v11

    iget-object v2, v0, LX/a4F;->A02:LX/lj8;

    iget-object v13, v2, LX/lj8;->A05:Ljava/lang/String;

    iget-object v14, v2, LX/lj8;->A04:Ljava/lang/String;

    iget-object v15, v2, LX/lj8;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/lj8;->A01:Ljava/lang/String;

    sget-object v10, LX/aFF;->A04:LX/aFF;

    iget-object v4, v2, LX/lj8;->A03:Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v17}, LX/CPP;->A0A(LX/aFF;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-interface {v5}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v9

    invoke-static {v3}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v10

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, v0, LX/a4F;->A01:LX/Y1o;

    const/4 v7, 0x1

    invoke-static {v8}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v11

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v12}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v1, "ig_threads_unit_one_click_install_button_tap"

    invoke-virtual {v3, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v10}, LX/3vr;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "container_module"

    invoke-interface {v6, v1, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v1}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v1, "nav_chain"

    invoke-interface {v6, v1, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "campaign_token"

    invoke-interface {v6, v1, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x3

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide/16 v9, -0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "media_id"

    invoke-interface {v6, v1, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "is_zar"

    invoke-interface {v6, v1, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "is_zari"

    invoke-interface {v6, v1, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    move-object v3, v4

    :cond_1
    const/16 v1, 0x5a

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_2
    move-object/from16 v6, p2

    move/from16 v3, p4

    if-eqz v8, :cond_3

    move-object/from16 v4, p3

    invoke-static {v7, v4}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v13

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v17

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/ozu;->A00:LX/ozu;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "IgInstallScreenZarAcknowledgeMutation"

    const-string v15, "xig_install_screen_zar_acknowledge"

    invoke-static/range {v13 .. v19}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    const v1, 0x1c00e

    invoke-static {v12, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a06;

    new-instance v1, LX/nRq;

    move-object v11, v5

    move-object v12, v0

    move-object v13, v6

    move-object v14, v4

    move v15, v3

    move-object v9, v1

    move v10, v2

    invoke-direct/range {v9 .. v15}, LX/nRq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v9, LX/mRn;

    move-object v10, v5

    move-object v11, v0

    move-object v12, v6

    move-object v13, v4

    move v14, v3

    invoke-direct/range {v9 .. v14}, LX/mRn;-><init>(LX/E5c;LX/a4F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v9, v1, v7, v8}, LX/C4H;->A1F(LX/Rnp;LX/Rny;LX/a06;LX/3YS;)V

    return-void

    :cond_3
    invoke-static {v5, v0, v6, v3}, LX/a4F;->A0E(LX/E5c;LX/a4F;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static final A0E(LX/E5c;LX/a4F;Lkotlin/jvm/functions/Function0;Z)V
    .locals 12

    iget-boolean v0, p1, LX/a4F;->A0G:Z

    const-string v4, "com.instagram.barcelona"

    const-string v3, "com.instagram.android"

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p1, LX/a4F;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v0, v2, v1}, LX/4Nl;->A0b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/a4F;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-static {v2, v4, v3}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v7, p1, LX/a4F;->A04:LX/rni;

    const v2, 0x8f708fd

    invoke-interface {v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v9, p1, LX/a4F;->A03:LX/pgM;

    instance-of v0, v9, LX/qaE;

    invoke-static {v0, v9}, LX/C6d;->A06(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "install_state"

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, LX/a4F;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810c9a001b45a1L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x2

    const/4 v10, 0x3

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1, p1}, LX/a4F;->A0A(Landroid/content/Context;LX/a4F;)LX/lw9;

    move-result-object v0

    invoke-static {v0}, LX/lw9;->A02(LX/lw9;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p1, v1}, LX/a4F;->A0B(Landroid/content/Context;)V

    invoke-static {v1, v6}, LX/a4F;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7, v2, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_4
    invoke-static {v6, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810c9a0014459bL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810c9a0017459eL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    instance-of v0, v9, LX/qaE;

    if-eqz v0, :cond_6

    move-object v1, v9

    check-cast v1, LX/pmM;

    iget-object v0, p1, LX/a4F;->A02:LX/lj8;

    invoke-interface {v1, v0, p3}, LX/pmM;->EAB(LX/lj8;Z)V

    iget-object v0, p1, LX/a4F;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-interface {v7, v2, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v6, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c9a0018459fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p1, LX/a4F;->A09:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-static {v1, v4, v3}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1, p1}, LX/a4F;->A0A(Landroid/content/Context;LX/a4F;)LX/lw9;

    move-result-object v0

    invoke-static {v0}, LX/lw9;->A02(LX/lw9;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v8, 0x3

    :cond_9
    invoke-interface {v7, v2, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    if-eqz v0, :cond_b

    invoke-direct {p1, v1}, LX/a4F;->A0B(Landroid/content/Context;)V

    invoke-static {v1, v6}, LX/a4F;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c9a00104598L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c9a00114599L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    :goto_1
    invoke-interface {p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    goto/16 :goto_0

    :cond_b
    invoke-static {v6, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c9a002945abL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p1, LX/a4F;->A09:Ljava/lang/String;

    if-nez v1, :cond_c

    move-object v1, v3

    :cond_c
    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v1}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_d
    invoke-interface {p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_e
    invoke-interface {v7, v2, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public static final A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 18

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object/from16 v5, p0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c9a001e45a4L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/6ma;->A02(Lcom/instagram/common/session/UserSession;)LX/6ma;

    move-result-object v9

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c9a001d45a3L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v10, 0x0

    const-string v11, "com.instagram.barcelona"

    const-string v12, ""

    const/16 v3, 0x24

    invoke-static {v3}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "preloads"

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 p0, v4

    move/from16 v17, v2

    invoke-virtual/range {v9 .. v19}, LX/6ma;->A0C(LX/pnB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v5}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    instance-of v3, v7, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    if-eqz v3, :cond_0

    check-cast v7, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    if-eqz v7, :cond_0

    iget-object v6, v7, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A01:LX/cDD;

    if-eqz v6, :cond_0

    iput-object v10, v7, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A01:LX/cDD;

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v0, LX/3kH;->A02:LX/3kH;

    invoke-virtual {v0}, LX/3kH;->A00()V

    sput-object v6, LX/3kH;->A00:LX/cDD;

    sput-boolean v1, LX/3kH;->A01:Z

    invoke-virtual {v6, v0}, LX/cDD;->A01(LX/j5M;)V

    :cond_0
    invoke-static {v5}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0E()LX/5BS;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return v2

    :cond_1
    return v4
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 86

    move-object/from16 v0, p1

    invoke-static {v0}, LX/232;->A1U(LX/6zQ;)Z

    move-result v1

    :try_start_0
    const/16 v2, 0x48

    invoke-static {v2}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v2

    sget-object v4, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v0, v2, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v2

    :try_start_1
    const/16 v3, 0x4a

    invoke-static {v0, v4, v3}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v3, 0x49

    invoke-static {v0, v4, v3}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v4, 0x9

    new-instance v3, LX/C4u;

    invoke-direct {v3, v4}, LX/C4u;-><init>(I)V

    invoke-static {v0, v3}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v80
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/16 v17, 0x4

    move/from16 v3, v17

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V

    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    new-instance v3, LX/G4X;

    invoke-direct {v3, v0, v1}, LX/G4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/GradientDrawable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/a4F;->A01:LX/Y1o;

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v83

    iget-object v6, v3, LX/a4F;->A03:LX/pgM;

    iget-object v4, v3, LX/a4F;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v47, v4

    invoke-static {v4, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x810c9a0016459dL

    invoke-static {v7, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, LX/6zQ;->A0K(I)V

    const/16 v22, 0x0

    if-eqz v5, :cond_0

    :try_start_5
    sget-object v5, LX/7oN;->A02:LX/7oN;

    const-string v4, "facepile_fade_in"

    invoke-static {v5, v4}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v8

    sget-object v4, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v8, v4}, LX/8eM;->A03(LX/IlP;)V

    move/from16 v4, v22

    invoke-virtual {v8, v4}, LX/8eM;->A01(F)V

    const/16 v7, 0x190

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :goto_0
    sget-object v5, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v4, LX/8cC;

    invoke-direct {v4, v5, v7}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v4, v8, LX/3i5;->A02:LX/FrP;

    :goto_1
    invoke-static {v0, v8}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    instance-of v4, v6, LX/qaE;

    if-eqz v4, :cond_12

    check-cast v6, LX/qaE;

    iget-object v4, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v4, LX/2gb;->A0B:Landroid/content/Context;

    new-instance v16, LX/jEL;

    move-object/from16 v4, v16

    invoke-direct {v4, v5, v6}, LX/jEL;-><init>(Landroid/content/Context;LX/qaE;)V

    :goto_2
    iget-object v15, v3, LX/a4F;->A07:Ljava/lang/Integer;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    move-object/from16 v4, v47

    invoke-static {v4, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x810c9a003045b0L

    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v31, 0x1

    if-nez v4, :cond_2

    :cond_1
    const/16 v31, 0x0

    :cond_2
    sget-object v5, LX/09S;->A02:LX/7ZA;

    const v4, 0x7f0602b7

    invoke-static {v0, v4}, LX/7nS;->A05(LX/lua;I)I

    move-result v4

    invoke-static {v5, v4}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v6

    const/16 v23, 0x3

    new-instance v4, LX/D9q;

    move-object/from16 v78, v4

    move-object/from16 v79, v0

    move-object/from16 v81, v3

    move/from16 v82, v23

    invoke-direct/range {v78 .. v83}, LX/D9q;-><init>(LX/6zQ;LX/7lT;LX/a4F;IZ)V

    invoke-static {v6, v4}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v74

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    const v4, 0x7f082119

    invoke-static {v0, v4}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v4, v0, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v85, v4

    iget-object v4, v4, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v84, v4

    invoke-static {v4, v0}, LX/C5E;->A04(Landroid/content/Context;LX/lua;)I

    move-result v4

    invoke-static {v8, v4}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v6

    const v4, 0x7f070029

    invoke-static {v6, v0, v4}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v9

    const v4, 0x7f070016

    invoke-static {v0, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v11

    const v6, 0x7f07001c

    invoke-direct {v3, v0, v6}, LX/a4F;->A01(LX/E5c;I)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    const/16 v24, 0x0

    invoke-static {v9, v7, v6}, LX/7aD;->A0S(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v7

    new-instance v6, LX/D9q;

    move-object/from16 v78, v6

    move/from16 v82, v17

    invoke-direct/range {v78 .. v83}, LX/D9q;-><init>(LX/6zQ;LX/7lT;LX/a4F;IZ)V

    invoke-static {v7, v6}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v9

    sget-object v21, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v7, v21

    move-object/from16 v6, v25

    invoke-static {v8, v7, v9, v6, v2}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    sget-object v55, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    const-string v28, "Required value was null."

    if-eqz v31, :cond_11

    if-eqz v15, :cond_2a

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v11

    const v6, 0x7f070028

    invoke-direct {v3, v0, v6}, LX/a4F;->A01(LX/E5c;I)J

    move-result-wide v8

    const v6, 0x7f070033

    invoke-direct {v3, v0, v6}, LX/a4F;->A01(LX/E5c;I)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v12

    invoke-direct {v3, v0, v4}, LX/a4F;->A01(LX/E5c;I)J

    move-result-wide v6

    invoke-static {v5, v12, v6, v7}, LX/BR7;->A0h(LX/09S;LX/09y;J)LX/09S;

    move-result-object v40

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    const v4, 0x7f080185

    invoke-static {v0, v4}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v8, v9}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v8

    move-object/from16 v7, v21

    move-object/from16 v4, v27

    invoke-static {v6, v7, v8, v4, v2}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    const v4, 0x7f07004a

    invoke-direct {v3, v0, v4}, LX/a4F;->A01(LX/E5c;I)J

    move-result-wide v6

    invoke-virtual {v0}, LX/6zQ;->DBY()LX/04R;

    move-result-object v4

    invoke-static {v4, v6, v7}, LX/09y;->A01(LX/04R;J)I

    move-result v13

    invoke-virtual/range {v85 .. v85}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v9

    const/16 v8, 0x63

    if-le v11, v8, :cond_10

    const v7, 0x7f135fd4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    aput-object v8, v6, v1

    invoke-virtual {v9, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/223;->A06(Ljava/lang/String;)I

    move-result v7

    const/4 v6, 0x2

    const v11, 0x3ef5c28f    # 0.48f

    if-gt v7, v6, :cond_3

    const v11, 0x3f266666    # 0.65f

    :cond_3
    sget-object v37, LX/7oM;->A04:LX/7oM;

    invoke-static {v13}, LX/7nT;->A08(I)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {v6}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    const/high16 v6, -0x3f000000    # -8.0f

    invoke-static/range {v84 .. v84}, LX/225;->A00(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v7, v6

    float-to-int v7, v7

    invoke-static {v7}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v7

    invoke-static/range {v84 .. v84}, LX/225;->A00(Landroid/content/Context;)F

    move-result v9

    mul-float/2addr v6, v9

    float-to-int v6, v6

    invoke-static {v6}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v6

    invoke-static {v8, v7, v6}, LX/7b0;->A0E(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    invoke-static {v10, v6}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const v6, 0x7f0600ca

    invoke-static {v0, v6}, LX/7nS;->A05(LX/lua;I)I

    move-result v12

    int-to-float v6, v13

    mul-float/2addr v6, v11

    float-to-int v6, v6

    invoke-static {v6}, LX/7nT;->A08(I)J

    move-result-wide v10

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v6

    move-object/from16 v9, v85

    move-object/from16 v8, v26

    invoke-static {v9, v8, v1, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    invoke-static {v8, v4, v2, v10, v11}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v8, v4, v6, v7}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-virtual {v8}, LX/7sY;->A0M()V

    invoke-static {v8, v1}, LX/BRE;->A1U(LX/7sY;Z)V

    invoke-virtual {v8, v2}, LX/7sY;->A0e(I)V

    invoke-static {v8, v4, v6, v7}, LX/C5E;->A1C(LX/7sY;LX/04R;J)V

    move/from16 v4, v22

    invoke-virtual {v8, v4}, LX/7sY;->A0W(F)V

    invoke-virtual {v8, v1}, LX/7sY;->A0t(Z)V

    invoke-virtual {v8, v1}, LX/7sY;->A0q(Z)V

    invoke-static {v5, v8, v14, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v4, LX/7lI;

    move-object/from16 v32, v4

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v55

    move-object/from16 v38, v14

    move/from16 v39, v1

    invoke-direct/range {v32 .. v39}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v6, v27

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7lI;

    move-object/from16 v39, v4

    move-object/from16 v41, v24

    move-object/from16 v42, v24

    move-object/from16 v43, v24

    move-object/from16 v44, v24

    move-object/from16 v45, v6

    move/from16 v46, v1

    invoke-direct/range {v39 .. v46}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v6, v29

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v6, LX/7lI;

    move-object v7, v5

    move-object/from16 v8, v24

    move-object v9, v8

    move-object/from16 v10, v55

    move-object v11, v8

    move-object/from16 v12, v29

    move v13, v1

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v4, v30

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v31, :cond_f

    if-eqz v15, :cond_29

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v6, 0x7f11019f

    invoke-static {v7}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4, v6, v7}, LX/7nS;->A0Q(LX/lua;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    const/high16 v4, 0x42820000    # 65.0f

    invoke-static {v5, v4}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v12

    const v4, 0x7f07004a

    invoke-static {v0, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v8

    move-object/from16 v4, v84

    invoke-static {v4, v0}, LX/C5E;->A04(Landroid/content/Context;LX/lua;)I

    move-result v11

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v6

    move-object/from16 v4, v85

    invoke-static {v4, v13, v1, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-virtual {v0}, LX/6zQ;->DBY()LX/04R;

    move-result-object v4

    invoke-static {v11, v4, v2, v8, v9}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v11, v4, v6, v7}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v11, v1}, LX/BQH;->A1N(LX/7sY;I)V

    invoke-virtual {v11}, LX/7sY;->A0S()V

    invoke-virtual {v11, v1}, LX/7sY;->A0s(Z)V

    const/4 v8, 0x2

    invoke-virtual {v11, v8}, LX/7sY;->A0f(I)V

    invoke-static {v11, v4, v6, v7}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v6

    move/from16 v4, v22

    invoke-static {v11, v4, v6, v2, v1}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v4, v30

    invoke-static {v12, v11, v4, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_4
    :goto_5
    new-instance v6, LX/7lI;

    move-object v7, v5

    move-object/from16 v8, v24

    move-object v9, v8

    move-object/from16 v10, v55

    move-object v11, v8

    move-object/from16 v12, v30

    move v13, v1

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v4, v25

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LX/a4F;->A05:LX/9PW;

    move-object/from16 v56, v4

    iget-object v4, v3, LX/a4F;->A0C:Ljava/util/List;

    move-object/from16 v37, v4

    iget-object v8, v3, LX/a4F;->A0B:Ljava/lang/String;

    iget v15, v3, LX/a4F;->A00:I

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    const/4 v9, 0x2

    if-lt v4, v9, :cond_e

    move/from16 v4, v23

    if-le v15, v4, :cond_6

    iget-object v4, v3, LX/a4F;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x810c9a002c45adL

    invoke-static {v4, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual/range {v85 .. v85}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v7

    add-int/lit8 v4, v15, -0x3

    if-eqz v6, :cond_5

    const v6, 0x7f135fcf

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v7, v4, v6}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_7
    invoke-static {v4}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v26

    :goto_8
    const v4, 0x7f070007

    invoke-static {v0, v4}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v7

    const v4, 0x7f07009f

    invoke-direct {v3, v0, v4}, LX/a4F;->A01(LX/E5c;I)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    const v9, 0x7f07000a

    invoke-direct {v3, v0, v9}, LX/a4F;->A01(LX/E5c;I)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v5, v7, v6, v4}, LX/7aD;->A0i(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v67

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v36

    if-eqz v37, :cond_1b

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v6, "facepile_fade_in"

    move-object/from16 v4, v85

    invoke-static {v4, v5, v6}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v6

    const/16 v29, 0x8

    new-instance v4, LX/kbn;

    move-object/from16 v27, v4

    move/from16 v28, v15

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v37

    move-object/from16 v33, v56

    invoke-direct/range {v27 .. v33}, LX/kbn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v76

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v35

    invoke-static/range {v37 .. v37}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v34

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v7}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    move-object/from16 v4, v34

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_5
    const v6, 0x7f135fce

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_6
    if-eq v15, v2, :cond_c

    const-string v6, ","

    if-eq v15, v9, :cond_a

    const/4 v4, 0x3

    if-eq v15, v4, :cond_7

    new-instance v26, Landroid/text/SpannableStringBuilder;

    invoke-direct/range {v26 .. v26}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto/16 :goto_8

    :cond_7
    invoke-static {v8, v6, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v7}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v6, v4}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v4, v23

    if-lt v7, v4, :cond_c

    invoke-virtual/range {v85 .. v85}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v10

    const v7, 0x7f135fd1

    invoke-static {v6, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v9}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_a
    invoke-static {v8, v6, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v7}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v4, v6}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_c
    invoke-virtual/range {v85 .. v85}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v10

    const v7, 0x7f135fd0

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v9, :cond_c

    invoke-virtual/range {v85 .. v85}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v10

    const v7, 0x7f135fd2

    invoke-static {v4, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-static {v10, v4, v7}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    goto/16 :goto_7

    :cond_e
    const/16 v26, 0x0

    goto/16 :goto_8

    :cond_f
    if-nez v83, :cond_4

    iget-boolean v4, v3, LX/a4F;->A0F:Z

    if-nez v4, :cond_4

    move-object/from16 v4, v47

    invoke-static {v4, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x810c9a002e45afL

    invoke-static {v4, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_4

    const v4, 0x7f135fcc

    invoke-static {v0, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v13

    const/high16 v4, 0x42820000    # 65.0f

    invoke-static {v5, v4}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v12

    const v4, 0x7f07004a

    invoke-static {v0, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v8

    move-object/from16 v4, v84

    invoke-static {v4, v0}, LX/C5E;->A04(Landroid/content/Context;LX/lua;)I

    move-result v11

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v6

    move-object/from16 v4, v85

    invoke-static {v4, v13, v1, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-virtual {v0}, LX/6zQ;->DBY()LX/04R;

    move-result-object v4

    invoke-static {v11, v4, v2, v8, v9}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v11, v4, v6, v7}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v11, v1}, LX/BQH;->A1N(LX/7sY;I)V

    invoke-virtual {v11}, LX/7sY;->A0S()V

    invoke-virtual {v11, v1}, LX/7sY;->A0s(Z)V

    const/4 v8, 0x2

    invoke-virtual {v11, v8}, LX/7sY;->A0f(I)V

    invoke-static {v11, v4, v6, v7}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v6

    move/from16 v4, v22

    invoke-static {v11, v4, v6, v2, v1}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v4, v30

    invoke-static {v12, v11, v4, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    goto/16 :goto_5

    :cond_10
    const v7, 0x7f135fd3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_3

    :cond_11
    const v6, 0x7f08015a

    invoke-static {v0, v6}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v6, 0x7f0700cc

    invoke-direct {v3, v0, v6}, LX/a4F;->A01(LX/E5c;I)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v9

    const v6, 0x7f070007

    invoke-direct {v3, v0, v6}, LX/a4F;->A01(LX/E5c;I)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v10

    const v6, 0x7f070033

    invoke-direct {v3, v0, v6}, LX/a4F;->A01(LX/E5c;I)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    invoke-direct {v3, v0, v4}, LX/a4F;->A01(LX/E5c;I)J

    move-result-wide v6

    invoke-static {v10, v9, v6, v7}, LX/BR7;->A0h(LX/09S;LX/09y;J)LX/09S;

    move-result-object v7

    move-object/from16 v6, v21

    move-object/from16 v4, v29

    invoke-static {v8, v6, v7, v4, v2}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    goto/16 :goto_4

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_13
    invoke-static/range {v84 .. v84}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v6

    invoke-virtual/range {v85 .. v85}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    int-to-float v10, v6

    div-float v8, v10, v4

    iget-object v4, v3, LX/a4F;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v38, v4

    invoke-static {v4, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x810c9a002045a6L

    invoke-static {v4, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v6, 0x43ce0000    # 412.0f

    cmpg-float v4, v8, v6

    if-gez v4, :cond_19

    div-float/2addr v8, v6

    :goto_f
    const v4, 0x7f07005c

    invoke-static {v0, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v6

    invoke-virtual {v0}, LX/6zQ;->DBY()LX/04R;

    move-result-object v4

    invoke-static {v4, v6, v7}, LX/09y;->A01(LX/04R;J)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    float-to-int v6, v6

    const v7, 0x7f070033

    invoke-static {v0, v4, v8, v7}, LX/a4F;->A00(LX/lua;LX/04R;FI)I

    move-result v14

    const v7, 0x7f07003f

    invoke-static {v0, v4, v8, v7}, LX/a4F;->A00(LX/lua;LX/04R;FI)I

    move-result v29

    invoke-static {v0, v4, v8, v9}, LX/a4F;->A00(LX/lua;LX/04R;FI)I

    move-result v28

    invoke-static {v0}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v11

    invoke-static {v4, v11, v12}, LX/09y;->A01(LX/04R;J)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    float-to-int v7, v7

    move/from16 v31, v7

    const v7, 0x7f070012

    invoke-static {v0, v4, v8, v7}, LX/a4F;->A00(LX/lua;LX/04R;FI)I

    move-result v27

    invoke-static {v0}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v11

    invoke-static {v4, v11, v12}, LX/09y;->A01(LX/04R;J)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    float-to-int v7, v7

    move/from16 v30, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v10, v7

    const v7, 0x7f0700f7

    invoke-static {v0, v4, v8, v7}, LX/a4F;->A00(LX/lua;LX/04R;FI)I

    move-result v33

    int-to-float v9, v6

    sub-float v7, v10, v9

    new-instance v13, LX/ivL;

    move/from16 v8, v22

    invoke-direct {v13, v6, v7, v8}, LX/ivL;-><init>(IFF)V

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v9

    sub-float v11, v10, v8

    add-int v8, v6, v28

    int-to-float v8, v8

    new-instance v12, LX/ivL;

    invoke-direct {v12, v6, v11, v8}, LX/ivL;-><init>(IFF)V

    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v9, v8

    sub-float v11, v10, v9

    sub-int v8, v6, v28

    int-to-float v9, v8

    new-instance v8, LX/ivL;

    invoke-direct {v8, v6, v11, v9}, LX/ivL;-><init>(IFF)V

    int-to-float v6, v14

    sub-float/2addr v7, v6

    move/from16 v9, v31

    int-to-float v9, v9

    sub-float/2addr v7, v9

    const v9, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v9

    new-instance v9, LX/ivL;

    invoke-direct {v9, v14, v7, v6}, LX/ivL;-><init>(IFF)V

    move/from16 v6, v27

    int-to-float v6, v6

    add-float/2addr v10, v6

    move/from16 v6, v30

    int-to-float v11, v6

    new-instance v7, LX/ivL;

    move/from16 v6, v29

    invoke-direct {v7, v6, v10, v11}, LX/ivL;-><init>(IFF)V

    filled-new-array {v13, v12, v8, v9, v7}, [LX/ivL;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v6, v32

    invoke-static {v6, v2}, LX/238;->A04(Ljava/util/List;I)I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v15, v6

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v8, v6}, LX/020;->A1W(II)Z

    move-result v8

    move-object/from16 v6, v38

    invoke-static {v6, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    if-eqz v8, :cond_14

    const-wide v8, 0x820c9a002f19f3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v8

    long-to-int v10, v8

    if-lt v15, v10, :cond_14

    const-wide v8, 0x810c9a002b45acL

    invoke-interface {v6, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    const/16 v31, 0x1

    if-nez v6, :cond_15

    :cond_14
    const/16 v31, 0x0

    :cond_15
    sget-object v63, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v30

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v29

    :goto_10
    move/from16 v6, v29

    if-ge v7, v6, :cond_1a

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_1a

    move-object/from16 v6, v32

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ivL;

    move-object/from16 v8, v34

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lcom/instagram/common/typedurl/ImageUrl;

    const v8, 0x7f060167

    invoke-static {v0, v8}, LX/7nS;->A05(LX/lua;I)I

    move-result v46

    iget v8, v6, LX/ivL;->A02:I

    invoke-static {v8}, LX/7nT;->A08(I)J

    move-result-wide v8

    invoke-static {v5, v8, v9}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v8}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v10

    iget v8, v6, LX/ivL;->A00:F

    float-to-int v8, v8

    invoke-static {v8}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v9

    iget v8, v6, LX/ivL;->A01:F

    float-to-int v8, v8

    invoke-static {v8}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v8

    invoke-static {v10, v9, v8}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v40

    const/high16 v49, -0x1000000

    new-instance v8, LX/6Fz;

    move-object/from16 v37, v8

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v41, v56

    move-object/from16 v43, v24

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v50, v1

    move/from16 v51, v1

    move/from16 v52, v1

    move/from16 v53, v1

    move/from16 v54, v1

    invoke-direct/range {v37 .. v54}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    move-object/from16 v9, v30

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v31, :cond_17

    move-object/from16 v8, v32

    invoke-static {v8, v2}, LX/238;->A04(Ljava/util/List;I)I

    move-result v8

    if-ne v7, v8, :cond_17

    const v9, 0x7f135fcb

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8, v9}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v2}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    const v8, 0x7f06028b

    invoke-static {v0, v8}, LX/7nS;->A05(LX/lua;I)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v9

    move/from16 v8, v23

    if-gt v9, v8, :cond_18

    const v12, 0x3eae147b    # 0.34f

    :cond_16
    :goto_11
    iget v11, v6, LX/ivL;->A02:I

    invoke-static {v11}, LX/7nT;->A08(I)J

    move-result-wide v8

    invoke-static {v5, v8, v9}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v8}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v9

    iget v8, v6, LX/ivL;->A00:F

    float-to-int v8, v8

    invoke-static {v8}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v8

    iget v6, v6, LX/ivL;->A01:F

    float-to-int v6, v6

    invoke-static {v6}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v6

    invoke-static {v9, v8, v6}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    invoke-static {v10, v6}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    int-to-float v6, v11

    mul-float/2addr v6, v12

    float-to-int v6, v6

    invoke-static {v6}, LX/7nT;->A08(I)J

    move-result-wide v12

    const v6, 0x7f0600ca

    invoke-static {v0, v6}, LX/7nS;->A05(LX/lua;I)I

    move-result v11

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v9

    move-object/from16 v8, v85

    move-object/from16 v6, v28

    invoke-static {v8, v6, v1, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-static {v6, v4, v2, v12, v13}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v14, v6, v4, v9, v10}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v6, v1}, LX/BQH;->A1N(LX/7sY;I)V

    invoke-virtual {v6}, LX/7sY;->A0S()V

    invoke-virtual {v6, v1}, LX/7sY;->A0s(Z)V

    invoke-virtual {v6, v1}, LX/7sY;->A0f(I)V

    invoke-virtual {v6, v2}, LX/7sY;->A0e(I)V

    invoke-static {v4, v9, v10}, LX/09y;->A01(LX/04R;J)I

    move-result v9

    move/from16 v8, v22

    invoke-static {v6, v8, v9, v2, v1}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v8, v27

    invoke-static {v5, v6, v8, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v6, LX/7lI;

    move-object/from16 v37, v6

    move-object/from16 v40, v24

    move-object/from16 v41, v55

    move-object/from16 v42, v63

    move-object/from16 v43, v8

    move/from16 v44, v1

    invoke-direct/range {v37 .. v44}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v8, v30

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_10

    :cond_18
    const v12, 0x3e6147ae    # 0.22f

    move/from16 v8, v17

    if-ne v9, v8, :cond_16

    const v12, 0x3e8f5c29    # 0.28f

    goto/16 :goto_11

    :cond_19
    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_f

    :cond_1a
    invoke-static/range {v33 .. v33}, LX/7nT;->A08(I)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v46

    new-instance v4, LX/7qs;

    move-object/from16 v37, v4

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    move-object/from16 v42, v24

    move-object/from16 v43, v24

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    move/from16 v47, v1

    invoke-direct/range {v37 .. v47}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v6, v30

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7qs;

    move-object/from16 v56, v4

    move-object/from16 v57, v5

    move-object/from16 v58, v24

    move-object/from16 v59, v24

    move-object/from16 v60, v24

    move-object/from16 v61, v24

    move-object/from16 v62, v24

    move-object/from16 v64, v24

    move-object/from16 v65, v6

    move/from16 v66, v1

    invoke-direct/range {v56 .. v66}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v6, v35

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7lI;

    move-object/from16 v75, v4

    move-object/from16 v77, v24

    move-object/from16 v78, v24

    move-object/from16 v79, v24

    move-object/from16 v80, v24

    move-object/from16 v81, v6

    move/from16 v82, v1

    invoke-direct/range {v75 .. v82}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v6, v36

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v4, v3, LX/a4F;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x810c9a002d45aeL

    invoke-static {v4, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-static/range {v84 .. v84}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0, v4}, LX/7nS;->A05(LX/lua;I)I

    move-result v12

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v8

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v6

    move-object/from16 v10, v26

    move-object/from16 v4, v85

    invoke-static {v4, v10, v1, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-virtual {v0}, LX/6zQ;->DBY()LX/04R;

    move-result-object v4

    invoke-static {v10, v4, v1, v8, v9}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v11, v10, v4, v6, v7}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v10, v1}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v4, v6, v7}, LX/09y;->A01(LX/04R;J)I

    move-result v6

    move/from16 v4, v22

    invoke-static {v10, v4, v6, v2, v1}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v4, v36

    invoke-static {v5, v10, v4, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_1c
    new-instance v4, LX/7lI;

    move-object/from16 v66, v4

    move-object/from16 v68, v24

    move-object/from16 v69, v24

    move-object/from16 v70, v24

    move-object/from16 v71, v24

    move-object/from16 v72, v36

    move/from16 v73, v1

    invoke-direct/range {v66 .. v73}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v6, v25

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v34

    const/4 v6, 0x6

    new-instance v27, LX/D4B;

    move-object/from16 v7, v18

    move-object/from16 v4, v27

    invoke-direct {v4, v7, v6}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v9

    new-instance v12, LX/DVB;

    move-object/from16 v4, v19

    invoke-direct {v12, v2, v4, v3}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v4, v3, LX/a4F;->A0F:Z

    invoke-static/range {v20 .. v20}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v13

    const/16 v6, 0x22

    new-instance v11, LX/H85;

    move-object/from16 v7, v20

    invoke-direct {v11, v7, v6}, LX/H85;-><init>(Ljava/lang/Object;I)V

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    if-eqz v4, :cond_1d

    move-object/from16 v3, v24

    move-object v0, v3

    invoke-static {v5, v3, v8, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v2, LX/7lI;

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move v9, v1

    invoke-direct/range {v2 .. v9}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :goto_12
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v73, LX/7lI;

    move-object/from16 v75, v24

    move-object/from16 v76, v24

    move-object/from16 v77, v24

    move-object/from16 v78, v24

    move-object/from16 v79, v0

    move/from16 v80, v1

    invoke-direct/range {v73 .. v80}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v73

    :cond_1d
    if-eqz v9, :cond_1e

    move-object/from16 v4, v24

    invoke-static {v5, v4, v8, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v7

    sget-object v11, LX/7oM;->A06:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v3, LX/a4F;->A03:LX/pgM;

    new-instance v0, LX/iho;

    invoke-direct {v0, v3, v1}, LX/iho;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/R5F;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v4, v2, LX/R5F;->A00:LX/pgM;

    iput-object v0, v2, LX/R5F;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object v6, v2

    move-object/from16 v8, v24

    move-object v9, v8

    move-object v10, v8

    move-object v12, v5

    move v13, v1

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto :goto_12

    :cond_1e
    const v20, 0x7f0822e2

    if-eqz v34, :cond_1f

    const v20, 0x7f0822e1

    :cond_1f
    if-eqz v83, :cond_28

    invoke-static {v1}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v19

    const/4 v6, 0x2

    move-object/from16 v4, v19

    invoke-virtual {v4, v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const v10, 0x7f0407ed

    move-object/from16 v4, v84

    invoke-static {v4, v0, v10}, LX/C5E;->A05(Landroid/content/Context;LX/lua;I)I

    move-result v6

    move-object/from16 v4, v19

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object/from16 v7, v24

    invoke-static {v5, v7, v8, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v60

    sget-object v64, LX/7oM;->A06:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v1}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual/range {v85 .. v85}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f07001c

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v7, 0x7f0407d5

    move-object/from16 v4, v84

    invoke-static {v4, v0, v7}, LX/C5E;->A05(Landroid/content/Context;LX/lua;I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object/from16 v4, v84

    invoke-static {v4, v0, v10}, LX/C5E;->A05(Landroid/content/Context;LX/lua;I)I

    move-result v4

    invoke-virtual {v6, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v7, v3, LX/a4F;->A01:LX/Y1o;

    if-eqz v7, :cond_20

    iget-object v4, v7, LX/Y1o;->A03:Ljava/lang/String;

    if-nez v4, :cond_21

    iget-object v4, v7, LX/Y1o;->A04:Ljava/lang/String;

    if-nez v4, :cond_21

    :cond_20
    const v7, 0x7f135fd5

    move-object/from16 v4, v85

    invoke-virtual {v4, v7}, LX/2gb;->A0B(I)Ljava/lang/String;

    move-result-object v4

    :cond_21
    if-eqz v13, :cond_24

    const v17, 0x7f0407e9

    invoke-static/range {v84 .. v84}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0, v4}, LX/7nS;->A05(LX/lua;I)I

    move-result v7

    invoke-static {v2}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    move/from16 v8, v23

    invoke-virtual {v4, v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v56, LX/7oM;->A04:LX/7oM;

    invoke-static {v6, v5}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {v0}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v6

    invoke-static {v7, v6}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    invoke-static {v0}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v50

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const v7, 0x7f07003e

    invoke-static {v5, v0, v7}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v7

    move-object/from16 v8, v21

    invoke-static {v4, v8, v7, v6, v2}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v4, LX/7qs;

    move-object/from16 v49, v4

    move-object/from16 v51, v24

    move-object/from16 v52, v24

    move-object/from16 v53, v24

    move-object/from16 v54, v24

    move-object/from16 v57, v24

    move-object/from16 v58, v6

    move/from16 v59, v1

    invoke-direct/range {v49 .. v59}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_13
    move-object/from16 v6, v18

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v3, LX/a4F;->A01:LX/Y1o;

    if-eqz v10, :cond_27

    invoke-static/range {v84 .. v84}, LX/16V;->A09(Landroid/content/Context;)I

    move-result v6

    const/16 v4, 0x20

    if-ne v6, v4, :cond_23

    iget-object v4, v10, LX/Y1o;->A06:Ljava/lang/String;

    if-nez v4, :cond_22

    iget-object v4, v10, LX/Y1o;->A05:Ljava/lang/String;

    :cond_22
    :goto_14
    if-eqz v4, :cond_27

    invoke-static {v4}, LX/hCx;->A00(Ljava/lang/String;)LX/fcK;

    move-result-object v6

    iget-object v4, v6, LX/fcK;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static/range {v84 .. v84}, LX/0Zg;->A01(Landroid/content/Context;)I

    move-result v33

    iget-object v6, v6, LX/fcK;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/fkI;

    new-instance v9, LX/TvW;

    move-object/from16 v28, v9

    move-object/from16 v29, v84

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move-object/from16 v32, v6

    invoke-direct/range {v28 .. v33}, LX/TvW;-><init>(Landroid/content/Context;LX/a4F;LX/Y1o;LX/fkI;I)V

    iget v8, v6, LX/fkI;->A01:I

    iget v7, v6, LX/fkI;->A00:I

    const/16 v6, 0x21

    invoke-virtual {v4, v9, v8, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_15

    :cond_23
    iget-object v4, v10, LX/Y1o;->A05:Ljava/lang/String;

    if-nez v4, :cond_22

    iget-object v4, v10, LX/Y1o;->A06:Ljava/lang/String;

    goto :goto_14

    :cond_24
    invoke-static {v6, v5}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {v0}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v6

    invoke-static {v7, v6}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    invoke-static {v0}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v6

    invoke-static {v10, v6, v7}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v7

    new-instance v6, LX/G7a;

    move-object/from16 v28, v6

    move/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    invoke-direct/range {v28 .. v34}, LX/G7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v7, v6}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const v6, 0x7f08247f

    invoke-static {v0, v6}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const v6, 0x7f07003e

    invoke-static {v5, v0, v6}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v7

    move-object/from16 v6, v21

    invoke-static {v10, v6, v7, v14, v2}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    move-object/from16 v10, v24

    invoke-static {v5, v10, v8, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    invoke-static {v0, v9}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v7

    invoke-static {v6, v7}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v31

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v0}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v11

    const v17, 0x7f0407e9

    invoke-static/range {v84 .. v84}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v6

    invoke-static {v0, v6}, LX/7nS;->A05(LX/lua;I)I

    move-result v7

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v9

    move-object/from16 v6, v85

    invoke-static {v6, v4, v1, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    invoke-virtual {v0}, LX/6zQ;->DBY()LX/04R;

    move-result-object v7

    invoke-static {v8, v7, v1, v11, v12}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v8, v7, v9, v10}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v6, v24

    move/from16 v4, v26

    invoke-static {v8, v6, v4, v1}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v7, v9, v10}, LX/09y;->A01(LX/04R;J)I

    move-result v6

    move/from16 v4, v22

    invoke-static {v8, v4, v6, v2, v1}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v5, v8, v15, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    iget-object v6, v3, LX/a4F;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_25

    const v4, 0x7f070023

    invoke-static {v0, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v11

    move-object/from16 v4, v84

    invoke-static {v4, v0}, LX/C5E;->A04(Landroid/content/Context;LX/lua;)I

    move-result v8

    move-object/from16 v4, v85

    invoke-static {v4, v6, v1, v8}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    invoke-static {v8, v7, v2, v11, v12}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v8, v7, v9, v10}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v6, v24

    move/from16 v4, v26

    invoke-static {v8, v6, v4, v1}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v7, v9, v10}, LX/09y;->A01(LX/04R;J)I

    move-result v6

    move/from16 v4, v22

    invoke-static {v8, v4, v6, v2, v1}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v5, v8, v15, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_25
    new-instance v4, LX/7lI;

    move-object/from16 v30, v4

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v15

    move/from16 v37, v1

    invoke-direct/range {v30 .. v37}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f082224

    invoke-static {v0, v4}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static/range {v84 .. v84}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v6

    invoke-static {v0, v6}, LX/7nS;->A05(LX/lua;I)I

    move-result v6

    invoke-static {v4, v6}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v0}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v0}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v7

    invoke-static {v0}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v6

    invoke-static {v7, v6}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    move-object/from16 v7, v21

    invoke-static {v4, v7, v6, v14, v2}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v4, LX/7qs;

    move-object/from16 v28, v4

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v34, v55

    move-object/from16 v36, v24

    move-object/from16 v37, v14

    move/from16 v38, v1

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto/16 :goto_13

    :cond_26
    invoke-static {v0}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v13

    move-object/from16 v6, v84

    move/from16 v3, v17

    invoke-static {v6, v0, v3}, LX/C5E;->A05(Landroid/content/Context;LX/lua;I)I

    move-result v12

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v30

    sget-object v35, LX/mn2;->A00:LX/mn2;

    sget-object v34, LX/6Gz;->A00:LX/6Gz;

    new-instance v33, LX/08Z;

    move-object/from16 v36, v24

    move/from16 v37, v23

    move/from16 v38, v2

    move/from16 v39, v1

    invoke-direct/range {v33 .. v39}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v0}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v10

    invoke-static {v0}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v6

    invoke-static {v0}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v8

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v5, v7, v6, v3}, LX/7aD;->A0l(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v31

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v32

    new-instance v3, LX/8pD;

    move-object/from16 v28, v3

    move-object/from16 v29, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v4

    move-object/from16 v40, v24

    move-object/from16 v42, v24

    move-object/from16 v43, v24

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    invoke-direct/range {v28 .. v45}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v4, v18

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    const-wide v3, 0x7ff9000000000001L

    invoke-static {v5, v3, v4}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v3}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {v0}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v3

    invoke-static {v0}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v7

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    const-wide v3, 0x7ff900000000000cL

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v6, v5, v4, v3}, LX/7aD;->A0l(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    move-object/from16 v5, v21

    move-object/from16 v4, v19

    move-object/from16 v3, v18

    invoke-static {v4, v5, v6, v3, v2}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    move-object/from16 v4, v16

    move-object/from16 v3, v27

    move/from16 v2, v20

    invoke-static {v0, v4, v3, v2}, LX/a4F;->A02(LX/E5c;LX/jEL;Lkotlin/jvm/functions/Function0;I)LX/7qs;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v59, v2

    move-object/from16 v61, v24

    move-object/from16 v62, v24

    move-object/from16 v63, v24

    move-object/from16 v65, v0

    move/from16 v66, v1

    invoke-direct/range {v59 .. v66}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_12

    :cond_28
    move-object/from16 v7, v24

    invoke-static {v5, v7, v8, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v14

    sget-object v18, LX/7oM;->A06:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v8, v16

    move-object/from16 v6, v27

    move/from16 v4, v20

    invoke-static {v0, v8, v6, v4}, LX/a4F;->A02(LX/E5c;LX/jEL;Lkotlin/jvm/functions/Function0;I)LX/7qs;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual/range {v85 .. v85}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f07000a

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v6, 0x7f0602b8

    move-object/from16 v4, v84

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v8, v5}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {v0}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v4

    invoke-static {v6, v4}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    const/4 v9, 0x2

    new-instance v4, LX/D9q;

    move-object v8, v4

    move-object v10, v12

    move-object v11, v0

    move-object v12, v3

    move/from16 v13, v34

    invoke-direct/range {v8 .. v13}, LX/D9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v6, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v27

    sget-object v33, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const v3, 0x7f1321fe

    invoke-static {v0, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f0600ca

    invoke-static {v0, v3}, LX/7nS;->A05(LX/lua;I)I

    move-result v11

    invoke-static {v0}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v4

    invoke-static {v0}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v5

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    move-object/from16 v8, v85

    invoke-static {v8, v12, v1, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    invoke-virtual {v0}, LX/6zQ;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v8, v0, v2, v5, v6}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v8, v0, v3, v4}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v6, v24

    move/from16 v5, v26

    invoke-static {v8, v6, v5, v1}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v0, v3, v4}, LX/09y;->A01(LX/04R;J)I

    move-result v3

    move/from16 v0, v22

    invoke-static {v8, v0, v3, v2, v1}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v10, v8, v13, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v26, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v13

    move/from16 v36, v1

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object v13, v2

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move/from16 v20, v1

    invoke-direct/range {v13 .. v20}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_12

    :cond_29
    invoke-static/range {v28 .. v28}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static/range {v28 .. v28}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
