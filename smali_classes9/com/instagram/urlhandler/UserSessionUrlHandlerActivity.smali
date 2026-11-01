.class public abstract Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.super Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static A09(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;
    .locals 2

    new-instance v1, LX/3VC;

    invoke-direct {v1, p0, p1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3VC;->A0E:Z

    invoke-virtual {v1}, LX/3VC;->A09()V

    return-object v1
.end method

.method public static A0A(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {p0}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "instagram://story-camera"

    invoke-static {v0}, LX/216;->A04(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "feed"

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/16 v0, 0xc20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v3}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0B(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "dogfood_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v0, "PrefZeroHeadersDogfooding"

    invoke-static {v0}, LX/220;->A0M(Ljava/lang/String;)LX/Zzq;

    move-result-object v1

    const-string v0, "zero_headers_dogfood_id"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->commit()Z

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v2, "Headers Dogfooding Enabled"

    :goto_0
    sget-object v0, LX/226;->A02:LX/226;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, LX/226;->A0I(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v2, "Headers Dogfooding Disabled"

    goto :goto_0
.end method

.method public static A0C(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "com.instagram.url.extra.IS_ALREADY_HANDLED"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static A0D(LX/1ok;Landroid/app/Activity;Landroid/os/BaseBundle;)V
    .locals 19

    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-static/range {p2 .. p2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, p1

    if-nez v7, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x48c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v6}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v3

    new-instance v8, LX/5HR;

    move-object v9, v10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v4

    move/from16 v18, v4

    invoke-direct/range {v8 .. v18}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v2, LX/5HU;

    move-object v11, v2

    move-object v12, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    move-object/from16 p2, v10

    invoke-direct/range {v11 .. v21}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x377

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v0}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v6, :cond_3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/cNl;->A00:Ljava/util/Set;

    invoke-static {v1, v15, v6, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x258

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.screen_query.PlatformRouterScreenQuery"

    new-instance v8, LX/5GV;

    move-object v12, v10

    move/from16 p1, v4

    invoke-direct/range {v8 .. v20}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v5, v8, v2, v3, v4}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_3
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0E(LX/1ok;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    invoke-static {p2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/16 v0, 0x672

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v5}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v4

    invoke-static {v1, v0, v8, v4}, LX/21R;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v3

    invoke-static {p0}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const/16 v0, 0x5b8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v5, :cond_1

    invoke-static {v1, v8, v7}, LX/KZg;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    iput-object v10, v0, LX/KZg;->A03:LX/BfL;

    iput-object v10, v0, LX/KZg;->A02:Landroid/util/SparseArray;

    invoke-static {v9, v2, v0, v6}, LX/KZg;->A08(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0F(LX/1ok;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 20

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    invoke-static/range {p2 .. p2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "code"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    move/from16 v2, p3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v0}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v4, :cond_1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LMN;->A00:Ljava/util/Set;

    invoke-static {v1, v14, v5, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.screen_query.BloksMifuCreatorSharableCarouselScreenQuery"

    new-instance v7, LX/5GV;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v2

    invoke-direct/range {v7 .. v19}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static/range {p0 .. p0}, LX/220;->A0F(LX/1ok;)LX/5Gr;

    move-result-object v1

    const-string v14, ""

    new-instance v8, LX/5HR;

    move-object v10, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move/from16 v17, v4

    move/from16 v18, v4

    invoke-direct/range {v8 .. v18}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/5HU;

    move-object v10, v0

    move-object v11, v8

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 p0, v9

    invoke-direct/range {v10 .. v20}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v3, v7, v0, v1, v2}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_1
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0G(LX/1ok;Landroid/content/Context;Ljava/lang/Boolean;Ljava/util/AbstractMap;Z)V
    .locals 27

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static/range {p3 .. p3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LLI;->A00:Ljava/util/Set;

    invoke-static {v1, v10, v3, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const-wide/16 v13, 0x0

    const v12, 0x2aea1260

    const-string v6, "com.bloks.www.ig.school_partnerships.select_school"

    new-instance v3, LX/5GV;

    move-object/from16 v4, p2

    move/from16 v15, p4

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v15}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    const-string v21, ""

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    new-instance v17, LX/TP6;

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v22, v5

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-direct/range {v17 .. v24}, LX/TP6;-><init>(LX/56a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v16, LX/5HR;

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-direct/range {v16 .. v26}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/5HU;

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 p0, v5

    invoke-direct/range {v17 .. v27}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v2, p1

    invoke-static {v2, v3, v0, v1, v15}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void
.end method

.method public static A0H(LX/1ok;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "experience_type"

    const-string v4, "order_id"

    if-eqz p2, :cond_0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0xd582dc4

    invoke-virtual {v1, v0}, LX/3r9;->markerStart(I)V

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "logging_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "INTERNAL_INFRA_screen_id"

    const-string v3, "com.bloks.www.payment.bloks.ecp.checkout.cds.deeplink.entrypoint"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/KWq;

    invoke-direct {v0, p0}, LX/KWq;-><init>(LX/1ok;)V

    iget-object v2, v0, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0xd583628

    iput v0, v1, LX/KZg;->A00:I

    invoke-virtual {v1, p1, v2}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_0
    return-void
.end method

.method public static A0I(LX/1ok;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;)V
    .locals 4

    const/4 v2, 0x0

    const-string v3, "entrypoint"

    const-string v0, "pro_home"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "inbox_tool"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "igd_pro_chatbot"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A09(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const v0, 0x2001c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/Gp7;

    invoke-direct {v0}, LX/Gp7;-><init>()V

    invoke-static {v0, v3, v2}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    invoke-static {p1, p0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const v0, 0x50192

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x50263

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-direct {v0}, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_0
    invoke-static {p1, p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A09(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const v0, 0x50192

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x50263

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-direct {v0}, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public static A0J(LX/1ok;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "monetization_type"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/220;->A0T(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "upl_session_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "financial_entity_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/8wK;->A00(Ljava/lang/String;)LX/8wK;

    move-result-object v2

    :goto_0
    invoke-static {p1, p0}, LX/221;->A0J(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-static {v5}, LX/HCY;->A00(Ljava/lang/String;)LX/HCY;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/IiU;->A00(LX/8wK;LX/HCY;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_0
    move-object v2, v6

    goto :goto_0
.end method

.method public static A0K(LX/1ok;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, p1, v0}, LX/LJq;->A00(LX/0dj;Ljava/lang/Object;I)V

    invoke-static {p2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "reel_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "reel_index"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "deeplink_reel_id"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deeplink_reel_position"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1, p0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const v0, 0x28125    # 2.3E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;-><init>()V

    invoke-static {v2, v0, v1}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0L(LX/1ok;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "screen_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v1}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dL8;->valueOf(Ljava/lang/String;)LX/dL8;

    move-result-object v2

    invoke-static {p1, p0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, LX/RT9;->A01(LX/OmC;Ljava/lang/String;)LX/RT9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1}, LX/216;->A1I(LX/3VC;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0M(LX/1ok;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v12, "event_type"

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "extra_params"

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v2, LX/7to;->A03:LX/7tq;

    if-nez v3, :cond_0

    const-string v3, "{}"

    :cond_0
    sget-object v1, LX/1nV;->A01:LX/1nV;

    new-instance v0, LX/1nu;

    invoke-direct {v0, v1, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    invoke-virtual {v2, v3, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p1, v0}, LX/LJq;->A00(LX/0dj;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v6

    const-string v5, "com.bloks.www.person.to.business.thread.event.bloks.controller"

    iput-object v5, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    move/from16 p0, p3

    invoke-static {p0}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v4, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, p0, :cond_3

    invoke-static {v5, v4, v3}, LX/KZg;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    iput-object v9, v0, LX/KZg;->A03:LX/BfL;

    iput-object v9, v0, LX/KZg;->A02:Landroid/util/SparseArray;

    invoke-static {p1, v6, v0, v2}, LX/KZg;->A08(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v3, v9

    goto :goto_0

    :cond_3
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0N(LX/1ok;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V
    .locals 22

    const/4 v1, 0x1

    const/4 v10, 0x0

    invoke-static/range {p2 .. p2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v0, "instagram"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "school_directory_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    const/16 v0, 0x27

    invoke-static {v3, v2, v0}, LX/LJq;->A00(LX/0dj;Ljava/lang/Object;I)V

    const-string v13, ""

    const/4 v3, 0x0

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/TP6;

    move-object v11, v10

    move-object v14, v10

    move v15, v3

    move/from16 v16, v3

    invoke-direct/range {v9 .. v16}, LX/TP6;-><init>(LX/56a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v8, LX/5HR;

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-direct/range {v8 .. v18}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v4, LX/5HU;

    move-object v11, v4

    move-object v12, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    invoke-direct/range {v11 .. v21}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v6

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "school_directory_id"

    invoke-static {v0, v7, v8, v6, v3}, LX/220;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;I)I

    move-result v0

    if-lt v0, v3, :cond_2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/LLH;->A00:Ljava/util/Set;

    invoke-static {v3, v15, v6, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x3

    if-lt v2, v0, :cond_1

    move/from16 v0, p3

    invoke-static {v3, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_1
    move-object v7, v10

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/LLH;->A00:Ljava/util/Set;

    invoke-static {v3, v15, v6, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.ig.school_partnerships.confirm_school"

    new-instance v8, LX/5GV;

    move-object v12, v10

    move/from16 v20, v1

    invoke-direct/range {v8 .. v20}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v8, v4, v5, v1}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_5
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0O(LX/1ok;Ljava/lang/String;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "entrypoint"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p2}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    const-string v1, "unknown"

    const-string v0, "days_prefix"

    invoke-static {v0, v1, v5, v3}, LX/21R;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v2

    const-string v0, "TeenCreatorBespokeHandlerActivity"

    invoke-static {p3, p0, v0}, LX/216;->A0M(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, p2, :cond_1

    const-string v0, "com.bloks.www.nido.teen_creators_account_privacy.async"

    invoke-static {v6, v0, v5, v4}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return-void

    :cond_1
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0P(LX/4Nb;Landroid/content/Intent;Lcom/instagram/urlhandlers/waffle/WaffleSetupUrlHandlerActivity;)V
    .locals 4

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p2, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "show_only_on_bloks_screen_dismiss"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p2, Lcom/instagram/urlhandlers/waffle/WaffleSetupUrlHandlerActivity;->A01:Z

    const-string v0, "toast_text"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/instagram/urlhandlers/waffle/WaffleSetupUrlHandlerActivity;->A00:Ljava/lang/String;

    const-class v2, LX/if8;

    const/16 v1, 0xec

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {p0, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/if8;

    iget-object v0, v2, LX/if8;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v1, 0x29

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    iput-object v0, v2, LX/if8;->A00:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/urlhandlers/waffle/WaffleSetupUrlHandlerActivity;->finish()V

    return-void
.end method

.method public static A0Q(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;)V
    .locals 20

    const-string v0, ""

    invoke-static {v0}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ros"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v13, p1

    if-nez v0, :cond_1

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/LYs;

    invoke-direct {v0}, LX/LYs;-><init>()V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/Q37;

    move-object/from16 v15, p0

    invoke-direct {v1, v0, v15}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const-string v4, "email_deep_link_redirect"

    sget-object v3, LX/G9f;->A03:LX/G9f;

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    const-string v7, "UNKNOWN"

    sget-object v2, LX/2W5;->A02:LX/2W5;

    move-object v6, v4

    move-object v8, v7

    invoke-virtual/range {v1 .. v11}, LX/Q37;->A01(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    sget-object v12, LX/Q37;->A05:LX/lVa;

    move-object v14, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 p0, v7

    move/from16 p1, v11

    invoke-virtual/range {v12 .. v21}, LX/lVa;->A02(Landroid/content/Context;LX/2W5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/3lc;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public static A0R(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;)V
    .locals 8

    sget-object v0, LX/CDt;->A00:LX/NQg;

    invoke-static {p0, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0xa5eb63e

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BdH;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820230000206f0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lt v5, v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/1Ox;->A07:LX/1Ox;

    const v0, -0x60d07ba1

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1Ox;->A08:LX/1Ox;

    if-ne v1, v0, :cond_2

    move-object v6, v3

    :cond_3
    check-cast v6, LX/3h2;

    if-eqz v6, :cond_4

    const v0, 0x7f13618c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0xa8e0780

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    invoke-direct {v7, v2, v4, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v6, LX/GvJ;->A03:LX/GvJ;

    goto :goto_1

    :cond_4
    const v0, 0x7f136172

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f082100

    new-instance v7, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;

    invoke-direct {v7, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v2, v7, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;->A00:Ljava/lang/String;

    iput-boolean v1, v7, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/GvJ;->A02:LX/GvJ;

    :goto_1
    invoke-static {p0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p1, v0}, LX/NDe;->A00(LX/FDl;Ljava/lang/Object;I)V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LX/FDl;->A02:F

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    const-string v4, "qp"

    invoke-static {p0}, LX/215;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, LX/EHZ;

    invoke-direct {v2}, LX/EHZ;-><init>()V

    invoke-static {v3, p0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "ACCOUNT_MODEL_KEY"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "MODE_KEY"

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SOURCE_KEY"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, p1, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public static A0S(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;Landroid/os/BaseBundle;)V
    .locals 13

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113fa00006779L    # 3.039990862274541E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v6, "campaign"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    new-instance v2, LX/Jt7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Jt7;->A00:Landroid/content/Context;

    iput-object p0, v2, LX/Jt7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Jt7;->A05:Ljava/lang/String;

    new-instance v1, LX/Hnb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "wa_iab_pending_request"

    invoke-virtual {v4, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, LX/Hnb;->A00:Landroid/content/SharedPreferences;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Jt7;->A03:LX/Hnb;

    const v1, 0x3bff238d

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    iput-object v0, v2, LX/Jt7;->A07:Ljava/util/concurrent/Executor;

    const v0, 0x2405a

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, v2, LX/Jt7;->A01:LX/2sr;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "state"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "result"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    iget-object v8, v2, LX/Jt7;->A03:LX/Hnb;

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v8, LX/Hnb;->A00:Landroid/content/SharedPreferences;

    const-string v0, "code"

    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    const-string v0, "expiry_ms"

    const-wide/16 v3, 0x0

    invoke-interface {v9, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v0, "funnel_session_id"

    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v3, v12

    if-lez v0, :cond_1

    invoke-virtual {v8}, LX/Hnb;->A00()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v3, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/Hnb;->A00()V

    const-string v8, "success"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v3, v2, LX/Jt7;->A04:Ljava/lang/Integer;

    iput-object v9, v2, LX/Jt7;->A06:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "success_install"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/KYb;->A02:Ljava/security/SecureRandom;

    iget-object v4, v2, LX/Jt7;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/Jt7;->A08:LX/3vr;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    const-string v0, "gw_reservation_error"

    goto :goto_2

    :cond_6
    sget-object v0, LX/KYb;->A02:Ljava/security/SecureRandom;

    iget-object v4, v2, LX/Jt7;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/Jt7;->A08:LX/3vr;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v9, :cond_7

    const-string v9, ""

    :cond_7
    const-string v0, "gw_success_no_install"

    goto :goto_2

    :cond_8
    sget-object v0, LX/KYb;->A02:Ljava/security/SecureRandom;

    iget-object v4, v2, LX/Jt7;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/Jt7;->A08:LX/3vr;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    const-string v0, "gw_download_wa_clicked"

    :goto_2
    invoke-static {v5, v4, v9, v0, v1}, LX/KYb;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/Jt7;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_e

    iget-object v4, v2, LX/Jt7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/Jt7;->A06:Ljava/lang/String;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v9

    sget-object v0, LX/2iw;->A4V:LX/2iw;

    invoke-virtual {v9, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object p0

    const-string v12, "easter_egg_return_funnel_session_id"

    invoke-interface {p0, v12, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v11, "easter_egg_return_campaign"

    invoke-interface {p0, v11, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    :goto_3
    const-string v10, "easter_egg_return_name"

    invoke-interface {p0, v10, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    move-object v7, v1

    :cond_a
    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v12}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v0, v11}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v0, v10}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    invoke-static {}, LX/21T;->A05()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "open_wa_usernames_easter_egg"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/16 v0, 0x3df

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v9, :cond_b

    invoke-virtual {v1, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_b
    if-eqz v7, :cond_c

    const-string v0, "name"

    invoke-virtual {v1, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_c
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    invoke-static {p1, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/3vr;->A00:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/3TB;->A02(LX/1ok;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x34000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_4
    invoke-static {p1, v6}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    const-string v4, "IgWaIabHostApp"

    goto :goto_5

    :cond_d
    move-object v9, v1

    goto :goto_3

    :cond_e
    invoke-static {p1}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    goto :goto_4

    :goto_5
    :try_start_0
    iget-object v1, v2, LX/Jt7;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/NmH;

    invoke-direct {v0, v2}, LX/NmH;-><init>(LX/Jt7;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to schedule WhatsApp SSO cache refresh"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_1
    iget-object v0, v2, LX/Jt7;->A01:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/Jt7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/LHT;

    invoke-direct {v6, p1, v0}, LX/LHT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/4Nl;->A04:LX/4Nl;

    const-string v3, "com.whatsapp"

    iget-object v7, v2, LX/Jt7;->A05:Ljava/lang/String;

    const-string v1, "utm_source"

    const-string v0, "ig4a"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "utm_medium"

    const-string v0, "foa_qp_username_claim"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    :goto_7
    const-string v0, "utm_campaign"

    invoke-static {v0, v7, v2, v1}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v6, v3, v0}, LX/4Nl;->A0a(Landroid/content/Context;LX/LHT;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v7, "wa_username_upsell"

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to launch WhatsApp Play Store surface"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static A0T(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;Landroid/os/Bundle;ZLjava/lang/CharSequence;)V
    .locals 2

    if-eqz p4, :cond_1

    const-string v0, "facebook_page_onboarding"

    invoke-static {p4, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, p3, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget-object v0, LX/CDd;->A00:LX/NQd;

    invoke-static {p0, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x51283075

    invoke-static {v1, v0, p3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p0}, LX/221;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    goto :goto_0
.end method

.method public static A0U(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;Landroid/os/Bundle;ZLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    invoke-static {p5}, LX/221;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz p4, :cond_2

    const-string v0, "facebook_page_onboarding"

    invoke-static {p4, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, p3, :cond_2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {p1, v2}, LX/9SK;->A06(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    sget-object v0, LX/CDd;->A00:LX/NQd;

    invoke-static {p0, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x51283075

    invoke-static {v1, v0, p3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p0}, LX/221;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    goto :goto_0
.end method

.method public static A0V(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;Landroid/os/Bundle;ZLjava/lang/String;)V
    .locals 3

    const-string v2, "originRootTag"

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    sget-object v0, LX/CDe;->A00:LX/NQe;

    invoke-static {p0, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x51283075

    invoke-static {v1, v0, p3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2, p0}, LX/221;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    return-void

    :cond_0
    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0W(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;Ljava/lang/Object;Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    const/16 v24, 0x0

    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    move-object/from16 v11, p5

    if-eqz v1, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz p5, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object/from16 v3, p4

    if-eqz p4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v0, :cond_9

    iget-object v10, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    iget-object v12, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v1, "CURRENT"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v2, "\'homescreen_shortcut_"

    const-string v1, "\'"

    invoke-static {v2, v10, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object/from16 v8, p0

    invoke-static {v8}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v8}, LX/4pR;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v1, "f0"

    invoke-virtual {v2, v1}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_9

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v8}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v4

    sget-object v3, LX/451;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v15, 0x0

    const-string v2, "INSTAGRAM"

    sget-object v1, LX/57A;->A00:LX/57A;

    invoke-virtual {v4, v3, v2, v1}, LX/4x4;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v1, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 v1, 0xc5c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v2, v1

    :cond_7
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    sget-object v16, LX/0L4;->A06:LX/0L4;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v22

    sget-object v17, LX/39Q;->A04:LX/39Q;

    invoke-virtual {v0}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00()Z

    move-result p0

    sget-object v18, LX/4He;->A08:LX/4He;

    move-object v9, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v23, v0

    invoke-virtual/range {v16 .. v26}, LX/0L4;->A0C(LX/39Q;LX/4He;LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;ZZZ)V

    sget-object v4, LX/451;->A02:LX/451;

    invoke-static {v5, v8}, LX/451;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "direct_inbox"

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v9, LX/48W;->A00:LX/48W;

    :cond_8
    const-string v0, "xav_cds_switcher"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "app_shortcut"

    invoke-static {}, LX/194;->A01()D

    move-result-wide v17

    move-object/from16 v16, v15

    invoke-virtual/range {v4 .. v18}, LX/451;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/489;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;D)V

    return-void

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0X(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    const-string v1, "token"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "utm_medium"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3, v1}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v0, "smsrecovery"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v3, p0

    invoke-static {p0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-static {p0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v4

    const/4 v2, 0x0

    const-string v5, "settings"

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/227;->AWU(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3hK;Ljava/lang/String;Z)LX/HZQ;

    move-result-object v0

    iget-object v0, v0, LX/HZQ;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-static {p1, v0, p0}, LX/221;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    return-void
.end method

.method public static A0Y(Lcom/instagram/common/session/UserSession;Landroid/os/BaseBundle;Ljava/lang/String;Lcom/instagram/urlhandlers/rtceffect/RtcEffectUrlHandlerActivity;)V
    .locals 12

    const-string v1, "original_url"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move-object v5, p3

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p3}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "uri"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "effect_id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    const-string v0, "ch"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "rev_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "utm_source"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {p3}, LX/21R;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    move-object v8, p0

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v0

    if-nez v4, :cond_4

    invoke-virtual {v0, p3, p0}, LX/4r8;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, p3

    move-object v6, p0

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    invoke-static/range {v4 .. v9}, LX/KSM;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p3}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "https://www.instagram.com/ar/"

    const-string v0, "/"

    invoke-static {v1, v9, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A04(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v4, :cond_5

    const-string v0, "utm_source"

    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    if-eqz v10, :cond_6

    const-string v0, "ch"

    invoke-virtual {v2, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    if-eqz v11, :cond_7

    const-string v0, "rev_id"

    invoke-virtual {v2, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    const-string v1, "src"

    const-string v0, "vc"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p3, v3}, LX/21R;->A04(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p3, v1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    :cond_8
    const/4 v9, 0x0

    move-object v4, v11

    move-object v10, v11

    goto :goto_0

    :cond_9
    new-instance v7, LX/SnJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-nez v10, :cond_a

    if-nez v11, :cond_a

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v1, v0, LX/4Lc;->A01:LX/5Be;

    const/4 p0, 0x0

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    const/4 p1, 0x3

    new-instance v4, LX/NxZ;

    move-object v6, p3

    invoke-direct/range {v4 .. v13}, LX/NxZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_a
    invoke-static {p3, p0, v9, v10, v11}, LX/SnJ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0Z(Lcom/instagram/common/session/UserSession;Landroid/os/BaseBundle;Ljava/lang/String;Lcom/instagram/urlhandlers/settings/SettingsUrlHandlerActivity;Z)V
    .locals 25

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v10, p3

    if-eqz v0, :cond_e

    const/4 v9, 0x0

    invoke-static/range {p2 .. p2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_e

    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    iget-object v0, v10, Lcom/instagram/urlhandlers/settings/SettingsUrlHandlerActivity;->A00:LX/0dd;

    invoke-virtual {v3, v0}, LX/0dj;->A0t(LX/0dd;)V

    const-string v0, "settings_devoptions"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/MUw;->A00:LX/MUw;

    invoke-virtual {v0, v10, v10, v11}, LX/MUw;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const-string v0, "settings_content_preferences"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x200f4

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KRD;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v10, v11, v1, v0}, LX/KRD;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    return-void

    :cond_1
    const-string v0, "settings_muted_accounts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.growth.screens.muted_users"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    invoke-static {v11}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f1357e6

    goto/16 :goto_0

    :cond_2
    const-string v0, "settings_accessibility_translations"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    move-object/from16 v5, p1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v3, "source"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x1c017

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/Gla;

    invoke-direct {v1}, LX/Gla;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v9, v1, v10, v11}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3VC;->A0E:Z

    goto/16 :goto_7

    :cond_5
    const-string v0, "settings_saved"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const v0, 0x2815b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pw4;

    invoke-virtual {v0, v10, v11, v8}, LX/Pw4;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_7
    const-string v0, "settings_help"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.portable.settings.help"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    new-instance v2, LX/KWq;

    invoke-direct {v2, v11}, LX/KWq;-><init>(LX/1ok;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    const v0, 0x7f134544

    goto/16 :goto_5

    :cond_8
    const-string v0, "settings_about"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/Kvw;->A01(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_managed"

    invoke-static {v0, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.settings.about"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    invoke-static {v11}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    const v0, 0x7f13025d

    :goto_0
    invoke-static {v10, v1, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    goto/16 :goto_6

    :cond_9
    const-string v0, "settings_accounts_center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "{\"server_params\":{\"entrypoint\":\"app_settings\"}}"

    const-string v7, "params"

    if-eqz v0, :cond_a

    invoke-static {v7, v3}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "com.bloks.www.fxcal.settings.async"

    goto/16 :goto_4

    :cond_a
    const-string v0, "settings_privacy_center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string p3, "com.bloks.www.bloks.pc.async.home"

    if-eqz v0, :cond_b

    move/from16 v0, p4

    new-array v1, v0, [LX/4z3;

    const-string v0, "{\"server_params\":{\"entry_point\":\"instagram_settings\"}}"

    goto/16 :goto_3

    :cond_b
    invoke-static {v1}, LX/48d;->A03(Landroid/net/Uri;)Z

    move-result v0

    const-string v14, "instagram_settings"

    if-eqz v0, :cond_10

    const-string v0, "/_n/pnotif_help_center"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x5cc

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "article_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "entrypoint"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v14, v0

    :cond_c
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/contact/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-static {}, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A08()Landroid/net/Uri$Builder;

    move-result-object v1

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v3, v14}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v11, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d4600004a10L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "SETTINGS"

    invoke-static {v3, v10, v11, v0, v1}, LX/Ir4;->A00(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_e
    :goto_2
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    const-string v2, "/"

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_10
    invoke-static {v1}, LX/48d;->A03(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "/_n/pnotif_privacy_center"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x3a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_11

    const-string v13, "home"

    :cond_11
    const-string v12, "entry_point"

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v14, v0

    :cond_12
    const-string v6, "subpage"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "guide_id"

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v24, "subguide_type"

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v22, "guide_section_id"

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v20, "deeplink_params"

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v4, "version_id"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v18, "ad_id"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd5

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v11, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v17

    const-wide v15, 0x81121100036054L

    move-wide v0, v15

    move-object/from16 v15, v17

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A08()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "privacycenter.instagram.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "/policy/"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v12, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_14
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "SETTINGS"

    move/from16 v0, p4

    invoke-static {v2, v10, v11, v1, v0}, LX/Ir4;->A00(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_15
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_16

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    if-eqz p0, :cond_17

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    if-eqz v23, :cond_18

    move-object/from16 v5, v24

    move-object/from16 v0, v23

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    if-eqz v21, :cond_19

    move-object/from16 v5, v22

    move-object/from16 v0, v21

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    if-eqz v19, :cond_1a

    move-object/from16 v5, v20

    move-object/from16 v0, v19

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    if-eqz v2, :cond_1c

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "server_params"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move/from16 v0, p4

    new-array v1, v0, [LX/4z3;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v7, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "SETTINGS"

    invoke-static {v10, v11, v0}, LX/216;->A0M(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v11, v9, v0, v1}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/29n;->A00(LX/29n;Ljava/lang/Object;I)V

    return-void

    :cond_1d
    const-string v0, "settings_family_center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v7, v3}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "com.bloks.www.yp.supervision_onboarding.async"

    :goto_4
    const-string v0, "SETTINGS"

    invoke-static {v10, v11, v0}, LX/216;->A0M(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;

    move-result-object v2

    invoke-static {v11, v9, v1, v3}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/29n;->A00(LX/29n;Ljava/lang/Object;I)V

    return-void

    :cond_1e
    const-string v0, "settings_your_activity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v3, 0x501bd

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v2, "com.instagram.privacy.activity_center.activity_center_entry_business_screen"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    new-instance v2, LX/KWq;

    invoke-direct {v2, v11}, LX/KWq;-><init>(LX/1ok;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f1303a5

    :goto_5
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    :goto_6
    invoke-virtual {v4, v10, v1}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_1f
    const-string v0, "settings_notifications"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v0, 0xa0e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v10, v11}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    iput-boolean v8, v1, LX/3VC;->A0E:Z

    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/dL8;->A0B:LX/dL8;

    invoke-static {v0, v9}, LX/RT9;->A01(LX/OmC;Ljava/lang/String;)LX/RT9;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_7
    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_20
    const-string v0, "content_type"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "page_title"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v2, v0, v8}, LX/KYw;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A0a(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 17

    const-string v0, "com.instagram.url.extra.BUNDLE"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v7, ""

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    const/4 v9, 0x0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "variant"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    move-object/from16 v16, v7

    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/UPr;

    invoke-direct {v0, v3, v1}, LX/UPr;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    invoke-virtual {v2, v0, v13}, LX/0dj;->A0s(LX/0da;Z)V

    sget-object v6, LX/008;->A0j:Ljava/lang/Integer;

    const-string v11, "default"

    sget-object v5, LX/YyG;->A02:LX/YyG;

    move-object v8, v7

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v3 .. v13}, LX/Xg9;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v13, LX/008;->A0j:Ljava/lang/Integer;

    const/16 p2, 0x0

    sget-object v12, LX/YyG;->A02:LX/YyG;

    move-object v10, v3

    move-object v11, v4

    move-object v14, v7

    move-object v15, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v9

    invoke-static/range {v10 .. v19}, LX/aDJ;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0b(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 15

    const-string v5, "original_url"

    move-object/from16 v4, p2

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v12, p1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    const/4 v2, 0x0

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "user_id"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xa

    invoke-static {}, LX/230;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "show_payouts"

    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    move-object v14, p0

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v8

    const-string v9, "com.bloks.www.payments.igp2m.payout_management"

    iput-object v9, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v4}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v10

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "logging_session_id"

    invoke-static {v0, v3, v7, v10}, LX/21R;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v3

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, p0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-virtual {v10, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_3

    invoke-static {v9, v7, v6}, LX/KZg;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    iput-object v2, v0, LX/KZg;->A03:LX/BfL;

    iput-object v2, v0, LX/KZg;->A02:Landroid/util/SparseArray;

    invoke-static {v12, v8, v0, v5}, LX/KZg;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/util/Map;)LX/Sy6;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v3, v1, LX/3VC;->A0E:Z

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v11

    invoke-interface {v11}, LX/227;->CYf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v7}, LX/215;->A0g(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {v12, v14, v11, p0}, LX/P7v;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/227;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "deep_link"

    move-object/from16 p2, v2

    invoke-interface/range {v11 .. v17}, LX/227;->GNn(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void

    :cond_6
    invoke-static {p0, v6}, LX/457;->A02(LX/4Nb;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "IS_ADD_ACCOUNT_FLOW"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v12, v4, p0}, LX/221;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    return-void

    :catch_1
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    const v0, 0x7f134bff

    invoke-static {v12, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_8
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0c(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/user/model/User;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "key_uri"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "refresh_only"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {p2}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x204

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RefreshProfileUrlHandlerActivity"

    invoke-static {p0, v2, v1, v0}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/221;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void
.end method

.method public static A0d(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x310888    # 4.503E-39f

    if-eq v1, v0, :cond_c

    const v0, 0x1b907b2

    if-eq v1, v0, :cond_5

    const v0, 0x5f008eb

    if-ne v1, v0, :cond_0

    const-string v0, "https"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A06:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    new-instance v4, Lcom/instagram/mediakit/config/MediaKitConfig;

    if-eqz v1, :cond_4

    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8102b200010a2cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x2c0db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p1, p0, v4}, LX/YAc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/mediakit/config/MediaKitConfig;)V

    :cond_0
    :goto_3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {p1}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "instagram://mediakit"

    invoke-static {v0}, LX/216;->A04(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "destination"

    const-string v0, "view"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v4, Lcom/instagram/mediakit/config/MediaKitConfig;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "short_code"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, v4, Lcom/instagram/mediakit/config/MediaKitConfig;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget-object v0, v4, Lcom/instagram/mediakit/config/MediaKitConfig;->A00:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    iget-object v1, v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A00:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p1, v3}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_3

    :cond_4
    invoke-direct {v4, v0, v2, v2}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "instagram"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediakit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "destination"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/20W;->A0o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "short_code"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/220;->A0T(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->values()[Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_6

    aget-object v5, v4, v1

    iget-object v0, v5, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    sget-object v5, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A0A:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    :cond_7
    if-eqz v8, :cond_0

    const-string v0, "view"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v9, :cond_8

    if-nez v7, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8102b200010a2cL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-eqz v9, :cond_9

    move-object v0, v9

    :cond_9
    if-eqz v7, :cond_a

    move-object v2, v7

    :cond_a
    new-instance v4, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-direct {v4, v5, v0, v2}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "create"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-direct {v4, v5, v2, v2}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8102b200000a2bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_c
    const-string v0, "http"

    goto/16 :goto_0
.end method

.method public static A0e(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "params"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/KXr;->A01(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    invoke-static {v3, v1, p0}, LX/KXr;->A00(Landroid/net/Uri;LX/KZg;Lcom/instagram/common/session/UserSession;)LX/KWq;

    move-result-object v0

    iget-object v0, v0, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v1, p1, v0}, LX/KZg;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/Sy6;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/221;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0f(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    invoke-static {v0, p2}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/220;->A0T(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "url"

    :cond_0
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1c00c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/7gm;->A00()LX/7gp;

    move-result-object v1

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, p0, v0}, LX/7gp;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/RT9;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x1020002

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0g(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const/16 v0, 0x705

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.ig.smb.services.lead_gen.opportunity_details"

    invoke-static {p1, p0, v0, v1}, LX/KFw;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A0h(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "lead_gen_info_id"

    invoke-static {v0, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.ig.smb.services.lead_gen.lead_gen_info"

    invoke-static {p1, p0, v0, v1}, LX/KFw;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A0i(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 17

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v3, p1

    if-lez v0, :cond_12

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5a2f117a

    const-string v0, "ViewProfileUrlHandlerActivity.handle"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static/range {p2 .. p2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v10, "id"

    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "id_type"

    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "upcoming_event_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    const-string v1, "upcoming_event_name"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "upcoming_event_start_time"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    :cond_1
    const-string v1, "upcoming_event_end_time"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    move-object v15, v4

    move-object/from16 v14, v16

    move-object/from16 v16, v0

    const/4 v13, 0x1

    :cond_3
    const-string v8, "source_application"

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "open_report"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    goto :goto_1

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    if-eqz v11, :cond_e

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x1c743989

    const-string v0, "ViewProfileUrlHandlerActivity.goToProfile"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :try_start_2
    const-string v0, "fbid"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "ViewProfileUrlHandler"

    move-object/from16 v5, p0

    if-eqz v0, :cond_6

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :try_start_4
    const-string v1, "igid"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "com.instagram.android"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3, v5}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    const-string v0, "deep_link"

    invoke-static {v5, v7, v0, v2}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v2

    const/4 v1, 0x0

    move-object v0, v1

    if-eqz v13, :cond_7

    move-object v0, v15

    :cond_7
    iput-object v0, v2, LX/C3Y;->A0S:Ljava/lang/String;

    move-object v0, v1

    if-eqz v13, :cond_8

    move-object v0, v12

    :cond_8
    iput-object v0, v2, LX/C3Y;->A0T:Ljava/lang/String;

    move-object v0, v1

    if-eqz v13, :cond_9

    move-object v0, v14

    :cond_9
    iput-object v0, v2, LX/C3Y;->A05:Ljava/lang/Long;

    if-eqz v13, :cond_a

    move-object/from16 v1, v16

    :cond_a
    iput-object v1, v2, LX/C3Y;->A04:Ljava/lang/Long;

    iput-boolean v6, v2, LX/C3Y;->A0p:Z

    invoke-static {v5, v3, v2}, LX/365;->A00(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A09()V

    invoke-static {v4}, LX/216;->A1I(LX/3VC;)V

    goto :goto_3

    :cond_b
    const-string v0, "instagram://userid"

    invoke-static {v0}, LX/216;->A04(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v10, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v8, v4}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_3

    :goto_2
    invoke-static {v2}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    const-string v1, "ig_direct"

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v5, v0, v1}, LX/KZK;->A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x76efa7b1

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x33865b87

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    throw v1

    :cond_e
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :catch_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_f
    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7e8b7e29

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x13cc819f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_11
    throw v1

    :cond_12
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0j(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "coupon_offer_id"

    invoke-static {v2, p3, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v2, p3, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "objective"

    invoke-static {v2, p3, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v2, p3, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "referral_code"

    invoke-static {v2, p3, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "aymt_channel"

    invoke-static {v2, p3, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "aymt_name"

    invoke-static {v2, p3, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "dummy_param_random_uuid"

    invoke-static {v2, p3, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "budget"

    invoke-static {v2, p3, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {v2, p3, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "is_cta_ctwa_aymt"

    const/4 v1, 0x0

    invoke-static {v2, p3, v0, v1}, LX/220;->A0n(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const/16 v0, 0x28c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p3, v0, v1}, LX/220;->A0n(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const-string v0, "has_relaunched_from_main_activity"

    invoke-static {v2, p3, v0, v1}, LX/220;->A0n(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const/16 v0, 0x289

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p3, v0, v1}, LX/220;->A0n(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, LX/9gE;->A02:LX/9gE;

    invoke-virtual {v0, p3, p1, p0}, LX/9gE;->A0K(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0k(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v9, "entry_point"

    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "media_id"

    invoke-virtual {v7, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "should_show_promotion_content"

    const/4 v3, 0x0

    invoke-virtual {v7, v4, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x65c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x65b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v8, "deep_link"

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p3, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "dummy_param_random_uuid"

    invoke-static {v7, p3, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "has_relaunched_from_main_activity"

    invoke-static {v7, p3, v0, v3}, LX/220;->A0n(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    invoke-static {p3, p1, p0}, LX/9gE;->A0B(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/base/activity/IgFragmentActivity;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, p1, v0}, LX/LJq;->A00(LX/0dj;Ljava/lang/Object;I)V

    const-string v0, "use_case"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/GzT;->A04:LX/GzT;

    iget v0, v0, LX/GzT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/J6l;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2HA;

    move-result-object v0

    invoke-static {v1, p1, v0, p0}, LX/Gdt;->A00(LX/0dj;Lcom/instagram/base/activity/IgFragmentActivity;LX/4Hq;LX/1ok;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0m(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p1

    instance-of v0, p1, Lcom/instagram/urlhandlers/viewleadsformedia/ViewLeadsForMediaUrlHandlerActivity;

    move-object v7, p0

    if-eqz v0, :cond_1

    invoke-static {p3, p0}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0, p1, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0h(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/instagram/urlhandlers/viewleadopportunitydetails/ViewLeadOpportunityDetailsUrlHandlerActivity;

    if-eqz v0, :cond_2

    invoke-static {p3, p0}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0, p1, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0g(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/instagram/urlhandlers/viewleadgenguidancehub/ViewLeadGenGuidanceHubUrlHandlerActivity;

    if-eqz v0, :cond_3

    invoke-static {p3, p0}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/KFw;->A00(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v2, v0, v1}, LX/221;->A0z(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "com.bloks.www.ig.smb.lead_gen.lead_gen_guide"

    :goto_0
    invoke-static {p1, p0, v0, v1}, LX/KFw;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/instagram/urlhandlers/viewallleads/ViewAllLeadsUrlHandlerActivity;

    if-eqz v0, :cond_4

    invoke-static {p3, p0}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/KFw;->A00(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.ig.smb.services.lead_gen.all_leads"

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/instagram/urlhandlers/viewallleadopportunities/ViewAllLeadOpportunitiesUrlHandlerActivity;

    if-eqz v0, :cond_5

    invoke-static {p3, p0}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/KFw;->A00(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.ig.smb.lead_gen.all_lead_opportunities"

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/instagram/urlhandlers/verifiedusercalling/VerifiedUserCallingUrlHandlerActivity;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x50188

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "call_settings_megaphone"

    invoke-static {v0}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/GmF;

    invoke-direct {v0}, LX/GmF;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, p1, p0}, LX/221;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/instagram/urlhandlers/userblockedlist/UserBlockedListUrlHandlerActivity;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/21T;->A0b()LX/TiI;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/TiI;->A07(Lcom/instagram/common/session/UserSession;)LX/HLZ;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/221;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/instagram/urlhandlers/usageinsights/UsageInsightsUrlHandlerActivity;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/3Tn;

    invoke-direct {v2}, LX/3Tn;-><init>()V

    invoke-virtual {v2}, LX/3Tn;->A01()V

    sget-object v1, LX/6fG;->A1C:LX/3pq;

    const-string v0, "com.instagram.android"

    invoke-virtual {v2, v1, v0}, LX/3Tn;->A03(LX/3pq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3Tn;->A00()LX/3To;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0z(Ljava/lang/Object;Landroid/app/Activity;LX/3To;)V

    return-void

    :cond_8
    instance-of v0, p1, Lcom/instagram/urlhandlers/updatepayment/UpdatePaymentUrlHandlerActivity;

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "order_id"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, LX/ERk;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, p1, Lcom/instagram/urlhandlers/twofacsettingsexternal/TwoFacSettingsExternalUrlHandlerActivity;

    if-eqz v0, :cond_b

    check-cast v5, Lcom/instagram/urlhandlers/twofacsettingsexternal/TwoFacSettingsExternalUrlHandlerActivity;

    invoke-static {p0, p3}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p0}, LX/LPw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/urlhandlers/twofacsettingsexternal/TwoFacSettingsExternalUrlHandlerActivity;->A00:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0t(LX/0dd;)V

    sget-object v4, LX/KYs;->A00:LX/KYs;

    const-string p0, "two_factor"

    move-object v6, v5

    move-object p1, p0

    invoke-virtual/range {v4 .. v10}, LX/KYs;->A04(Lcom/instagram/base/activity/IgFragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    instance-of v0, p1, Lcom/instagram/urlhandlers/teenprojects/TeenProjectsUrlHandlerActivity;

    if-eqz v0, :cond_e

    invoke-static {p3, p0}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    sget-object v0, LX/KOq;->A00:LX/KOq;

    invoke-virtual {v0, p1, v1, p0}, LX/KOq;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    :cond_c
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_1

    :cond_e
    instance-of v0, p1, Lcom/instagram/urlhandlers/teencreatorbespoke/TeenCreatorBespokeHandlerActivity;

    if-eqz v0, :cond_f

    check-cast v5, Lcom/instagram/urlhandlers/teencreatorbespoke/TeenCreatorBespokeHandlerActivity;

    const/4 v0, 0x1

    invoke-static {v0, p0, p3}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/urlhandlers/teencreatorbespoke/TeenCreatorBespokeHandlerActivity;->A00:LX/0dd;

    invoke-virtual {v2, v0}, LX/0dj;->A0t(LX/0dd;)V

    invoke-static {p3}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    instance-of v0, p1, Lcom/instagram/urlhandlers/technicalincident/TechnicalIncidentPageUrlHandlerActivity;

    if-eqz v0, :cond_10

    check-cast v5, Lcom/instagram/urlhandlers/technicalincident/TechnicalIncidentPageUrlHandlerActivity;

    invoke-static {p3, p0}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p0, v5, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/technicalincident/TechnicalIncidentPageUrlHandlerActivity;Ljava/lang/String;)V

    return-void

    :cond_10
    instance-of v0, p1, Lcom/instagram/urlhandlers/switcherhomescreenshortcuts/SwitcherHomescreenShortcutsUrlHandlerActivity;

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v2, LX/3hM;->A03:LX/3hJ;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/3hJ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ob_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "destination"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v7

    move-object v7, v5

    invoke-static/range {v6 .. v11}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0W(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;Ljava/lang/Object;Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    instance-of v0, p1, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;

    if-eqz v0, :cond_12

    check-cast v5, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0t(LX/0dd;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entryPoint"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3, v5, v5, p0}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.ads.spa.components.hub.business_spa_hub.main_screen_action"

    invoke-static {p0, v3, v0, v1}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/29n;->A00(LX/29n;Ljava/lang/Object;I)V

    return-void

    :cond_12
    instance-of v0, p1, Lcom/instagram/urlhandlers/storytemplate/StoryTemplateDiscoverySurfaceUriHandlerActivity;

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p0, v2, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_13
    instance-of v0, p1, Lcom/instagram/urlhandlers/storiesarchive/StoriesArchiveUrlHandlerActivity;

    if-eqz v0, :cond_14

    invoke-static {p3, p0}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0, p1, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0K(LX/1ok;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void

    :cond_14
    instance-of v0, p1, Lcom/instagram/urlhandlers/smsrecovery/SMSRecoveryUrlHandlerActivity;

    if-eqz v0, :cond_15

    invoke-static {p3, p0}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0, p1, v0, p3}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0X(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_15
    instance-of v0, p1, Lcom/instagram/urlhandlers/smbsupportlinksetup/SmbSupportLinkSetupUrlHandlerActivity;

    if-eqz v0, :cond_16

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/21X;->A0x()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/21R;->A18(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/business/fragment/SupportLinksFragment;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, p1, p0}, LX/221;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_16
    instance-of v0, p1, Lcom/instagram/urlhandlers/smbselectpartner/SmbSelectPartnerUrlHandlerActivity;

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "servicetype"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0qT;->A00(Ljava/lang/String;)LX/0qT;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1, v2, p0, v3, v0}, LX/9gE;->A0E(Landroidx/fragment/app/FragmentActivity;LX/0qT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    instance-of v0, p1, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;

    if-eqz v0, :cond_18

    check-cast v5, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "servicetype"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1e

    invoke-static {p0, v5, v2, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    instance-of v0, p1, Lcom/instagram/urlhandlers/shopsqareplyprivately/ShopsQAReplyPrivatelyUrlHandlerActivity;

    if-eqz v0, :cond_19

    invoke-static {p3, p0}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0, p1, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0E(LX/1ok;Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_19
    instance-of v0, p1, Lcom/instagram/urlhandlers/shopsads/ShopsAdsCheckoutDeeplinkUrlHandlerActivity;

    if-eqz v0, :cond_1f

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p1, v0}, LX/LJq;->A00(LX/0dj;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "order_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "experience_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-static {p0, p1, v0, v2}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0H(LX/1ok;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1a
    invoke-static {p3, p0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-static {}, LX/KVN;->A01()LX/KVN;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v2}, LX/KVN;->A03(Ljava/lang/Integer;ZZ)LX/E0A;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v5, p0}, LX/221;->A1A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_1b
    invoke-static {p0, v0, v3, v5}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0O(LX/1ok;Ljava/lang/String;ILandroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_1c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0n(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static A0n(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 11

    move-object v9, p1

    instance-of v0, p1, Lcom/instagram/urlhandlers/shoppingsellerscreendelegator/ShoppingSellerScreenDelegatorUrlHandlerActivity;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v8, "entry_point"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "screen"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {p1, p0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    const-string v0, "prior_module"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {v8, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v4, v7, v2, v1, v0}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "com.instagram.shopping.screens.seller_screen_delegator"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    invoke-static {p0}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v0, "page_shop_onboard_screen"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f133e86

    if-eqz v1, :cond_0

    const v0, 0x7f135d2b

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v3, v4}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-boolean v6, v5, LX/3VC;->A0E:Z

    invoke-virtual {v5}, LX/3VC;->A06()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Lcom/instagram/urlhandlers/share/ShareUrlHandlerActivity;

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-nez v0, :cond_3

    const-string v0, "instagram://share"

    :cond_3
    invoke-static {v0}, LX/216;->A04(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0C(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/instagram/urlhandlers/settingselevation/SettingsElevationUrlHandlerActivity;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/dL8;->A0B:LX/dL8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/RT9;->A01(LX/OmC;Ljava/lang/String;)LX/RT9;

    move-result-object v0

    invoke-static {v1, v0, p1, p0}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v0}, LX/216;->A1I(LX/3VC;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/instagram/urlhandlers/settings/SettingsUrlHandlerActivity;

    if-eqz v0, :cond_7

    check-cast v9, Lcom/instagram/urlhandlers/settings/SettingsUrlHandlerActivity;

    invoke-static {p0, p3}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p3}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0, p2, v0, v9, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0Z(Lcom/instagram/common/session/UserSession;Landroid/os/BaseBundle;Ljava/lang/String;Lcom/instagram/urlhandlers/settings/SettingsUrlHandlerActivity;Z)V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;

    if-eqz v0, :cond_8

    check-cast v9, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v9, p2}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p3}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0, v0, v9}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0w(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;)V

    return-void

    :cond_8
    instance-of v0, p1, Lcom/instagram/urlhandlers/self_profile_handler/SelfProfileHandlerUrlHandlerActivity;

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "deep_link"

    const-string v0, "SelfProfileHandlerUrlHandlerActivity"

    invoke-static {p0, v1, v0}, LX/C3Y;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/365;->A00(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, LX/21T;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, p1, p0}, LX/221;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_9
    instance-of v0, p1, Lcom/instagram/urlhandlers/securitycheckup/SecurityCheckupUrlHandlerActivity;

    if-eqz v0, :cond_a

    invoke-static {p3, p0}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/base/activity/IgFragmentActivity;Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p1, Lcom/instagram/urlhandlers/securityalerts/SecurityAlertsUrlHandlerActivity;

    if-eqz v0, :cond_b

    check-cast v9, Lcom/instagram/urlhandlers/securityalerts/SecurityAlertsUrlHandlerActivity;

    invoke-static {p3, p0}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0, v0, v9}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0v(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lcom/instagram/urlhandlers/securityalerts/SecurityAlertsUrlHandlerActivity;)V

    return-void

    :cond_b
    instance-of v0, p1, Lcom/instagram/urlhandlers/security/SecurityUrlHandlerActivity;

    if-eqz v0, :cond_d

    check-cast v9, Lcom/instagram/urlhandlers/security/SecurityUrlHandlerActivity;

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/LPw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/urlhandlers/security/SecurityUrlHandlerActivity;->A00:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0t(LX/0dd;)V

    sget-object v8, LX/KYs;->A00:LX/KYs;

    const-string p2, "security_and_login"

    const/4 p3, 0x0

    const-string p1, "deeplink_screen"

    move-object v10, v9

    invoke-virtual/range {v8 .. v14}, LX/KYs;->A04(Lcom/instagram/base/activity/IgFragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_c
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    instance-of v0, p1, Lcom/instagram/urlhandlers/schoolpartnershipsselectschool/SchoolPartnershipsSelectSchoolUrlHandlerActivity;

    if-eqz v0, :cond_e

    invoke-static {p0, p3}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, p1, v0}, LX/LJq;->A00(LX/0dj;Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_11

    invoke-static {p0, p1, v2, v3, v4}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0G(LX/1ok;Landroid/content/Context;Ljava/lang/Boolean;Ljava/util/AbstractMap;Z)V

    return-void

    :cond_e
    instance-of v0, p1, Lcom/instagram/urlhandlers/schoolpartnershipsconfirmschool/SchoolPartnershipsConfirmSchoolUrlHandlerActivity;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    invoke-static {v0, p0, p3}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1, v0, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0N(LX/1ok;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    return-void

    :cond_f
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :cond_10
    invoke-static {v9, p0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/GnI;

    invoke-direct {v0}, LX/4Ka;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1}, LX/216;->A1I(LX/3VC;)V

    return-void

    :cond_11
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0o(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static A0o(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v13, p1

    instance-of v0, v13, Lcom/instagram/urlhandlers/rtceffect/RtcEffectUrlHandlerActivity;

    move-object/from16 v15, p0

    move-object/from16 v2, p3

    if-eqz v0, :cond_1

    check-cast v13, Lcom/instagram/urlhandlers/rtceffect/RtcEffectUrlHandlerActivity;

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "original_url"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v15, v2, v0, v13}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0Y(Lcom/instagram/common/session/UserSession;Landroid/os/BaseBundle;Ljava/lang/String;Lcom/instagram/urlhandlers/rtceffect/RtcEffectUrlHandlerActivity;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v13, Lcom/instagram/urlhandlers/registrationreminder/RegistrationReminderUrlHandlerActivity;

    if-eqz v0, :cond_3

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ig2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/IgA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ig4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x0

    move-object/from16 p2, p1

    move-object/from16 p3, p1

    invoke-static/range {v15 .. v21}, LX/KVg;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v13}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v13, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_2
    :goto_0
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    instance-of v0, v13, Lcom/instagram/urlhandlers/refreshprofile/RefreshProfileUrlHandlerActivity;

    if-eqz v0, :cond_4

    check-cast v13, Lcom/instagram/urlhandlers/refreshprofile/RefreshProfileUrlHandlerActivity;

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object v15, v13, Lcom/instagram/urlhandlers/refreshprofile/RefreshProfileUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v15, v3}, LX/215;->A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {v15}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v1, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/CBy;

    invoke-direct {v0, v1}, LX/CBy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v15, v13, v3, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0c(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/user/model/User;Landroid/content/Intent;)V

    return-void

    :cond_4
    instance-of v0, v13, Lcom/instagram/urlhandlers/quietmode/QuietModeUrlHandlerActivity;

    if-eqz v0, :cond_5

    invoke-static {v2, v15}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v15, v13, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0f(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, v13, Lcom/instagram/urlhandlers/pushupsellredirect/PushUpsellRedirectUrlHandlerActivity;

    if-eqz v0, :cond_8

    invoke-static {v2, v15}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v15, v13}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0Q(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;)V

    return-void

    :cond_6
    invoke-static {v0}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "ros"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/LYs;

    invoke-direct {v0}, LX/LYs;-><init>()V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/Q37;

    invoke-direct {v1, v0, v15}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const-string v4, "email_deep_link_redirect"

    sget-object v3, LX/G9f;->A03:LX/G9f;

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    const-string v7, "UNKNOWN"

    sget-object v2, LX/2W5;->A02:LX/2W5;

    move-object v6, v4

    move-object v8, v7

    invoke-virtual/range {v1 .. v11}, LX/Q37;->A01(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    sget-object v12, LX/Q37;->A05:LX/lVa;

    move-object v14, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v7

    move-object/from16 p2, v7

    move/from16 p3, v11

    invoke-virtual/range {v12 .. v21}, LX/lVa;->A02(Landroid/content/Context;LX/2W5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/3lc;->A00(Landroid/content/Context;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    instance-of v0, v13, Lcom/instagram/urlhandlers/promotepaymentstatus/PromotePaymentStatusUrlHandlerActivity;

    if-eqz v0, :cond_a

    invoke-static {v15, v2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v7, "account"

    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "contextID"

    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "paymentID"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "originRootTag"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v15, v13, v2, v6, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0V(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;Landroid/os/Bundle;ZLjava/lang/String;)V

    return-void

    :cond_9
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    sget-object v0, LX/CDe;->A00:LX/NQe;

    invoke-static {v15, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x51283075

    invoke-static {v1, v0, v6}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v13, v2, v15}, LX/221;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    return-void

    :cond_a
    instance-of v0, v13, Lcom/instagram/urlhandlers/promoteexternal/PromoteExternalUrlHandlerActivity;

    if-eqz v0, :cond_c

    invoke-static {v2, v15}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v15, v13, v0, v2}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0j(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_b
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, LX/9gE;->A02:LX/9gE;

    invoke-virtual {v0, v2, v13, v15}, LX/9gE;->A0K(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v13, Lcom/instagram/urlhandlers/proinspiration/ProInspirationUrlHandlerActivity;

    if-eqz v0, :cond_d

    invoke-static {v2, v15}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v15, v13, v0, v2}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0k(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_d
    instance-of v0, v13, Lcom/instagram/urlhandlers/professionalonboardingchecklistexternal/ProfessionalOnboardingChecklistExternalUrlHandlerActivity;

    if-eqz v0, :cond_e

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/221;->A0t()V

    invoke-static {v2, v15}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v1, "entry_point"

    const-string v0, "deep_link"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/21X;->A0x()V

    new-instance v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-direct {v0}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v13, v15}, LX/221;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_e
    instance-of v0, v13, Lcom/instagram/urlhandlers/professionaldashboardexternal/ProfessionalDashboardExternalUrlHandlerActivity;

    if-eqz v0, :cond_11

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "origin"

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const-string v1, "deep_link"

    :cond_10
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v15, v3}, LX/9gE;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    return-void

    :cond_11
    instance-of v0, v13, Lcom/instagram/urlhandlers/pro2pro/Pro2ProFrameworkUrlHandlerActivity;

    if-eqz v0, :cond_12

    check-cast v13, Lcom/instagram/urlhandlers/pro2pro/Pro2ProFrameworkUrlHandlerActivity;

    invoke-static {v15, v2}, LX/216;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v13, v0}, LX/LJq;->A00(LX/0dj;Ljava/lang/Object;I)V

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "flow"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "entry_point"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v15, v1, v13, v4, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lcom/instagram/urlhandlers/pro2pro/Pro2ProFrameworkUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    instance-of v0, v13, Lcom/instagram/urlhandlers/platform/IGPlatformURLHandlerActivity;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    invoke-static {v15, v0, v2}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v13, v0}, LX/LJq;->A00(LX/0dj;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/21R;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v15, v13, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0D(LX/1ok;Landroid/app/Activity;Landroid/os/BaseBundle;)V

    return-void

    :cond_13
    instance-of v0, v13, Lcom/instagram/urlhandlers/personalinformation/PersonalInformationUrlHandlerActivity;

    if-eqz v0, :cond_15

    check-cast v13, Lcom/instagram/urlhandlers/personalinformation/PersonalInformationUrlHandlerActivity;

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v15}, LX/LPw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v13}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-object v0, v13, Lcom/instagram/urlhandlers/personalinformation/PersonalInformationUrlHandlerActivity;->A00:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0t(LX/0dd;)V

    sget-object v12, LX/KYs;->A00:LX/KYs;

    const-string v0, "PERSONAL_INFO_HANDLER_ACTIVITY"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v14

    const-string v16, "personal_info"

    const/16 p0, 0x0

    move-object/from16 v17, v16

    invoke-virtual/range {v12 .. v18}, LX/KYs;->A04(Lcom/instagram/base/activity/IgFragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_14
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    return-void

    :cond_15
    instance-of v0, v13, Lcom/instagram/urlhandlers/permissionsremovedaccounts/PermissionsRemovedAccountsUrlHandlerActivity;

    if-nez v0, :cond_0

    instance-of v0, v13, Lcom/instagram/urlhandlers/permissionsmanagement/PermissionsManagementUrlHandlerActivity;

    if-nez v0, :cond_0

    instance-of v0, v13, Lcom/instagram/urlhandlers/permissionsinvitesettings/PermissionsInviteSettingsUrlHandlerActivity;

    if-nez v0, :cond_0

    instance-of v0, v13, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;

    if-nez v0, :cond_0

    instance-of v0, v13, Lcom/instagram/urlhandlers/permissionshowitworks/PermissionsHowItWorksUrlHandlerActivity;

    if-nez v0, :cond_0

    instance-of v0, v13, Lcom/instagram/urlhandlers/payouthub/PayoutHubUrlHandlerActivity;

    if-eqz v0, :cond_1c

    invoke-static {v2, v15}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v15, v13, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0J(LX/1ok;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "key_uri"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_17

    const-string v0, "refresh_only"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    return-void

    :cond_17
    invoke-static {v3}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x204

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RefreshProfileUrlHandlerActivity"

    invoke-static {v15, v2, v1, v0}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-virtual {v0, v15, v1}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v13, v15}, LX/221;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_18
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v5

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "custom_parameters"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    const-string v0, "server_params"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v13}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    const-string v0, "com.bloks.www.pro_to_pro.framework.async.controller.entry"

    invoke-static {v15, v0, v1}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    new-instance v0, LX/EKW;

    invoke-direct {v0, v15, v13, v4}, LX/EKW;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/pro2pro/Pro2ProFrameworkUrlHandlerActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-static {v13, v2, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_1a
    const-string v1, "invalid_params"

    const v0, 0x7f136056

    invoke-static {v13, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1b
    invoke-static {v13, v15}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/216;->A12()V

    new-instance v0, LX/E6P;

    invoke-direct {v0}, LX/E6P;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1}, LX/216;->A1I(LX/3VC;)V

    return-void

    :cond_1c
    instance-of v0, v13, Lcom/instagram/urlhandlers/parentapproval/ParentApprovalHandlerActivity;

    if-eqz v0, :cond_1d

    check-cast v13, Lcom/instagram/urlhandlers/parentapproval/ParentApprovalHandlerActivity;

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-object v0, v13, Lcom/instagram/urlhandlers/parentapproval/ParentApprovalHandlerActivity;->A00:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0t(LX/0dd;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/221;->A0l()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "ParentApprovalHandlerActivity"

    invoke-static {v13, v15, v0}, LX/216;->A0M(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;

    move-result-object v1

    const-string v0, "com.bloks.www.instagram.ca_first_post_like_interstitial.bloks_action.async"

    invoke-static {v2, v0, v4, v3}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return-void

    :cond_1d
    move-object/from16 v0, p2

    invoke-static {v15, v13, v0, v2}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0p(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static A0p(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v3, p1

    instance-of v0, v3, Lcom/instagram/urlhandlers/p2mpayoutsettings/P2mPayoutSettingsUrlHandlerActivity;

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {v4, v3, v5}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0b(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, Lcom/instagram/urlhandlers/p2b_thread_event_bloks_controller/P2bThreadEventBloksControllerUrlHandlerActivity;

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3, v0, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0M(LX/1ok;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    return-void

    :cond_2
    instance-of v0, v3, Lcom/instagram/urlhandlers/opentocollab/OpenToCollabSurfaceUrlHandlerActivity;

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    invoke-static {v4, v2, v5}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v3, v0}, LX/LJq;->A00(LX/0dj;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_3
    :goto_0
    const-string v9, "unknown"

    if-nez v1, :cond_6

    move-object v8, v11

    :cond_4
    move-object v7, v11

    :cond_5
    :goto_1
    const-string v0, "entrypoint"

    const/4 v5, 0x0

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v0, "from_profile_igid"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "user_igids_to_rank_first"

    invoke-static {v0, v7, v6, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v0}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v5, :cond_9

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LMD;->A00:Ljava/util/Set;

    invoke-static {v1, v7, v6, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_2

    :cond_6
    const-string v0, "from_profile_igid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "user_igids_to_rank_first"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_5

    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "OpenToCollabSurfaceUrlHandlerActivity: Failed to parse json array"

    invoke-virtual {v1, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_1

    :cond_7
    move-object v1, v11

    goto :goto_0

    :cond_8
    invoke-static {v9}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 p1, 0x3c

    const p0, 0x2aea1260

    const-string v12, "com.bloks.www.ig.creator_connections.BloksIGOpenToCollabSurfaceScreenQuery"

    new-instance v9, LX/5GV;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move/from16 p3, v2

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v21}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/5HU;

    move-object v10, v1

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 p0, v11

    move-object/from16 p1, v11

    move-object/from16 p2, v11

    invoke-direct/range {v10 .. v20}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v4, v5}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v0

    invoke-static {v3, v9, v1, v0, v2}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_9
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, v3, Lcom/instagram/urlhandlers/noteviewer/NoteViewerUrlHandlerActivity;

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0C(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    :cond_b
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    instance-of v0, v3, Lcom/instagram/urlhandlers/nido/NidoExplainerDeeplinkHandlerActivity;

    if-eqz v0, :cond_d

    invoke-static {v5, v4}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v4, v3, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0e(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of v0, v3, Lcom/instagram/urlhandlers/musicselector/MusicSelectorUrlHandlerActivity;

    if-eqz v0, :cond_f

    invoke-static {v5, v4}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v1, v5, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v5, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    :cond_e
    invoke-static {v5, v3, v4}, LX/9gE;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_f
    instance-of v0, v3, Lcom/instagram/urlhandlers/mifucreator/OpenMifuCreatorCarouselUrlHandlerActivity;

    if-eqz v0, :cond_10

    invoke-static {v4, v5}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v4, v3, v0, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0F(LX/1ok;Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    :cond_10
    instance-of v0, v3, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationUrlHandlerActivity;

    if-eqz v0, :cond_11

    invoke-static {v5, v4}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v4, v3, v0, v5}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A10(Ljava/lang/Object;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_11
    instance-of v0, v3, Lcom/instagram/urlhandlers/mediakit/MediaKitExternalUrlHandlerActivity;

    if-eqz v0, :cond_12

    invoke-static {v5, v4}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v4, v3, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0d(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void

    :cond_12
    instance-of v0, v3, Lcom/instagram/urlhandlers/mdpmap/MdpInstagramUniversalDeeplinkRedirectionActivity;

    if-eqz v0, :cond_13

    invoke-static {v4, v5}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "deeplink"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/urlhandlers/mdpmap/MdpInstagramUniversalDeeplinkRedirectionActivity;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_14

    move-object v6, v4

    move-object v7, v3

    move-object v8, v5

    move v9, v2

    move-object v10, v1

    invoke-static/range {v6 .. v11}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0U(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;Landroid/os/Bundle;ZLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_13
    instance-of v0, v3, Lcom/instagram/urlhandlers/mdpinstagramcamerafeed/MdpInstagramCameraFeedHandlerActivity;

    if-eqz v0, :cond_15

    invoke-static {v5, v4}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v3, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0A(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-static {v4, v3, v5, v2, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0T(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;Landroid/os/Bundle;ZLjava/lang/CharSequence;)V

    return-void

    :cond_15
    instance-of v0, v3, Lcom/instagram/urlhandlers/mdpicebreakers/MdpInstagramIcebreakersHandlerActivity;

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/4TW;->A00(Lcom/instagram/common/session/UserSession;)LX/4TW;

    move-result-object v0

    invoke-virtual {v0}, LX/4TW;->A09()V

    invoke-virtual {v0}, LX/4TW;->A08()V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_hub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_16

    invoke-static {v4, v3, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0I(LX/1ok;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-static {v3, v4}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A09(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const v0, 0x50192

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x50263

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-direct {v0}, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_17
    invoke-static {v4, v3, v1, v5}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/instagram/urlhandlers/managesavedlogin/ManageSavedLoginUrlHandlerActivity;

    move-object/from16 v1, p0

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A09(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/21X;->A10()V

    new-instance v0, LX/Gn6;

    invoke-direct {v0}, LX/4Ka;-><init>()V

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v3}, LX/3VC;->A06()V

    :cond_0
    return-void

    :cond_1
    instance-of v3, v0, Lcom/instagram/urlhandlers/loot/LootUrlHandlerActivity;

    move-object/from16 v2, p3

    if-eqz v3, :cond_a

    invoke-static {v1, v2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1}, LX/EFP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "item_id"

    const v2, 0x52b3564a

    if-eq v3, v2, :cond_7

    const v2, 0x67f25ecf

    if-ne v3, v2, :cond_c

    const/16 v2, 0x5d0

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "user_id"

    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    :goto_1
    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    move-object v6, v4

    :cond_2
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/NEy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/NEy;->A00:Ljava/lang/String;

    iput-object v6, v3, LX/NEy;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v6, v3

    :cond_3
    :goto_2
    check-cast v6, LX/OcX;

    if-eqz v6, :cond_c

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v7

    instance-of v2, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_9

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_9

    const v2, 0x2003b

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v2, v6, LX/NEy;

    if-eqz v2, :cond_5

    check-cast v6, LX/NEy;

    iget-object v8, v6, LX/NEy;->A00:Ljava/lang/String;

    iget-object v6, v6, LX/NEy;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/P8F;

    invoke-direct {v4}, LX/P8F;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "loot_canvas_user_id"

    invoke-virtual {v3, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "loot_allow_chaining"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v6, :cond_4

    const/16 v2, 0x24e

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    invoke-virtual {v2}, LX/0dj;->A14()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v4, v7, v1}, LX/21X;->A1A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto :goto_4

    :cond_5
    instance-of v2, v6, LX/NEx;

    if-eqz v2, :cond_da

    check-cast v6, LX/NEx;

    iget-object v6, v6, LX/NEx;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/P8E;

    invoke-direct {v4}, LX/P8E;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "loot_item_id"

    goto :goto_3

    :cond_6
    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    const-string v2, "loot_item"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v6, LX/NEx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/NEx;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_8
    iget-object v3, v7, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    new-instance v2, LX/XmT;

    invoke-direct {v2, v5, v4, v7, v1}, LX/XmT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0hp;->A06(LX/00C;)V

    goto :goto_4

    :cond_9
    invoke-static {v0}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    instance-of v3, v0, Lcom/instagram/urlhandlers/longformcreation/LongformCreationUrlHandlerActivity;

    if-eqz v3, :cond_d

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x8115fd00006e72L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x8115fd00016e73L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    sget-object v2, LX/6fd;->A9m:LX/6fd;

    invoke-static {v0, v2, v1}, LX/IoB;->A00(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;)V

    :cond_c
    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    instance-of v3, v0, Lcom/instagram/urlhandlers/learnfromothers/LearnFromOthersUrlHandlerActivity;

    if-eqz v3, :cond_f

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v4

    const/16 v3, 0x18

    invoke-static {v4, v0, v3}, LX/LJq;->A00(LX/0dj;Ljava/lang/Object;I)V

    const-string v10, "entry_point"

    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    const-string v9, "professional_onboarding_checklist"

    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f134799

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f134798

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "onboarding_checklist_render"

    new-instance v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-direct {v5}, Lcom/instagram/business/fragment/SuggestBusinessFragment;-><init>()V

    invoke-static {v10, v9}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "suggested_business_fetch_entry_point"

    invoke-virtual {v4, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ARG_TITLE"

    invoke-virtual {v4, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ARG_SUB_TITLE"

    invoke-virtual {v4, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/21T;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v3, LX/JvS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/JPA;

    invoke-direct {v2, v1}, LX/JPA;-><init>(LX/1ok;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v5

    move-object v5, v0

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, LX/JvS;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/JPA;Ljava/lang/String;Z)V

    return-void

    :cond_f
    instance-of v3, v0, Lcom/instagram/urlhandlers/ixtxfacbv/IxtXfacBvUrlHandlerActivity;

    if-eqz v3, :cond_10

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "params"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_db

    goto/16 :goto_30

    :cond_10
    instance-of v3, v0, Lcom/instagram/urlhandlers/insightsexternal/InsightsExternalUrlHandlerActivity;

    if-eqz v3, :cond_11

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "media_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_dd

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v4

    const/16 v3, 0x10

    invoke-static {v4, v2, v1, v0, v3}, LX/420;->A01(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_11
    instance-of v3, v0, Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;

    if-eqz v3, :cond_13

    check-cast v0, Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    :try_start_1
    const/4 v7, 0x0

    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v2, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "instagram"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_9

    :cond_12
    const-string v2, "params"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    :try_start_2
    invoke-static {v1, v2}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v2

    invoke-static {v2}, LX/Igh;->A00(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_1c
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    const/4 v2, 0x1

    new-instance v5, LX/Fcg;

    invoke-direct {v5, v0, v2}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0, v5}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    invoke-static {v5}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-static {v0}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v2, LX/LJp;

    invoke-direct {v2, v3, v0, v4}, LX/LJp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0dj;->A0t(LX/0dd;)V

    invoke-static {v7, v0, v0, v1}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v2

    const/16 v0, 0x5be

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0, v6}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v5, v4, v2, v0}, LX/29n;->A03(LX/29n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_13
    instance-of v3, v0, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;

    if-eqz v3, :cond_15

    check-cast v0, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_ce

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_ce

    const-string v3, "votinginfocenter"

    const/4 v5, 0x0

    invoke-static {v10, v3, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "voting_info_center"

    invoke-static {v10, v3, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_5
    iput-object v3, v0, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:Ljava/lang/Integer;

    sget-object v12, Ljava/lang/System;->err:Ljava/io/PrintStream;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v11}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v3, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x81007d00010105L

    invoke-static {v9, v6, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:Ljava/lang/Integer;

    if-ne v6, v11, :cond_ce

    iget-object v6, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    invoke-static {v9, v6, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_ce

    goto/16 :goto_2a

    :cond_14
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_15
    instance-of v3, v0, Lcom/instagram/urlhandlers/igxfbnetego/IgxfbNetegoUrlHandlerActivity;

    if-eqz v3, :cond_17

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "link"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "media_id"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "qp_id"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "xav_igxfb_netego"

    const-string v3, "igxfb_netego"

    const-string v2, "1807199"

    invoke-static {v1, v2, v4, v3}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v4

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    new-instance v3, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;->A00:Ljava/lang/String;

    iput-object v6, v3, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;->A01:Ljava/lang/String;

    iput-object v5, v3, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/C3Y;->A00:Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

    :cond_16
    invoke-static {v0, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    invoke-virtual {v4}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    return-void

    :cond_17
    instance-of v3, v0, Lcom/instagram/urlhandlers/igtv/IGTVExternalUrlHandlerActivity;

    if-eqz v3, :cond_1a

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    sget-object v3, LX/JFP;->A00:LX/SAY;

    const/4 v7, 0x1

    invoke-static {v3, v4}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v5, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x1c

    if-gt v4, v3, :cond_19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v5, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "igtv_deeplink_short_url_arg"

    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_6
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v3, "igtv_deeplink_short_url_arg"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "igtv_deeplink_should_open_in_browser"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v5, :cond_86

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_86

    if-nez v4, :cond_87

    invoke-static {v0}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "instagram://tv_viewer"

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "short_url"

    invoke-static {v2, v1, v5}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_8
    invoke-static {v0, v3}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_4

    :cond_19
    const-string v3, "igtv_deeplink_full_url_arg"

    invoke-static {v8, v6, v3}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "igtv_deeplink_should_open_in_browser"

    invoke-virtual {v8, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_1a
    instance-of v3, v0, Lcom/instagram/urlhandlers/igmerecurringnotification/IgMeRecurringNotificationUrlHandlerActivity;

    if-eqz v3, :cond_1d

    check-cast v0, Lcom/instagram/urlhandlers/igmerecurringnotification/IgMeRecurringNotificationUrlHandlerActivity;

    const/4 v8, 0x1

    invoke-static {v8, v1, v2}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/4 v5, 0x0

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v4, "page_info"

    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_1b

    if-nez v2, :cond_df

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    if-nez v2, :cond_df

    :cond_1c
    :goto_9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1d
    instance-of v3, v0, Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;

    if-eqz v3, :cond_1f

    check-cast v0, Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v3, 0x8101b100000696L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {v0}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v3}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1e
    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e0

    invoke-static {v6}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_e0

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "ref"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/NEk;

    invoke-direct {v4, v1, v0, v6, v2}, LX/NEk;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/JHP;->A00:Ljava/lang/String;

    new-instance v2, LX/KBO;

    invoke-direct {v2, v1, v4, v3}, LX/KBO;-><init>(Lcom/instagram/common/session/UserSession;LX/OhN;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    invoke-virtual {v2, v0, v1, v5}, LX/KBO;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/String;)V

    return-void

    :cond_1f
    instance-of v3, v0, Lcom/instagram/urlhandlers/igbasel/IgBaselDeeplinkHandlerActivity;

    if-eqz v3, :cond_20

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v1, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v2, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/PWd;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_20
    instance-of v3, v0, Lcom/instagram/urlhandlers/ifyrecipeselector/OpenIfyRecipeSelectorUrlHandlerActivity;

    if-eqz v3, :cond_21

    invoke-static {v1, v2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v2}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v2

    if-lt v2, v4, :cond_e2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e1

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/LLo;->A00:Ljava/util/Set;

    invoke-static {v5, v15, v6, v2}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_a

    :cond_21
    instance-of v3, v0, Lcom/instagram/urlhandlers/ifycarousel/OpenIfyCarouselUrlHandlerActivity;

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v10, 0x0

    invoke-static {v4}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_33

    :cond_22
    instance-of v3, v0, Lcom/instagram/urlhandlers/hidelikes/HideLikesUrlHandlerActivity;

    if-eqz v3, :cond_23

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "com.instagram.portable_settings.hide_likes_and_view_counts_settings"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v4, v2}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    invoke-static {v1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const v2, 0x7f134005

    invoke-static {v0, v3, v2}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {v3, v4}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/221;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_23
    instance-of v3, v0, Lcom/instagram/urlhandlers/hiddenwords/HiddenWordsUrlHandlerActivity;

    if-eqz v3, :cond_24

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v2, 0x20123

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v3, LX/KLw;->A00:LX/K2M;

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/K2M;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/221;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_24
    instance-of v3, v0, Lcom/instagram/urlhandlers/guardianpairing/GuardianPairingUrlHandlerActivity;

    if-eqz v3, :cond_25

    check-cast v0, Lcom/instagram/urlhandlers/guardianpairing/GuardianPairingUrlHandlerActivity;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/urlhandlers/guardianpairing/GuardianPairingUrlHandlerActivity;->A00:LX/0dd;

    invoke-virtual {v4, v3}, LX/0dj;->A0t(LX/0dd;)V

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/220;->A0T(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_36

    :cond_25
    instance-of v3, v0, Lcom/instagram/urlhandlers/genaiaccounts/GenAiAccountsUrlHandlerActivity;

    if-eqz v3, :cond_26

    const-string v10, "external_link_thread_session_entry_point"

    const/16 v3, 0xd7

    invoke-static {v3}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto/16 :goto_1c

    :cond_26
    instance-of v3, v0, Lcom/instagram/urlhandlers/fxcalimnamechangingreminder/FxCalIMNameChangingReminderUrlActivity;

    if-eqz v3, :cond_27

    invoke-static {v1, v2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v9, "central_profile_screen_id"

    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    goto/16 :goto_1d

    :cond_27
    instance-of v3, v0, Lcom/instagram/urlhandlers/fundraiserexternal/FundraiserExternalUrlHandlerActivity;

    if-eqz v3, :cond_28

    check-cast v0, Lcom/instagram/urlhandlers/fundraiserexternal/FundraiserExternalUrlHandlerActivity;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v11, "fundraiser_id"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v9, "source_name"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v7, "source_owner_igid"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/urlhandlers/fundraiserexternal/FundraiserExternalUrlHandlerActivity;->A00:LX/0dd;

    invoke-virtual {v3, v2}, LX/0dj;->A0t(LX/0dd;)V

    if-eqz v10, :cond_e7

    sget-object v12, LX/KZZ;->A00:LX/KZZ;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8111f600005fa8L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_e7

    const/16 p0, 0x0

    move-object v13, v0

    move-object v14, v1

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move/from16 p1, v5

    invoke-virtual/range {v12 .. v19}, LX/KZZ;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_28
    instance-of v3, v0, Lcom/instagram/urlhandlers/friendmap/FriendMapUrlHandlerActivity;

    if-eqz v3, :cond_2d

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x68af9fc5

    if-eq v3, v2, :cond_2b

    const v2, -0x65de282a

    if-eq v3, v2, :cond_2c

    const v2, -0x41922706

    if-eq v3, v2, :cond_2a

    const v2, -0x8af3bd5

    if-ne v3, v2, :cond_c

    const/16 v2, 0x8c2

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_29
    const/4 v4, 0x0

    :goto_b
    invoke-static {v1}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_83

    const-string v2, "friends_map"

    invoke-static {v0, v1, v2}, LX/KGn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1cB;

    move-result-object v1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/NlY;

    invoke-direct {v3, v1}, LX/NlY;-><init>(LX/1cB;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_2a
    const-string v2, "friend_map_audience_settings"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v4, 0x1

    goto :goto_b

    :cond_2b
    const-string v2, "friend_map"

    goto :goto_c

    :cond_2c
    const-string v2, "friend_map_custom_places"

    :goto_c
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_4

    :cond_2d
    instance-of v3, v0, Lcom/instagram/urlhandlers/followandinvitefriends/FollowAndInviteFriendsUrlHandlerActivity;

    if-eqz v3, :cond_2e

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A09(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/21T;->A0X()LX/Gnc;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_2e
    instance-of v3, v0, Lcom/instagram/urlhandlers/fbsurvey/InstagramSandwichSurveyDeeplinkRedirectActivity;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/instagram/urlhandlers/fbsurvey/InstagramFbSurveyConfirmUserActivity;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;

    if-eqz v3, :cond_37

    check-cast v0, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1c

    const-string v2, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    :try_start_3
    const/4 v6, 0x0

    invoke-static {v3}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/16 v2, 0x306

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v5, ""

    if-nez v7, :cond_2f

    move-object v7, v5

    :cond_2f
    :try_start_4
    const/16 v2, 0x307

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    move-object v5, v2

    :cond_30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v2, "com.facebook.wakizashi"

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_33

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v2, "com.facebook.katana"

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_33

    iget-object v2, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x82041000060b21L

    invoke-static {v4, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v8

    const-wide/16 v3, -0x1

    cmp-long v2, v8, v3

    if-eqz v2, :cond_1c

    const-wide/16 v3, 0x0

    cmp-long v2, v8, v3

    if-nez v2, :cond_31

    invoke-static {v0, v7, v5}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/85f;->A2q:LX/85f;

    const-string v2, "fb_story_tag_notifications"

    invoke-static {v0, v1, v3, v4, v2}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_31
    const-wide/16 v2, 0x1

    cmp-long v1, v8, v2

    if-nez v1, :cond_32

    invoke-static {v0, v7, v5}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_e

    :cond_32
    const-string v1, "Invalid deeplink option"

    invoke-static {v0, v1, v6}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A07(Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_33
    iget-object v1, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x8304100007017bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    sget-object v1, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A01:Ljava/lang/String;

    invoke-static {v1, v7, v5, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/42j;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_34
    const-string v1, "Story mention tracker mibextid is not available"

    invoke-static {v0, v1, v6}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A07(Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A00:Ljava/lang/String;

    invoke-static {v1, v7, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_35
    invoke-static {v0, v7, v5}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_e
    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    goto/16 :goto_9

    :cond_36
    const-string v1, "Invalid or missing story_bucket_id and story_card_id params"

    invoke-static {v0, v1, v6}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A07(Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v2

    :try_start_5
    const/16 v1, 0x446

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A07(Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_37
    instance-of v3, v0, Lcom/instagram/urlhandlers/fbshopping/FBShoppingExternalUrlHandlerActivity;

    if-eqz v3, :cond_38

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v4, "original_url"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v3, "instagram_shopping_mini_shop_storefront"

    invoke-static {v3}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v3

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v2, 0x4c5

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    move-object v2, v0

    move-object v4, v1

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v2 .. v10}, LX/KWc;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_38
    instance-of v3, v0, Lcom/instagram/urlhandlers/fbprofilelink/FbProfileLinkUrlHandlerActivity;

    if-eqz v3, :cond_3c

    check-cast v0, Lcom/instagram/urlhandlers/fbprofilelink/FbProfileLinkUrlHandlerActivity;

    const/4 v9, 0x1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81040900151108L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1c

    const-string v2, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v3}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "variant"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_39

    const-string v3, ""

    :cond_39
    const-string v2, "a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    const-string v2, "profile_bio_user_deep_link_interstitial"

    :goto_f
    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    const-string v5, "fb_profile_link_url_handler"

    invoke-static {v1, v2, v5}, LX/C3Y;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v2

    invoke-static {v1, v3, v2}, LX/365;->A00(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v2, v4, LX/4Ka;

    if-eqz v2, :cond_1c

    if-nez v7, :cond_3a

    invoke-static {v1}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v3

    const/16 v2, 0x55b

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v9}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    :cond_3a
    invoke-static {v0, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    iput-boolean v8, v2, LX/3VC;->A0E:Z

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-virtual {v2, v6, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    if-eqz v7, :cond_0

    check-cast v4, LX/4Ka;

    invoke-static {}, LX/21R;->A0a()LX/KRE;

    move-result-object v3

    new-instance v2, LX/NXa;

    invoke-direct {v2, v4, v1, v0}, LX/NXa;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/fbprofilelink/FbProfileLinkUrlHandlerActivity;)V

    invoke-virtual {v3, v0, v1, v2}, LX/KRE;->A00(Landroid/app/Activity;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v6}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    return-void

    :cond_3b
    const-string v2, "profile_bio_user_deep_link_add_fb_link"

    goto :goto_f

    :cond_3c
    instance-of v3, v0, Lcom/instagram/urlhandlers/fbmentionsinigstories/FBMentionsInIGStoryUrlHandlerActivity;

    if-eqz v3, :cond_3d

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v1, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    const-string v4, "FBMentionsInIGStoryUrlHandlerActivity"

    goto/16 :goto_1e

    :cond_3d
    instance-of v3, v0, Lcom/instagram/urlhandlers/fbeappstore/FbeAppStoreUrlHandlerActivity;

    if-eqz v3, :cond_3f

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v11, "app_id"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v10, "app_name"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/16 v2, 0x96

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/16 v2, 0x56a

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3e

    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3e

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3e

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {v11, v4}, LX/220;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.instagram.fbe.screens.value_prop"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v4, v2}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    new-instance v3, LX/KWq;

    invoke-direct {v3, v1}, LX/KWq;-><init>(LX/1ok;)V

    const v1, 0x7f131ed3

    :goto_10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v1, v4}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v2

    if-eqz v2, :cond_e8

    sget-object v1, LX/2yl;->A0G:LX/2yl;

    invoke-interface {v2, v1}, LX/OlT;->HCV(LX/2yl;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "bloks"

    invoke-static {v2, v4, v3, v1}, LX/3Qt;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3e
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "com.instagram.fbe.screens.partner_list"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v4, v2}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    new-instance v3, LX/KWq;

    invoke-direct {v3, v1}, LX/KWq;-><init>(LX/1ok;)V

    const v1, 0x7f131560

    goto :goto_10

    :cond_3f
    instance-of v3, v0, Lcom/instagram/urlhandlers/fanclub/FanClubUrlHandlerActivity;

    if-eqz v3, :cond_40

    invoke-static {v1, v2}, LX/216;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/CDa;->A00:LX/NQb;

    invoke-static {v1, v3}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v4

    const v3, -0x689ffb95

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v4, 0x0

    const v3, 0x58dd7818

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "subscriptions_story_sticker"

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-static {}, LX/21R;->A0Z()LX/KRr;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/KRr;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :cond_40
    instance-of v3, v0, Lcom/instagram/urlhandlers/familycenter/FamilyCenterUrlHandlerActivity;

    if-eqz v3, :cond_45

    check-cast v0, Lcom/instagram/urlhandlers/familycenter/FamilyCenterUrlHandlerActivity;

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v0, v2}, LX/221;->A0v(Landroid/app/Activity;Landroid/view/Window;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/urlhandlers/familycenter/FamilyCenterUrlHandlerActivity;->A01:LX/0dd;

    invoke-virtual {v3, v2}, LX/0dj;->A0t(LX/0dd;)V

    invoke-static {v4}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v2, "supervision"

    const/4 v5, 0x1

    if-eqz v6, :cond_43

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    :cond_41
    :goto_11
    const v2, 0x201b2

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KQq;

    const-string v2, "entrypoint"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_42

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    :goto_12
    invoke-virtual {v3, v0, v1, v2}, LX/KQq;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_42
    :try_start_6
    invoke-static {v2}, LX/KGq;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_12
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_12

    :cond_43
    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    const v2, -0x28a3bf8b

    invoke-static {v3, v2, v7}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v3

    const v2, 0x783b984a

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_e9

    const v2, 0x1cd6d3ba

    invoke-static {v3, v2, v5}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v2

    if-eqz v2, :cond_e9

    const-string v2, "dashboard"

    if-eqz v6, :cond_44

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_41

    :cond_44
    const-string v2, "share_supervision"

    if-eqz v6, :cond_e9

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e9

    goto :goto_11

    :cond_45
    instance-of v3, v0, Lcom/instagram/urlhandlers/facebookpageonboarding/FacebookPageOnboardingUrlHandlerActivity;

    if-eqz v3, :cond_46

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    const/16 v2, 0xf

    invoke-static {v3, v0, v2}, LX/LJq;->A00(LX/0dj;Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "flow"

    const-string v2, "pro2pro_framework_ccp_consolidated_flow"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "entry_point"

    const-string v2, "deeplink"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "server_params"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "params"

    invoke-static {v2, v3}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    const-string v2, "com.bloks.www.pro_to_pro.framework.async.controller.entry"

    invoke-static {v1, v2, v3}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v3

    const/16 v2, 0x18

    invoke-static {v3, v1, v0, v2}, LX/29n;->A02(LX/29n;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_46
    instance-of v3, v0, Lcom/instagram/urlhandlers/externalsharehandler/ExternalShareHandlerUrlHandlerActivity;

    if-eqz v3, :cond_47

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x81072d000024adL

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_ec

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "share_id"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, LX/HfG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/HfG;->A00:Lcom/instagram/common/session/UserSession;

    const v3, 0x1c00e

    invoke-static {v1, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a06;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/JSw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/JSw;->A00:LX/a06;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/HfG;->A01:LX/JSw;

    const-class v4, LX/nGg;

    const/16 v3, 0x699

    invoke-static {v3}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    invoke-static {v1, v4, v3}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nGg;

    iput-object v1, v7, LX/HfG;->A02:LX/nGg;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/EnD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EnD;->A00:Landroid/app/Activity;

    iput-object v0, v1, LX/EnD;->A01:Landroid/content/Context;

    iput-object v5, v1, LX/EnD;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/EnD;->A02:Landroid/content/Intent;

    iput-object v2, v1, LX/EnD;->A03:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/HfG;->A02:LX/nGg;

    iget-object v0, v0, LX/nGg;->A00:LX/5Fg;

    invoke-interface {v0, v6}, LX/5Fg;->CLT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_eb

    invoke-virtual {v1, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_47
    instance-of v3, v0, Lcom/instagram/urlhandlers/evergreensafetycheck/EvergreenSafetyCheckV2UrlHandlerActivity;

    if-eqz v3, :cond_49

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A09(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    new-instance v4, LX/E1z;

    invoke-direct {v4}, LX/E1z;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "trigger"

    if-eqz v2, :cond_48

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_48
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, LX/216;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :cond_49
    instance-of v3, v0, Lcom/instagram/urlhandlers/embedsoptout/EmbedsOptOutUrlHandlerActivity;

    if-eqz v3, :cond_4a

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/CDX;->A00:LX/NQa;

    invoke-static {v1, v2}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v3

    sget-object v2, LX/1zd;->A02:LX/1zd;

    if-eq v3, v2, :cond_97

    invoke-static {v0, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/GoR;

    invoke-direct {v0}, LX/GoR;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1}, LX/216;->A1I(LX/3VC;)V

    return-void

    :cond_4a
    instance-of v3, v0, Lcom/instagram/urlhandlers/educationhub/EducationHubUrlHandlerActivity;

    if-eqz v3, :cond_4b

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "referrer"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v3, "start_tab"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4}, LX/220;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/KWq;

    invoke-direct {v2, v1}, LX/KWq;-><init>(LX/1ok;)V

    iget-object v4, v2, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    const-string v3, "com.bloks.www.creators.best_practices_hub"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v5, v2}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-static {v4, v2}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/221;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_4b
    instance-of v3, v0, Lcom/instagram/urlhandlers/editprofilelinksexternal/EditProfileLinksExternalUrlHandlerActivity;

    if-eqz v3, :cond_4e

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4d

    invoke-static {v3}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "show_fb_page_link_dialog"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4c

    const-string v3, ""

    :cond_4c
    const-string v2, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v3

    const-string v2, "should_show_facebook_page_link_dialog"

    invoke-interface {v3, v2, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    invoke-static {}, LX/216;->A12()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-direct {v2}, Lcom/instagram/profile/fragment/EditFeaturedFragment;-><init>()V

    :goto_13
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v0, v1}, LX/221;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_4d
    invoke-static {}, LX/216;->A12()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, LX/E7L;

    invoke-direct {v2}, LX/E7L;-><init>()V

    goto :goto_13

    :cond_4e
    instance-of v3, v0, Lcom/instagram/urlhandlers/editprofilegridreorderingexternal/EditProfileGridReorderingExternalUrlHandlerActivity;

    if-eqz v3, :cond_4f

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/221;->A0t()V

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    invoke-virtual {v2}, LX/365;->A08()Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/221;->A1A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_4f
    instance-of v3, v0, Lcom/instagram/urlhandlers/editprofilebannersexternal/EditProfileBannersExternalUrlHandlerActivity;

    if-eqz v3, :cond_50

    check-cast v0, Lcom/instagram/urlhandlers/editprofilebannersexternal/EditProfileBannersExternalUrlHandlerActivity;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {}, LX/216;->A12()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    new-instance v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-direct {v5}, Lcom/instagram/profile/fragment/EditFeaturedFragment;-><init>()V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ed

    const/4 v3, 0x0

    goto/16 :goto_39

    :cond_50
    instance-of v3, v0, Lcom/instagram/urlhandlers/downloadyourinformation/DownloadYourInformationUrlHandlerActivity;

    if-eqz v3, :cond_51

    check-cast v0, Lcom/instagram/urlhandlers/downloadyourinformation/DownloadYourInformationUrlHandlerActivity;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/LPw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_ee

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/urlhandlers/downloadyourinformation/DownloadYourInformationUrlHandlerActivity;->A00:LX/0dd;

    invoke-virtual {v3, v2}, LX/0dj;->A0t(LX/0dd;)V

    sget-object v2, LX/KYs;->A00:LX/KYs;

    const-string v7, "unified_dyi_home"

    const/4 v8, 0x0

    const-string v6, "deeplink_screen"

    move-object v3, v0

    move-object v4, v0

    move-object v5, v1

    invoke-virtual/range {v2 .. v8}, LX/KYs;->A04(Lcom/instagram/base/activity/IgFragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_51
    instance-of v3, v0, Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;

    if-eqz v3, :cond_52

    check-cast v0, Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f0

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3c

    :cond_52
    instance-of v3, v0, Lcom/instagram/urlhandlers/directresponsiveguide/DirectResponsiveGuideUriHandlerActivity;

    if-eqz v3, :cond_55

    invoke-static {v1, v2}, LX/216;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "entry_point"

    if-eqz v2, :cond_53

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    :cond_53
    const-string v2, "unknown"

    :cond_54
    invoke-static {v3, v2}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "com.bloks.www.business_messaging.ig.messaging_tool.responsive_guide"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v4, v2}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    invoke-static {v1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const v2, 0x7f133088

    invoke-static {v0, v3, v2}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {v3, v4}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "bloks"

    invoke-static {v0, v3, v1, v2}, LX/21T;->A0x(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    return-void

    :cond_55
    instance-of v3, v0, Lcom/instagram/urlhandlers/directquickreplysettings/DirectQuickReplySettingsUriHandlerActivity;

    if-eqz v3, :cond_56

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "entrypoint"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/10Q;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "business_hub"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_d1

    const-string v2, "pro_home"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d1

    const-string v2, "inbox_tool"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d1

    const-string v2, "igd_pro_chatbot"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d1

    invoke-static {v0, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A09(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const v2, 0x2001c

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/Gp7;

    invoke-direct {v2}, LX/Gp7;-><init>()V

    invoke-static {v2, v6, v4}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    invoke-static {v0, v1}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    new-instance v2, LX/HM8;

    invoke-direct {v2}, LX/4Ka;-><init>()V

    invoke-static {v5}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "saved_reply_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_56
    instance-of v3, v0, Lcom/instagram/urlhandlers/directmessageoptions/DirectMessageOptionsUrlHandlerActivity;

    if-eqz v3, :cond_57

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A09(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const v0, 0x20073

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-direct {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_57
    instance-of v3, v0, Lcom/instagram/urlhandlers/directagents/DirectAiAgentExternalUrlHandlerActivity;

    if-eqz v3, :cond_58

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6Qg;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_98

    const v2, 0x2019d

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Xx;

    sget-object v2, LX/N3i;->A0e:LX/N3i;

    invoke-virtual {v3, v0, v2, v1}, LX/5Xx;->A00(Landroid/app/Activity;LX/N3i;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :cond_58
    instance-of v3, v0, Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;

    if-eqz v3, :cond_5d

    check-cast v0, Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5c

    const/4 v2, 0x0

    :goto_14
    iput-object v2, v0, Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;->A00:Ljava/lang/String;

    if-nez v4, :cond_59

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_100

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f5

    invoke-static {v1, v0, v5}, Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;Z)V

    return-void

    :cond_59
    invoke-static {v4}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "entrypoint"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-static {v2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_16
    const-string v2, "IG_SETTINGS"

    invoke-static {v2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_15

    :cond_5a
    const/4 v3, 0x0

    goto :goto_16

    :cond_5b
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_15

    :cond_5c
    invoke-static {v4}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "entrypoint"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_5d
    instance-of v3, v0, Lcom/instagram/urlhandlers/customappicon/CustomAppIconUrlHandlerActivity;

    if-eqz v3, :cond_5f

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5e

    const/16 v1, 0x68f

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_5e
    const/4 v2, 0x0

    goto/16 :goto_21

    :cond_5f
    instance-of v3, v0, Lcom/instagram/urlhandlers/crosspostssettings/CrosspostSettingsUrlHandlerActivity;

    if-eqz v3, :cond_61

    invoke-static {v1, v2}, LX/216;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v6, 0x0

    invoke-static {v3}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "entry_point"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-static {v2}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_17
    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v5, 0x0

    filled-new-array {v2}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v0, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const-string v2, "com.bloks.www.bloks.monetization.crossposting.start"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-static {v1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-boolean v5, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-static {v0, v2}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v5, v3, LX/3VC;->A0E:Z

    goto/16 :goto_0

    :cond_60
    move-object v2, v6

    goto :goto_17

    :cond_61
    instance-of v3, v0, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;

    if-eqz v3, :cond_62

    check-cast v0, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_10b

    const-string v2, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_10b

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10b

    iget-object v2, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8102c200040a83L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3e

    :cond_62
    instance-of v3, v0, Lcom/instagram/urlhandlers/crossapptagging/XATTagsSettingsUrlHandlerActivity;

    if-eqz v3, :cond_63

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "com.instagram.portable_settings.hide_tags_and_mentions_settings"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v4, v2}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    invoke-static {v1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const v2, 0x7f13882e

    invoke-static {v0, v3, v2}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {v3, v4}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/221;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_63
    instance-of v3, v0, Lcom/instagram/urlhandlers/creatortools/CreatorToolsUrlHandlerActivity;

    if-eqz v3, :cond_64

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "entry_point"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const v0, 0x2013c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/E1o;

    invoke-direct {v2}, LX/E1o;-><init>()V

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v2, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    invoke-virtual {v3, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A09()V

    iput-boolean v1, v3, LX/3VC;->A0E:Z

    goto/16 :goto_0

    :cond_64
    instance-of v3, v0, Lcom/instagram/urlhandlers/creatorsincentiveplatform/CreatorsIncentivePlatformUrlHandlerActivity;

    if-eqz v3, :cond_65

    check-cast v0, Lcom/instagram/urlhandlers/creatorsincentiveplatform/CreatorsIncentivePlatformUrlHandlerActivity;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v10, "extra"

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/urlhandlers/creatorsincentiveplatform/CreatorsIncentivePlatformUrlHandlerActivity;->A00:LX/0dd;

    invoke-virtual {v4, v3}, LX/0dj;->A0t(LX/0dd;)V

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10b

    const/4 v9, 0x0

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v8, "origin"

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "programType"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/221;->A0l()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v4, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CreatorsIncentivePlatformUrlHandlerActivity"

    invoke-static {v0, v1, v2}, LX/216;->A0M(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;

    move-result-object v2

    const-string v1, "com.bloks.www.bonuses.creators.deeplink.handler"

    invoke-static {v9, v1, v4, v3}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return-void

    :cond_65
    instance-of v3, v0, Lcom/instagram/urlhandlers/creatorsettings/CreatorSettingsUrlHandlerActivity;

    if-eqz v3, :cond_66

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/21R;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "entrypoint"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, LX/221;->A0J(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const v0, 0x2001c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/Gp7;

    invoke-direct {v0}, LX/Gp7;-><init>()V

    invoke-static {v0, v4, v2}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_66
    instance-of v3, v0, Lcom/instagram/urlhandlers/creatoronboarding/CreatorOnboardingUrlHandlerActivity;

    if-eqz v3, :cond_68

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v5, 0x0

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "igtv_revshare_onboarding"

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v13, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const-string v7, "origin"

    if-eqz v2, :cond_9a

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_67

    invoke-static {v2}, LX/216;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_18
    const-string v2, "PRO_HOME"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9a

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v2

    instance-of v1, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v1, 0x7f081f6c

    invoke-static {v0, v2, v1}, LX/215;->A1C(Landroid/content/Context;LX/28r;I)V

    const v0, 0x7f134341

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13433f

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f134340

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v0, v1}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v2, v4}, LX/21T;->A1R(LX/28r;Z)V

    return-void

    :cond_67
    move-object v6, v5

    goto :goto_18

    :cond_68
    instance-of v3, v0, Lcom/instagram/urlhandlers/creatormonetizationopenaccess/CreatorMonetizationOpenAccessUrlHandlerActivity;

    if-eqz v3, :cond_69

    check-cast v0, Lcom/instagram/urlhandlers/creatormonetizationopenaccess/CreatorMonetizationOpenAccessUrlHandlerActivity;

    invoke-static {v1, v2}, LX/216;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10b

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/urlhandlers/creatormonetizationopenaccess/CreatorMonetizationOpenAccessUrlHandlerActivity;->A00:LX/0dd;

    invoke-virtual {v3, v2}, LX/0dj;->A0t(LX/0dd;)V

    const/4 v6, 0x0

    invoke-static {v4}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "origin"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "id"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v5

    const-string v2, "open_access_application_enrollment"

    invoke-static {v7, v2, v8}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_d2

    invoke-static {v0, v1}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    iput-boolean v8, v3, LX/3VC;->A0E:Z

    const-string v0, "com.instagram.creator_monetization.open_access.screens.application_start"

    invoke-static {v1, v0, v5}, LX/KXt;->A04(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/Sy6;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_69
    instance-of v3, v0, Lcom/instagram/urlhandlers/creatormonetizationcontactsupport/CreatorMonetizationContactSupportUrlHandlerActivity;

    if-eqz v3, :cond_6b

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v5, 0x0

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "product"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "igtv_ads"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    const-string v2, "badges"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    const-string v2, "bonuses"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    const-string v2, "branded_content"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    const-string v2, "fan_club"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    const-string v2, "affiliate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    const-string v2, "gifts"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6a
    invoke-static {v3, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "com.instagram.pro_home.monetization_platform.support.contact_support_screen"

    invoke-static {v1, v2, v3}, LX/KXt;->A04(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/Sy6;

    move-result-object v2

    invoke-static {v0, v1}, LX/221;->A0J(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    invoke-static {v5, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_creator_monetization_support_inbox"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "contact_support"

    invoke-static {v2, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "enter"

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v0, "help_center_article_"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_extra"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_6b
    instance-of v3, v0, Lcom/instagram/urlhandlers/creatorinspiration/CreatorInspirationHubUrlHandlerActivity;

    if-eqz v3, :cond_6f

    invoke-static {v1, v2}, LX/216;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v5, "entry_point"

    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "default_tab"

    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v4

    if-eqz v4, :cond_85

    const-string v3, "deep_link"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    sget-object v3, LX/2yl;->A0G:LX/2yl;

    invoke-interface {v4, v3}, LX/OlT;->HCV(LX/2yl;)V

    :cond_6c
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "show_informational_toast"

    if-eqz v7, :cond_6d

    const-string v3, "pro_dash"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_6e

    :cond_6d
    const/4 v3, 0x0

    :cond_6e
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "selected_pill_type_id"

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v10, Lcom/instagram/modal/ModalActivity;

    const/16 v3, 0x18a

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/3Qt;

    move-object v7, v0

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v6 .. v11}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const v5, 0x7f010087

    const/4 v4, 0x1

    const v3, 0x7f010068

    const v2, 0x7f010067

    const v1, 0x7f010088

    filled-new-array {v5, v3, v2, v1}, [I

    move-result-object v1

    iput-object v1, v6, LX/3Qt;->A0P:[I

    iput-boolean v4, v6, LX/3Qt;->A0D:Z

    invoke-virtual {v6, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_6f
    instance-of v3, v0, Lcom/instagram/urlhandlers/creatorcollaboration/CreatorCollaborationStatusUrlHandlerActivity;

    if-eqz v3, :cond_70

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, "qp"

    const/4 v4, 0x0

    new-instance v3, LX/EDX;

    invoke-direct {v3}, LX/EDX;-><init>()V

    const-string v2, "args_entrypoint"

    invoke-static {v3, v2, v5}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-virtual {v3}, LX/3VC;->A09()V

    iput-boolean v4, v3, LX/3VC;->A0E:Z

    goto/16 :goto_0

    :cond_70
    instance-of v3, v0, Lcom/instagram/urlhandlers/creatoraffiliates/CreatorAffiliatesUrlHandlerActivity;

    if-eqz v3, :cond_71

    check-cast v0, Lcom/instagram/urlhandlers/creatoraffiliates/CreatorAffiliatesUrlHandlerActivity;

    invoke-static {v1, v2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v3, 0x4

    new-instance v4, LX/455;

    invoke-direct {v4, v0, v3}, LX/455;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x698

    invoke-static {v3}, LX/194;->A0n(I)LX/C84;

    move-result-object v12

    const v13, 0x7f0b226f

    const/4 v8, 0x0

    new-instance v3, LX/KDE;

    move v14, v8

    move-object v9, v3

    move-object v10, v0

    move-object v11, v4

    invoke-direct/range {v9 .. v14}, LX/KDE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Ofc;Lkotlin/jvm/functions/Function0;IZ)V

    iput-object v3, v0, Lcom/instagram/urlhandlers/creatoraffiliates/CreatorAffiliatesUrlHandlerActivity;->A00:LX/KDE;

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_100

    const/4 v4, 0x0

    goto/16 :goto_3f

    :cond_71
    instance-of v3, v0, Lcom/instagram/urlhandlers/creatoractivation/TrialsUrlHandlerActivity;

    if-eqz v3, :cond_74

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/21X;->A0y()V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/220;->A0T(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_73

    :cond_72
    const/16 v2, 0x5a2

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v5

    :cond_73
    const/4 v4, 0x0

    const-string v2, "android_purge_26_q2_TrialViewProviderImpl_provideActiveTrialsFragment"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3, v6, v5, v4, v4}, LX/PES;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/PES;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-virtual {v3}, LX/3VC;->A09()V

    iput-boolean v4, v3, LX/3VC;->A0E:Z

    goto/16 :goto_0

    :cond_74
    instance-of v3, v0, Lcom/instagram/urlhandlers/contactimportsettingsexternal/ContactImportSettingsExternalUrlHandlerActivity;

    if-eqz v3, :cond_75

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v0, LX/GnE;

    invoke-direct {v0}, LX/GnE;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1}, LX/216;->A1I(LX/3VC;)V

    return-void

    :cond_75
    instance-of v3, v0, Lcom/instagram/urlhandlers/consentflow/ConsentFlowUrlHandlerActivity;

    if-eqz v3, :cond_76

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v14, 0x0

    invoke-static {v3}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v2, "ConsentFlowUrlHandlerActivity"

    invoke-static {v2}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v3

    new-instance v2, LX/igZ;

    invoke-direct {v2, v3, v1}, LX/igZ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const-string v3, "trigger_key"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Required value was null."

    const-string v3, "extra_params"

    const-string v6, "app_id"

    const/4 v8, 0x0

    const/16 v7, 0x9

    const/16 v5, 0x55

    invoke-static {v8, v7, v5}, LX/230;->A02(III)Ljava/lang/String;

    move-result-object v8

    const-string v9, "source"

    const-string v10, "flow_name"

    if-eqz v11, :cond_b0

    const/16 v5, 0x697

    invoke-static {v5}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    const-class v5, LX/K4m;

    invoke-static {v1, v5, v7}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/K4m;

    monitor-enter v12

    goto/16 :goto_25

    :cond_76
    instance-of v3, v0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;

    if-eqz v3, :cond_77

    check-cast v0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, "CONSENT_ACTION"

    new-instance v6, LX/3Tn;

    invoke-direct {v6}, LX/3Tn;-><init>()V

    invoke-virtual {v6}, LX/3Tn;->A01()V

    sget-object v5, LX/6fG;->A1C:LX/3pq;

    const-string v3, "com.instagram.android"

    invoke-virtual {v6, v5, v3}, LX/3Tn;->A03(LX/3pq;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3Tn;->A00()LX/3To;

    move-result-object v5

    goto/16 :goto_41

    :cond_77
    instance-of v3, v0, Lcom/instagram/urlhandlers/completeyourprofile/CompleteYourProfileUrlHandlerActivity;

    if-eqz v3, :cond_78

    invoke-static {v1, v2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v4

    const/16 v3, 0xa

    invoke-static {v4, v0, v3}, LX/LJq;->A00(LX/0dj;Ljava/lang/Object;I)V

    new-instance v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-direct {v5}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;-><init>()V

    invoke-static {v5}, LX/21T;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v3, "entry_point"

    const-string v2, "professional_onboarding_checklist"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v3, LX/JvS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/JPA;

    invoke-direct {v2, v1}, LX/JPA;-><init>(LX/1ok;)V

    const/4 v7, 0x0

    move-object v4, v5

    move-object v5, v0

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, LX/JvS;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/JPA;Ljava/lang/String;Z)V

    return-void

    :cond_78
    instance-of v3, v0, Lcom/instagram/urlhandlers/communitynoteshub/CommunityNotesHubUrlHandlerActivity;

    if-eqz v3, :cond_7b

    check-cast v0, Lcom/instagram/urlhandlers/communitynoteshub/CommunityNotesHubUrlHandlerActivity;

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_79

    const-string v5, ""

    :cond_79
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/urlhandlers/communitynoteshub/CommunityNotesHubUrlHandlerActivity;->A00:LX/0dd;

    invoke-virtual {v3, v2}, LX/0dj;->A0t(LX/0dd;)V

    const/4 v4, 0x0

    invoke-static {v5}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "analytics_module"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7a

    const-string v2, "deeplink"

    :cond_7a
    invoke-static {v0, v1, v4, v2, v4}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7b
    instance-of v3, v0, Lcom/instagram/urlhandlers/commerceappeals/CommerceAppealsEditMediaInfoUrlHandlerActivity;

    if-eqz v3, :cond_7c

    check-cast v0, Lcom/instagram/urlhandlers/commerceappeals/CommerceAppealsEditMediaInfoUrlHandlerActivity;

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10b

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/urlhandlers/commerceappeals/CommerceAppealsEditMediaInfoUrlHandlerActivity;->A00:LX/0dd;

    invoke-virtual {v3, v2}, LX/0dj;->A0t(LX/0dd;)V

    invoke-static {v4}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "media_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "uid"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_10b

    sget-object v2, LX/CDW;->A00:LX/NPy;

    invoke-static {v1, v2}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10b

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10b

    invoke-static {v0, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/6Pi;->A00()LX/SkK;

    move-result-object v4

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    iget v6, v0, LX/6A8;->A00:I

    const/4 v7, -0x1

    const/4 v9, 0x0

    move v8, v7

    invoke-virtual/range {v4 .. v9}, LX/SkK;->A00(Ljava/lang/String;IIIZ)Linstagram/features/creation/fragment/EditMediaInfoFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_7c
    instance-of v3, v0, Lcom/instagram/urlhandlers/close_friends_handler/CloseFriendsHandlerUrlHandlerActivity;

    if-eqz v3, :cond_7d

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v2, 0x2002c

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/VKO;

    invoke-direct {v2}, LX/VKO;-><init>()V

    invoke-static {v2, v0, v1}, LX/221;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_7d
    instance-of v3, v0, Lcom/instagram/urlhandlers/clipseffect/ClipsEffectUrlHandlerActivity;

    if-eqz v3, :cond_7e

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    :goto_19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x2c0e4

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TiD;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, v1

    move-object v7, v5

    move v9, v8

    move v10, v8

    invoke-virtual/range {v2 .. v10}, LX/TiD;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_7e
    instance-of v3, v0, Lcom/instagram/urlhandlers/clipsaudio/ClipsAudioUrlHandlerActivity;

    if-eqz v3, :cond_7f

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_19

    :cond_7f
    instance-of v3, v0, Lcom/instagram/urlhandlers/carecsat/CareCsatUrlHandlerActivity;

    if-eqz v3, :cond_80

    check-cast v0, Lcom/instagram/urlhandlers/carecsat/CareCsatUrlHandlerActivity;

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10b

    const/4 v6, 0x0

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/16 v2, 0x48d

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10b

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v0, v2}, LX/221;->A0v(Landroid/app/Activity;Landroid/view/Window;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "server_params"

    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_108

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1a

    :cond_80
    instance-of v3, v0, Lcom/instagram/urlhandlers/bwp/AmazonAccountLinkingUrlHandlerActivity;

    if-eqz v3, :cond_b1

    check-cast v0, Lcom/instagram/urlhandlers/bwp/AmazonAccountLinkingUrlHandlerActivity;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v3

    if-eqz v3, :cond_82

    const-string v5, ""

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/16 v2, 0x5ca

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/16 v2, 0x761

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    :try_start_7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_params"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_81

    move-object v3, v5

    :cond_81
    const-string v2, "UTF-8"

    invoke-static {v3, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1b
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    :goto_1b
    const-string v3, "entry_point"

    const-string v2, "universal_link"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0xd5

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/34V;->A00(LX/1ok;)LX/34V;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/CsV;

    invoke-direct {v1, v0, v0, v2}, LX/CsV;-><init>(Lcom/instagram/urlhandlers/bwp/AmazonAccountLinkingUrlHandlerActivity;Lcom/instagram/urlhandlers/bwp/AmazonAccountLinkingUrlHandlerActivity;Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, LX/34V;->A02(Landroid/content/Context;LX/XBn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_82
    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0, v1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_9

    :cond_83
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v2

    if-eqz v2, :cond_84

    const v2, 0x20037

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6QQ;

    sget-object v2, LX/O34;->A05:LX/O34;

    invoke-static {v8, v2, v4}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A00(Landroid/net/Uri;LX/O34;Z)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, LX/6QQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    goto/16 :goto_4

    :cond_84
    invoke-static {v0}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_7

    :cond_85
    invoke-static {v0}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_7

    :cond_86
    if-eqz v4, :cond_0

    :cond_87
    const-string v3, "igtv_deeplink_full_url_arg"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xe9

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/85f;->A4D:LX/85f;

    invoke-static {v0, v1, v2, v4, v3}, LX/9gE;->A05(Landroid/app/Activity;LX/1ok;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_1c
    :try_start_8
    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    const-string v6, "bottom_sheet"

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "bottom_sheet_content_fragment"

    const-string v3, "gen_ai_accounts"

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "finish_host_activity_on_dismissed"

    invoke-virtual {v5, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_88

    invoke-virtual {v5, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_89

    invoke-virtual {v5, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    invoke-static {v0, v5, v1, v7, v6}, LX/21R;->A0g(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    iput-boolean v8, v1, LX/3Qt;->A08:Z

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_1d
    :try_start_9
    const-string v3, "account_id"

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_account_id_igid"

    const-string v2, "true"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "server_params"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_c

    const-string v2, "params"

    invoke-static {v4, v2, v7}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v3, "com.bloks.www.fxim.settings.aview"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v7, v2}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-static {v1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-boolean v6, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v1, v2}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "bloks"

    invoke-static {v2, v4, v3, v1}, LX/3Qt;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_1e
    :try_start_a
    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "user_id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8a

    const-string v6, ""

    :cond_8a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8b

    const-string v1, "Invalid or missing user_id param"

    invoke-static {v4, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8b
    iget-object v1, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x82036400000981L

    invoke-static {v3, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v7

    const-wide/16 v2, -0x1

    cmp-long v1, v7, v2

    if-eqz v1, :cond_c

    const-wide/16 v2, 0x0

    cmp-long v1, v7, v2

    if-eqz v1, :cond_8f

    const-wide/16 v2, 0x1

    cmp-long v1, v7, v2

    if-nez v1, :cond_8e

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v5, "com.facebook.wakizashi"

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_8c

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.facebook.katana"

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8f

    :cond_8c
    iget-object v1, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x83036400010117L

    invoke-static {v3, v1, v2}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/39P;->A02:Ljava/lang/String;

    const-string v1, "profile/%s?mibextid=%s"

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_8d

    const-string v5, "com.facebook.katana"

    :cond_8d
    const-string v2, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_4

    :cond_8e
    const-string v1, "Invalid deeplink option"

    invoke-static {v4, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8f
    iget-object v1, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x83036400010117L

    invoke-static {v3, v1, v2}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "https://m.facebook.com/profile.php?id=%s&mibextid=%s"

    invoke-static {v1, v6, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    goto/16 :goto_4
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_4
    move-exception v2

    :try_start_b
    const-string v1, "Error parsing url"

    invoke-static {v4, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_90
    invoke-static {v7}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "subscriptions_ssc_preview"

    invoke-static {v3, v2, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const-string v6, "origin"

    if-eqz v2, :cond_91

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v2, "entrypoint"

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x1ca

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v1, v4, v2}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_91
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v2, "bloks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-static {v0, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const-string v0, "app_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/KXt;->A04(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/Sy6;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_1f
    iput-boolean v5, v3, LX/3VC;->A0E:Z

    goto/16 :goto_0

    :cond_92
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0xce6e1eb

    if-eq v3, v2, :cond_95

    const v2, 0xd0a696b

    if-eq v3, v2, :cond_93

    const v2, 0x5cd8f242

    if-ne v3, v2, :cond_c

    const-string v2, "details"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/KRn;->A00()LX/KRn;

    move-result-object v6

    const-string v2, "tooltip"

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v1, v2}, LX/KRn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sy6;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_1f

    :cond_93
    const-string v2, "content_preview_picker"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, LX/4Zz;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/KRn;->A00()LX/KRn;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_94

    const-string v2, "preview_picker"

    :goto_20
    new-instance v1, LX/OZP;

    invoke-direct {v1}, LX/OZP;-><init>()V

    const-string v0, "ARG_IS_FROM_CONTENT_PREVIEW_NUDGE"

    invoke-static {v0, v5}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    invoke-static {v1, v6, v2, v0}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    invoke-virtual {v3, v4, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_1f

    :cond_94
    const-string v2, "media_menu"

    goto :goto_20

    :cond_95
    const-string v2, "subscriber_list"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v7, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const v0, 0x20038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, Lcom/instagram/monetization/constants/OnboardingEntryPoint$EntryPoint;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_96

    const-string v2, "UNKNOWN"

    :cond_96
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/EHg;

    invoke-direct {v0}, LX/EHg;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1f

    :cond_97
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v1, LX/2yl;->A0C:LX/2yl;

    invoke-interface {v2, v1}, LX/OlT;->HCV(LX/2yl;)V

    goto/16 :goto_4

    :cond_98
    const/4 v3, 0x0

    const-string v2, "DEEPLINK"

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    if-nez v1, :cond_99

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/221;->A10(Landroid/os/BaseBundle;)V

    invoke-static {v0, v1}, LX/9gE;->A03(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_99
    invoke-static {v0, v3, v2}, LX/KWb;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_21
    :try_start_c
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    if-eqz v2, :cond_c

    invoke-static {v0}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0C(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_9a
    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "subscriptions_management"

    invoke-static {v2, v9, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9b

    invoke-static {v2}, LX/216;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_9b
    const-string v6, "INBOX_AYMT"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_9c

    check-cast v4, Landroid/app/Activity;

    :goto_22
    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v7, v6}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "fan_club_creator_settings"

    invoke-static {v4, v2, v1, v3, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_9c
    const/4 v4, 0x0

    goto :goto_22

    :cond_9d
    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ad

    invoke-static {v2}, LX/216;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_23
    invoke-static {v3}, LX/20W;->A0o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "product"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "program"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "intent"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "deal_template_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "fbid_of_incentive"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    invoke-static {v8, v13, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_9e

    invoke-static {}, LX/KMw;->A00()LX/KMw;

    move-result-object v3

    sget-object v2, LX/H7M;->A03:LX/H7M;

    invoke-virtual {v3, v7, v6, v2}, LX/KMw;->A01(Ljava/lang/String;Ljava/lang/String;LX/H7M;)LX/GGK;

    move-result-object v6

    :goto_24
    invoke-static {v0, v1}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    iput-boolean v4, v3, LX/3VC;->A0E:Z

    invoke-virtual {v3, v5, v6}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_9e
    const-string v2, "reels_overlay_ads_onboarding"

    invoke-static {v8, v2, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_9f

    invoke-static {}, LX/KMw;->A00()LX/KMw;

    move-result-object v3

    sget-object v2, LX/H7M;->A04:LX/H7M;

    invoke-virtual {v3, v7, v6, v2}, LX/KMw;->A01(Ljava/lang/String;Ljava/lang/String;LX/H7M;)LX/GGK;

    move-result-object v6

    goto :goto_24

    :cond_9f
    const-string v2, "user_pay_onboarding"

    invoke-static {v8, v2, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-static {}, LX/221;->A0Y()LX/Pd8;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, LX/Pd8;->A01(Ljava/lang/String;Ljava/lang/String;)LX/GGR;

    move-result-object v6

    goto :goto_24

    :cond_a0
    const-string v2, "incentive_platform_management"

    invoke-static {v8, v2, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_a1

    invoke-static {}, LX/221;->A0V()LX/KDF;

    move-result-object v2

    invoke-virtual {v2, v1, v7, v6, v12}, LX/KDF;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GFt;

    move-result-object v6

    goto :goto_24

    :cond_a1
    const-string v2, "incentive_platform_available_bonus"

    invoke-static {v8, v2, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-static {}, LX/221;->A0V()LX/KDF;

    move-result-object v2

    if-nez v11, :cond_a2

    invoke-virtual {v2, v1, v7}, LX/KDF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sy6;

    move-result-object v6

    goto :goto_24

    :cond_a2
    invoke-virtual {v2, v1, v11, v7}, LX/KDF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Sy6;

    move-result-object v6

    goto :goto_24

    :cond_a3
    const-string v2, "incentive_platform_progress_tracking"

    invoke-static {v8, v2, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/221;->A0V()LX/KDF;

    move-result-object v2

    invoke-virtual {v2, v1, v7, v10}, LX/KDF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Sy6;

    move-result-object v6

    goto :goto_24

    :cond_a4
    const-string v2, "incentive_platform_xar_upsell"

    invoke-static {v8, v2, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-static {}, LX/221;->A0V()LX/KDF;

    move-result-object v6

    const-string v2, "creator_prodash_url_handler"

    invoke-static {v2}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v9

    const-string v11, "PRO_HOME"

    move-object v7, v0

    move-object v8, v1

    invoke-virtual/range {v6 .. v11}, LX/KDF;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9PW;Ljava/lang/String;Ljava/lang/String;)LX/E9P;

    move-result-object v6

    goto/16 :goto_24

    :cond_a5
    const/16 v2, 0x66

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_a6

    invoke-static {}, LX/21T;->A0U()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    move-result-object v3

    invoke-static {v14}, LX/8wK;->A00(Ljava/lang/String;)LX/8wK;

    move-result-object v2

    invoke-virtual {v3, v2, v1, v5, v4}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto/16 :goto_24

    :cond_a6
    invoke-static {v8, v9, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-static {}, LX/KRn;->A00()LX/KRn;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/KRn;->A04(Ljava/lang/String;)LX/GGS;

    move-result-object v6

    goto/16 :goto_24

    :cond_a7
    const-string v2, "subscriptions_guided_activation_confirmation"

    invoke-static {v8, v2, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-static {}, LX/KRn;->A00()LX/KRn;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, LX/KRn;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EDU;

    move-result-object v6

    goto/16 :goto_24

    :cond_a8
    const-string v2, "fan_club/subscribed_tab"

    invoke-static {v8, v2, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_a9

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {}, LX/21T;->A0b()LX/TiI;

    move-result-object v7

    sget-object v3, LX/FBe;->A0K:LX/FBe;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5, v4}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v9

    invoke-static {v6}, LX/RXa;->A00(Lcom/instagram/user/model/User;)LX/CEP;

    move-result-object v10

    const/4 v13, 0x1

    move-object v8, v1

    move-object v11, v5

    move-object v12, v5

    invoke-virtual/range {v7 .. v13}, LX/TiI;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;LX/CEP;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    move-result-object v6

    goto/16 :goto_24

    :cond_a9
    const-string v2, "creator_tools_value_props"

    invoke-static {v8, v2, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_aa

    const v2, 0x2013c

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jw5;

    const-string v2, "flow_type"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "pro_home"

    invoke-virtual {v6, v3, v2}, LX/Jw5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Dxh;

    move-result-object v6

    goto/16 :goto_24

    :cond_aa
    const-string v2, "content_appreciation_management"

    invoke-static {v8, v2, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_ac

    const-string v2, "start_onboarding"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ab

    invoke-static {v2}, LX/5BY;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_ab

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :cond_ab
    invoke-static {}, LX/221;->A0I()LX/Sjx;

    move-result-object v13

    move-object v14, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 p0, v5

    invoke-virtual/range {v13 .. v18}, LX/Sjx;->A00(Lcom/instagram/common/session/UserSession;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GGT;

    move-result-object v6

    goto/16 :goto_24

    :cond_ac
    const-string v2, "subscriptions_customized_benefits_selection"

    invoke-static {v8, v2, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x20038

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v3, "ARG_CUSTOMIZED_BENEFITS_EDIT_SCREEN_ORIGIN"

    const-string v2, "subscription_details"

    invoke-static {v3, v2}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v6, LX/PF0;

    invoke-direct {v6}, LX/PF0;-><init>()V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_24

    :cond_ad
    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_ae

    const-string v7, "EMAIL"

    goto/16 :goto_23

    :cond_ae
    const-string v7, "PRO_HOME"

    goto/16 :goto_23

    :goto_25
    :try_start_d
    iget-object v7, v12, LX/K4m;->A00:Ljava/util/HashSet;

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_af

    const/4 v5, 0x0

    goto :goto_26

    :cond_af
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_26
    monitor-exit v12

    if-eqz v5, :cond_c

    const/4 v7, 0x1

    new-instance v5, LX/Ct8;

    invoke-direct {v5, v11, v12, v7}, LX/Ct8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/34V;->A00(LX/1ok;)LX/34V;

    move-result-object v7

    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_101

    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v8, v0

    move-object v9, v5

    move-object v10, v2

    invoke-virtual/range {v7 .. v15}, LX/34V;->A01(Landroid/content/Context;LX/XBn;LX/igZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b0
    invoke-static {v1}, LX/34V;->A00(LX/1ok;)LX/34V;

    move-result-object v12

    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_102

    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v13, v0

    move-object v15, v2

    invoke-virtual/range {v12 .. v20}, LX/34V;->A01(Landroid/content/Context;LX/XBn;LX/igZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b1
    instance-of v3, v0, Lcom/instagram/urlhandlers/businesssuitehub/MetaBusinessSuiteHubUrlHandlerActivity;

    if-eqz v3, :cond_b2

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v3, "entry_ref"

    invoke-static {v2, v3}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/220;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v0, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const-string v2, "com.instagram.hubs.meta_business_suite.mbs_hub.MBSHubScreen"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    invoke-static {v0, v4}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-boolean v2, v3, LX/3VC;->A0E:Z

    goto/16 :goto_0

    :cond_b2
    instance-of v3, v0, Lcom/instagram/urlhandlers/businessreferrals/BusinessReferralsUrlHandlerActivity;

    if-eqz v3, :cond_b3

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v0, v2, v1}, LX/221;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    goto/16 :goto_4

    :cond_b3
    instance-of v3, v0, Lcom/instagram/urlhandlers/businessprofilecalling/BusinessProfileCallingUrlHandlerActivity;

    if-eqz v3, :cond_b4

    const/4 v8, 0x1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/349;->A07:LX/349;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    const-string v7, "deep_link"

    invoke-static {v3, v1, v7, v2}, LX/344;->A02(LX/349;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v6

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    const/4 v5, 0x0

    const v2, 0x26265651    # 5.77098E-16f

    invoke-static {v3, v2, v5}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v4

    invoke-static {}, LX/21X;->A0Q()LX/KDJ;

    move-result-object v3

    const v2, 0x7bc8ab4

    invoke-static {v4, v2, v8}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v2

    invoke-virtual {v3, v6, v7, v2, v5}, LX/KDJ;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;Ljava/lang/String;ZZ)LX/Dz4;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/221;->A1A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_b4
    instance-of v3, v0, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;

    if-eqz v3, :cond_b5

    check-cast v0, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/221;->A0J(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const v0, 0x2001c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/Gp7;

    invoke-direct {v1}, LX/Gp7;-><init>()V

    const-string v0, "entrypoint"

    invoke-static {v1, v0, v2}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_b5
    instance-of v3, v0, Lcom/instagram/urlhandlers/broadcastchannelfeaturedevent/BroadcastChannelFeaturedEventUrlHandlerActivity;

    if-eqz v3, :cond_b8

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, "original_url"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v4}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v3, "identifier"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v7, :cond_b7

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    :goto_27
    if-eqz v5, :cond_b6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d3

    :cond_b6
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d3

    goto/16 :goto_4

    :cond_b7
    const/4 v4, 0x0

    goto :goto_27

    :cond_b8
    instance-of v3, v0, Lcom/instagram/urlhandlers/brandedcontentad/BrandedContentAdUrlHandlerActivity;

    if-eqz v3, :cond_ba

    check-cast v0, Lcom/instagram/urlhandlers/brandedcontentad/BrandedContentAdUrlHandlerActivity;

    invoke-static {v1, v2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10b

    const/4 v6, 0x0

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v2, "destination"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "data"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "entry_point"

    invoke-virtual {v9, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b9

    const-string v3, "DEEP_LINK"

    :cond_b9
    if-eqz v10, :cond_10b

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v5, ""

    sparse-switch v2, :sswitch_data_0

    return-void

    :cond_ba
    instance-of v3, v0, Lcom/instagram/urlhandlers/brandedcontent/BrandedContentUrlHandlerActivity;

    if-eqz v3, :cond_c2

    invoke-static {v1, v2}, LX/216;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v5, 0x0

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "branded_content_approve_creators"

    const/4 v6, 0x0

    invoke-static {v4, v2, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_bb

    invoke-static {v0, v1}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    iput-boolean v6, v3, LX/3VC;->A0E:Z

    const v0, 0x201db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tb6;

    const-string v0, "deep_link"

    invoke-virtual {v1, v0}, LX/Tb6;->A06(Ljava/lang/String;)LX/N9L;

    move-result-object v0

    :goto_28
    invoke-virtual {v3, v5, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_bb
    const-string v2, "branded_content_request_approval"

    invoke-static {v4, v2, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_bc

    invoke-static {v0, v1}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    iput-boolean v6, v3, LX/3VC;->A0E:Z

    const v0, 0x201db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/N9J;

    invoke-direct {v0}, LX/N9J;-><init>()V

    goto :goto_28

    :cond_bc
    const-string v2, "branded_content_project"

    invoke-static {v4, v2, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_bd

    const-string v2, "project_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v8

    const-string v2, "ent_id"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v3, "use_case"

    const-string v2, "PROJECT"

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v3, "entrypoint"

    const-string v2, "PARTNERSHIP_THREAD"

    invoke-static {v3, v2, v7, v4}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "com.bloks.www.creator_commerce.project_details"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v4, v2}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, LX/KZg;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/Sy6;

    move-result-object v2

    invoke-static {v5, v2, v0, v1}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    iput-boolean v6, v3, LX/3VC;->A0E:Z

    goto/16 :goto_0

    :cond_bd
    const-string v2, "destination"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/220;->A0T(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    const-string v10, ""

    if-nez v7, :cond_be

    move-object v7, v10

    :cond_be
    const/16 v2, 0xe5

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_bf

    move-object v8, v10

    :cond_bf
    const/16 v2, 0x372

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c0

    move-object v4, v10

    :cond_c0
    const-string v2, "media_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c1

    move-object v10, v2

    :cond_c1
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "entrypoint"

    sparse-switch v2, :sswitch_data_1

    return-void

    :sswitch_0
    const-string v2, "notification"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v3

    instance-of v2, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_c

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    invoke-virtual {v2}, LX/0dj;->A14()Z

    move-result v2

    if-nez v2, :cond_c

    const v2, 0x201db

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/MTW;

    invoke-direct {v2}, LX/MTW;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, v2, v3, v1}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto/16 :goto_4

    :cond_c2
    instance-of v3, v0, Lcom/instagram/urlhandlers/boostresharedmedianotdelivering/BoostResharedMediaNotDeliveringUrlHandlerActivity;

    if-eqz v3, :cond_c4

    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c3

    invoke-static {v3}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v3, "media_id"

    invoke-static {v4, v2, v3}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    :cond_c3
    invoke-static {v2, v0, v1}, LX/9gE;->A0A(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_c4
    instance-of v3, v0, Lcom/instagram/urlhandlers/booking/BookingOptOutAdminTextHandler;

    if-eqz v3, :cond_c5

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "merchant_id"

    invoke-static {v2, v3}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "com.bloks.www.services.ig.appointment.booking.opt_out.setting"

    invoke-static {v1, v2, v3}, LX/KXt;->A04(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/Sy6;

    move-result-object v2

    invoke-static {v0, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    iput-boolean v4, v3, LX/3VC;->A0E:Z

    invoke-virtual {v3, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_c5
    invoke-static {v2, v1}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BloksUcfRootActionDeeplinkHandler"

    if-eqz v3, :cond_c7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c7

    invoke-static {v3}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "params"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c8

    :try_start_e
    invoke-static {v1, v2}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v2

    invoke-static {v2}, LX/Igh;->A00(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v11

    if-eqz v11, :cond_c8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    if-nez v6, :cond_c6

    const-string v1, "Main activity not available"

    goto :goto_29

    :cond_c6
    sget-object v5, LX/9gE;->A02:LX/9gE;

    new-instance v7, LX/LYm;

    invoke-direct {v7}, LX/LYm;-><init>()V

    const/16 v2, 0x5ba

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v8, v1

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, LX/9gE;->A0L(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_c7
    const-string v1, "Missing original URL"

    goto :goto_29

    :catch_6
    move-exception v2

    const-string v1, "IOException while parseParams()"

    invoke-static {v4, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c8
    const-string v1, "Missing or invalid params \u2014 deeplink requires flow_id in params"

    :goto_29
    invoke-static {v4, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_2a
    :try_start_f
    invoke-static {v10}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v3, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d0

    const-string v3, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d0

    const-string v3, "instagram"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ce

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c9

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_c9
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v4, :cond_ca

    :goto_2b
    const-string v3, "url_path"

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ca
    const-string v7, "entry_point"

    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_cb

    invoke-virtual {v9, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cb
    const-string v6, "media_id"

    invoke-virtual {v8, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_cc

    invoke-virtual {v9, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cc
    const-string v4, "utm_source"

    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_cd

    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cd
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    invoke-static {v3}, LX/0dk;->A01(LX/0dj;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_cf

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/ejF;->A00(Ljava/lang/String;)LX/ejF;

    move-result-object v8

    :goto_2c
    iget-object v3, v0, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_ce

    const v3, 0x20028

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KQB;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "url_path"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v5 .. v11}, LX/KQB;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/ejF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_7
    :cond_ce
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_cf
    sget-object v8, LX/ejF;->A07:LX/ejF;

    goto :goto_2c

    :cond_d0
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    if-le v4, v3, :cond_ca

    invoke-static {v6, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_2b

    :cond_d1
    const v2, 0x20125

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Us;

    invoke-virtual {v2}, LX/1Us;->A06()V

    invoke-static {v0, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A09(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    new-instance v2, LX/HM8;

    invoke-direct {v2}, LX/4Ka;-><init>()V

    invoke-static {v5}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "saved_reply_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_d2
    const-string v2, "open_access_profile_review_status"

    invoke-static {v7, v2, v8}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "open_access_monetization_status_handler"

    invoke-static {v2}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v4

    const-string v2, "com.instagram.creator_monetization.open_access.utils.open_access_monetization_status_handler"

    invoke-static {v1, v6, v2, v5}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v3

    const/16 v2, 0x10

    invoke-static {v3, v4, v0, v1, v2}, LX/29n;->A03(LX/29n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_d3
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v3

    if-eqz v3, :cond_d5

    const v2, 0x5025e

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-nez v5, :cond_d4

    if-eqz v4, :cond_109

    move-object v5, v4

    :cond_d4
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "ChannelsFeaturedEventListFragment.ARGUMENT_EVENT_IDENTIFIER"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/PE9;

    invoke-direct {v2}, LX/PE9;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A09(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_d5
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0, v1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :sswitch_1
    const-string v2, "copy_ad_code_xma"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v7, :cond_d6

    move-object v7, v5

    :cond_d6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "clipboard"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_d7

    check-cast v3, Landroid/content/ClipboardManager;

    if-eqz v3, :cond_d7

    const v2, 0x7f135d5d

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v7}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_d7
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v5

    new-instance v4, LX/NlU;

    invoke-direct {v4, v0}, LX/NlU;-><init>(Lcom/instagram/urlhandlers/brandedcontentad/BrandedContentAdUrlHandlerActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v2, "BrandedContentAdUrlHandlerActivity"

    invoke-static {v2}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    const-string v3, "xma"

    invoke-static {v2, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "instagram_bc_boost_code_access_token_copy"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "boost_code_action_entrypoint"

    invoke-interface {v2, v1, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-interface {v2, v1, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sponsor_igid"

    invoke-interface {v2, v1, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_45

    :sswitch_2
    const-string v2, "bca_settings"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v4, v2}, LX/KZe;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-void

    :sswitch_3
    const-string v2, "approve_posts_for_ads"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v3, v4}, LX/KZe;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :sswitch_4
    const-string v2, "bca_permission_request"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v3, v7, v4}, LX/KZe;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_5
    const-string v2, "partnership_ads_ncs_brief"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "brief_id"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10b

    const-string v2, "brand_name"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_d8

    move-object v5, v3

    :cond_d8
    invoke-static {v0, v1, v4, v5, v2}, LX/KFq;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string v2, "partnerships_brand_onboarding"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v7}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v6, "com.instagram.branded_content.onboarding.brand.brand_onboarding_handler"

    goto :goto_2d

    :sswitch_7
    const-string v2, "inbox"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x502bd

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/0IJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/6Vw;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_d9

    invoke-static {v1}, LX/6Vw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_d9
    const/16 v2, 0x1e

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "branded_content"

    invoke-static {v3, v2}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v2, "bc_partnership_inbox"

    invoke-static {v0, v4, v1, v3, v2}, LX/21R;->A0g(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v1}, LX/3Qt;->A08()V

    iput-boolean v6, v1, LX/3Qt;->A0A:Z

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :sswitch_8
    const-string v2, "partnerships_creator_onboarding"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v7}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v6, "com.instagram.branded_content.onboarding.creator.onboarding_handler"

    :goto_2d
    invoke-static {v0}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v2, LX/LJp;

    invoke-direct {v2, v3, v0, v4}, LX/LJp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0dj;->A0t(LX/0dd;)V

    invoke-static {v1, v5, v6, v7}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v4

    const/16 v3, 0xf

    new-instance v2, LX/ELT;

    invoke-direct {v2, v3, v0, v1, v0}, LX/ELT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/29n;->A04(LX/E5E;)V

    invoke-static {v4}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :sswitch_9
    const-string v2, "onboarding"

    goto :goto_2e

    :sswitch_a
    const-string v2, "branded_content_approve_media"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    iput-boolean v6, v3, LX/3VC;->A0E:Z

    const v0, 0x201db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tb6;

    const-string v0, "deep_link"

    invoke-virtual {v1, v8, v4, v10, v0}, LX/Tb6;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MPY;

    move-result-object v0

    goto :goto_2f

    :sswitch_b
    const-string v2, "manage"

    :goto_2e
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    iput-boolean v6, v3, LX/3VC;->A0E:Z

    invoke-static {}, LX/221;->A0M()LX/EDb;

    move-result-object v0

    goto :goto_2f

    :sswitch_c
    const-string v2, "approve_content_creators"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    iput-boolean v6, v3, LX/3VC;->A0E:Z

    const v0, 0x201db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tb6;

    invoke-virtual {v0, v7}, LX/Tb6;->A06(Ljava/lang/String;)LX/N9L;

    move-result-object v0

    :goto_2f
    invoke-virtual {v3, v5, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_da
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_30
    :try_start_10
    invoke-static {v1, v2}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v2

    invoke-static {v2}, LX/Igh;->A00(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_dc

    goto :goto_31
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    move-exception v4

    const-string v3, "IOException while parseParams()"

    const-string v2, "BloksIXTXFACBVDeeplinkHandler"

    invoke-static {v2, v3, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_db
    const/4 v5, 0x0

    :cond_dc
    const/4 v4, 0x0

    goto :goto_32

    :goto_31
    const-string v2, "ixt_initial_screen_id"

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_32
    invoke-static {v1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iput-object v4, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v1, LX/EJd;

    invoke-direct {v1, v0, v2}, LX/EJd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/jhe;

    const-string v2, "com.bloks.www.ig.ixt.triggers.screen.xfac_bv"

    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v1

    invoke-static {v2, v5, v1}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    const v1, 0x2aea1260

    iput v1, v2, LX/KZg;->A00:I

    iput-object v4, v2, LX/KZg;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_dd
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "pk"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_de

    invoke-static {v1, v3}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_de

    invoke-static {v2}, LX/221;->A10(Landroid/os/BaseBundle;)V

    invoke-static {v0, v2}, LX/9gE;->A03(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_de
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "target_id"

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.instagram.insights.account.timeframe.summary.screen"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v4, v2}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    invoke-static {v1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const v1, 0x7f134452

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, LX/KZg;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/lang/String;)V

    invoke-static {v0}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/LJp;

    invoke-direct {v1, v2, v3, v0}, LX/LJp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/0dj;->A0t(LX/0dd;)V

    return-void

    :catch_9
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_df
    invoke-static {v4, v2}, LX/220;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    const-string v2, "topic"

    invoke-static {v6, v2, v4}, LX/221;->A0z(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v2, "app_id"

    invoke-static {v6, v2, v4}, LX/221;->A0z(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v2, "cadence"

    invoke-static {v6, v2, v4}, LX/221;->A0z(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v2, "ref"

    invoke-static {v6, v2, v4}, LX/221;->A0z(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v2, "mm_user_ref"

    invoke-static {v6, v2, v4}, LX/221;->A0z(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v0, v2}, LX/221;->A0v(Landroid/app/Activity;Landroid/view/Window;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/urlhandlers/igmerecurringnotification/IgMeRecurringNotificationUrlHandlerActivity;->A00:LX/0dd;

    invoke-virtual {v3, v2}, LX/0dj;->A0t(LX/0dd;)V

    invoke-static {v5, v0, v0, v1}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v2

    const-string v0, "com.bloks.www.igdotme.rn.validate"

    invoke-static {v1, v5, v0, v4}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/29n;->A00(LX/29n;Ljava/lang/Object;I)V

    return-void

    :cond_e0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_e1
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 p0, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.screen_query.BloksIFYPlaygroundRecipeSelectorScreenQuery"

    new-instance v8, LX/5GV;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 p2, v3

    invoke-direct/range {v8 .. v20}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v1}, LX/220;->A0F(LX/1ok;)LX/5Gr;

    move-result-object v2

    const-string v15, ""

    new-instance v9, LX/5HR;

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move/from16 p0, v4

    move/from16 p1, v4

    invoke-direct/range {v9 .. v19}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v1, LX/5HU;

    move-object v11, v1

    move-object v12, v9

    move-object v15, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    move-object/from16 p2, v10

    move-object/from16 p3, v10

    invoke-direct/range {v11 .. v21}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v0, v8, v1, v2, v3}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_e2
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_33
    :try_start_11
    const-string v7, "fetch_type"

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "recipe_id"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e3

    invoke-static {v2}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_34

    :cond_e3
    move-object v2, v10

    :goto_34
    if-nez v5, :cond_e4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_e4
    const/4 v4, 0x0

    invoke-static {v7, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    invoke-static {v6, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    filled-new-array {v5, v2}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v2}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v2

    if-lt v2, v4, :cond_e6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e5

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/LLn;->A00:Ljava/util/Set;

    invoke-static {v5, v15, v6, v2}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_35

    :cond_e5
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 p0, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.screen_query.BloksIFYIGCarouselScreenQuery"

    new-instance v8, LX/5GV;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 p2, v3

    invoke-direct/range {v8 .. v20}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_a

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_12
    invoke-static {v1, v4}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v2

    const-string v15, ""

    new-instance v9, LX/5HR;

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move/from16 p0, v4

    move/from16 p1, v4

    invoke-direct/range {v9 .. v19}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v11, LX/5HU;

    move-object v12, v9

    move-object v15, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    move-object/from16 p2, v10

    move-object/from16 p3, v10

    invoke-direct/range {v11 .. v21}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v11}, [LX/ppr;

    move-result-object v1

    invoke-static {v0, v8, v2, v1, v3}, LX/21R;->A15(Landroid/content/Context;LX/5GV;LX/5Gr;[Ljava/lang/Object;I)V

    return-void

    :cond_e6
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_a

    :catch_a
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :goto_36
    :try_start_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/KGq;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_37
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_b

    :catch_b
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_37
    const v2, 0x201b2

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "user_id"

    invoke-static {v5, v2, v3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/ODf;->A00:LX/ODf;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "GetIsSupervisionEnabledQuery"

    const-string v9, "fetch__XDTUserDict"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    const/4 v2, 0x4

    new-instance v3, LX/LSM;

    invoke-direct {v3, v2, v6, v1, v0}, LX/LSM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xc

    new-instance v0, LX/LSK;

    invoke-direct {v0, v1, v2}, LX/LSK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4, v5, v1}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void

    :catch_c
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_e7
    invoke-static {v11, v10}, LX/220;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/LYn;

    invoke-direct {v2}, LX/LYn;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v2

    const-string v0, "com.instagram.social_impact.fundraiser.personal.details.full_screen_action"

    invoke-static {v1, v3, v0, v4}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/29n;->A00(LX/29n;Ljava/lang/Object;I)V

    return-void

    :cond_e8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e9
    const v2, 0x201b2

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KQq;

    const-string v2, "entrypoint"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ea

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    :goto_38
    invoke-virtual {v3, v4, v0, v1, v2}, LX/KQq;->A00(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_ea
    :try_start_14
    invoke-static {v2}, LX/KGq;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_38
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_d

    :catch_d
    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_38

    :cond_eb
    iget-object v5, v7, LX/HfG;->A01:LX/JSw;

    const/4 v0, 0x3

    new-instance v4, LX/bTj;

    invoke-direct {v4, v1, v7, v6, v0}, LX/bTj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "short_code"

    invoke-static {v1, v6, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v3, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/OGk;->A00:LX/OGk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "ResolveExternalShareUrl"

    const-string v8, "xdt__resolve_share_url"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v5, LX/JSw;->A00:LX/a06;

    const/16 v1, 0x28

    new-instance v0, LX/266;

    invoke-direct {v0, v1, v4, v5}, LX/266;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    return-void

    :cond_ec
    invoke-static {v2}, LX/221;->A10(Landroid/os/BaseBundle;)V

    const/16 v1, 0x6b

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/9gE;->A03(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :goto_39
    :try_start_15
    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_15 .. :try_end_15} :catch_e

    :catch_e
    if-eqz v3, :cond_ed

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_ed

    const/16 v2, 0x60

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ed

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    :cond_ed
    :goto_3a
    invoke-static {v5, v0, v1}, LX/221;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :sswitch_d
    const-string v2, "contact"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ed

    sget-object v7, LX/EsQ;->A05:LX/EsQ;

    goto :goto_3b

    :sswitch_e
    const-string v2, "hours"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ed

    sget-object v7, LX/EsQ;->A07:LX/EsQ;

    goto :goto_3b

    :sswitch_f
    const-string v2, "related_profiles"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ed

    sget-object v7, LX/EsQ;->A0A:LX/EsQ;

    goto :goto_3b

    :sswitch_10
    const/16 v2, 0x11a

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ed

    sget-object v7, LX/EsQ;->A09:LX/EsQ;

    goto :goto_3b

    :sswitch_11
    const-string v2, "locations"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ed

    sget-object v7, LX/EsQ;->A08:LX/EsQ;

    goto :goto_3b

    :sswitch_12
    const-string v2, "events"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ed

    sget-object v7, LX/EsQ;->A06:LX/EsQ;

    :goto_3b
    new-instance v2, LX/K6z;

    invoke-direct {v2, v0, v1}, LX/K6z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/654;

    move-object v6, v2

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, LX/654;-><init>(LX/4Ka;LX/K6z;LX/EsQ;Lcom/instagram/urlhandlers/editprofilebannersexternal/EditProfileBannersExternalUrlHandlerActivity;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/instagram/urlhandlers/editprofilebannersexternal/EditProfileBannersExternalUrlHandlerActivity;->A00:LX/0da;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, LX/0dj;->A0s(LX/0da;Z)V

    goto :goto_3a

    :cond_ee
    const v2, 0x50194

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/GhD;

    invoke-direct {v2}, LX/DTy;-><init>()V

    invoke-static {v2, v0, v1}, LX/221;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :goto_3c
    :try_start_16
    const/4 v12, 0x0

    invoke-static {v4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_f

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v2, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/2yo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v6}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f0

    invoke-static {v4}, LX/20W;->A0o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f0

    const/16 v2, 0xe7

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f2

    const-string v2, "DirectMessageInternalUrlHandler"

    invoke-static {v2}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v8

    const-string v2, "thread_id"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/220;->A0T(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "story_creator_id"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "persona_id"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x1d

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ef

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    invoke-static {v2}, LX/6dc;->A02(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_ef

    const-string v2, "ai_agent_thread_deeplink_clicked"

    invoke-static {v4, v2, v7}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_ef
    const v2, 0x2019d

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    if-eqz v9, :cond_f1

    invoke-direct {v2, v1}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v12, 0x3f4

    move-object v6, v2

    move-object v7, v0

    move v13, v3

    invoke-virtual/range {v6 .. v13}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0E(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :catch_f
    :cond_f0
    :goto_3d
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f1
    invoke-direct {v2, v1}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    move v13, v6

    move v14, v3

    move-object v6, v2

    move-object v7, v0

    move-object v9, v5

    invoke-virtual/range {v6 .. v14}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0F(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3d

    :cond_f2
    const/16 v2, 0x6da

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f3

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/instagram/user/model/UserCache;->A02(J)Lcom/instagram/user/model/User;

    move-result-object v2

    if-nez v2, :cond_f4

    sget-object v4, LX/3Mm;->A02:LX/3Mm;

    const/4 v2, 0x5

    new-instance v3, LX/NFb;

    invoke-direct {v3, v2, v1, v0}, LX/NFb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/3Mm;->A01:Ljava/util/HashSet;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f0

    new-instance v2, LX/NQ6;

    move-object v7, v2

    move-object v8, v1

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/NQ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v2, v1, v5}, LX/3Mm;->A01(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_3d

    :cond_f3
    invoke-static {v1, v5}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-nez v2, :cond_f4

    sget-object v4, LX/3Mm;->A02:LX/3Mm;

    const/4 v3, 0x6

    new-instance v2, LX/NFb;

    invoke-direct {v2, v3, v1, v0}, LX/NFb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v2, v5}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    goto :goto_3d

    :cond_f4
    invoke-static {v1, v0, v2}, Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;Lcom/instagram/user/model/User;)V

    goto :goto_3d

    :cond_f5
    new-instance v4, LX/P8h;

    invoke-direct {v4}, LX/Q84;-><init>()V

    new-instance v2, LX/JWn;

    invoke-direct {v2, v1, v0}, LX/JWn;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;)V

    iput-object v2, v4, LX/P8h;->A00:LX/JWn;

    invoke-static {v0, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v5, v2, LX/3VC;->A0E:Z

    invoke-virtual {v2}, LX/3VC;->A06()V

    iget-object v2, v0, Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;->A00:Ljava/lang/String;

    const-string v6, "branded_chat_interstitial"

    const-string v7, "impression"

    const-string v8, "form"

    move-object v4, v0

    move-object v5, v1

    move-object v9, v2

    move-object v10, v3

    invoke-static/range {v4 .. v10}, LX/Ihd;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :goto_3e
    :try_start_17
    invoke-static {v5}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "user_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_14
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    const-string v5, ""

    if-nez v7, :cond_f6

    move-object v7, v5

    :cond_f6
    :try_start_18
    const-string v2, "post_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f7

    move-object v6, v5

    :cond_f7
    const/16 v2, 0x252

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f8

    move-object v3, v5

    :cond_f8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x0

    if-lez v2, :cond_f9

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f9

    invoke-static {v3, v9}, LX/21X;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_f9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_fa

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_fa

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_fa

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_fb

    :cond_fa
    const/4 v3, 0x0

    :cond_fb
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10a

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10a

    goto/16 :goto_44
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_14
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :goto_3f
    :try_start_19
    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_19 .. :try_end_19} :catch_10

    :catch_10
    if-eqz v4, :cond_100

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const-string v2, "affiliates"

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_100

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_100

    sget-object v2, Lcom/instagram/urlhandlers/creatoraffiliates/CreatorAffiliatesUrlHandlerActivity;->A01:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_100

    const/16 v2, 0x5f

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "https://www.instagram.com/creator/affiliates/"

    if-eqz v9, :cond_fc

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_fc

    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?marketplace="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_40
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    const/16 v2, 0xb

    invoke-static {v3, v0, v2}, LX/LJq;->A00(LX/0dj;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/instagram/urlhandlers/creatoraffiliates/CreatorAffiliatesUrlHandlerActivity;->A00:LX/KDE;

    if-nez v2, :cond_fd

    const-string v0, "cdsScreenHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_fc
    invoke-static {v4}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_40

    :cond_fd
    invoke-virtual {v2}, LX/KDE;->A01()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v7}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v4

    const-string v2, "uri"

    invoke-virtual {v6, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/util/BitSet;->set(I)V

    if-eqz v9, :cond_fe

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_fe

    invoke-virtual {v6, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_fe
    invoke-static {v0, v0, v1}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v2, LX/LiJ;

    invoke-direct {v2, v0, v1}, LX/LiJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v7, :cond_ff

    const-string v1, "com.bloks.www.ig.async_action.affiliate_partnerships.deeplink_handler"

    invoke-static {v2, v1, v6, v5}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return-void

    :cond_ff
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_100
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_101
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1a
    monitor-exit v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    throw v0

    :cond_102
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_41
    :try_start_1b
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_13

    iget-object v3, v0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_106

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_106

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v5

    if-eqz v5, :cond_106

    const v3, 0x7f0b226f

    invoke-virtual {v5, v3}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_106

    instance-of v3, v5, LX/Sy6;

    if-nez v3, :cond_104

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v3, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v3}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_103
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_106

    invoke-static {v6}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    instance-of v3, v5, LX/Sy6;

    if-eqz v3, :cond_103

    :cond_104
    check-cast v5, LX/Sy6;

    iget-object v3, v5, LX/Sy6;->A05:LX/mNM;

    if-eqz v3, :cond_105

    iget-object v5, v3, LX/mNM;->A09:Ljava/lang/String;

    if-eqz v5, :cond_106

    const-string v3, "com.bloks.www.privacy.consent"

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v3, 0x1

    if-ne v5, v3, :cond_106

    const-string v1, "Consent Screen Already showing"

    invoke-static {v4, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_105
    const-string v0, "BloksSurfaceProps not found"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_106
    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10b

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10b

    const-string v2, "params"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_107

    :try_start_1c
    invoke-static {v1, v2}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v2

    invoke-static {v2}, LX/Igh;->A00(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v11

    goto :goto_42
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_11

    :catch_11
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_107
    const/4 v11, 0x0

    :goto_42
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v11, :cond_10b

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10b

    if-eqz v6, :cond_10b

    sget-object v5, LX/9gE;->A02:LX/9gE;

    const-string v9, "com.bloks.www.privacy.consent.prompt.action"

    move-object v7, v0

    move-object v8, v1

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, LX/9gE;->A0L(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_45

    :catch_12
    move-exception v2

    const-string v1, "Security issue with caller"

    goto :goto_43

    :catch_13
    move-exception v2

    const-string v1, "Failed to verify caller"

    :goto_43
    invoke-static {v4, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_45

    :cond_108
    const-string v3, "params"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v5

    const-string v4, "com.bloks.www.novi.care.start_survey_action"

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    const/4 v2, 0x7

    invoke-static {v3, v0, v2}, LX/LJq;->A00(LX/0dj;Ljava/lang/Object;I)V

    invoke-static {v6, v0, v0, v1}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v2

    invoke-static {v1, v6, v4, v5}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/29n;->A00(LX/29n;Ljava/lang/Object;I)V

    return-void

    :cond_109
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_44
    const/4 v10, 0x1

    :cond_10a
    if-nez v3, :cond_10c

    if-nez v10, :cond_10d

    :cond_10b
    :goto_45
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_10c
    if-eqz v10, :cond_10e

    :cond_10d
    :try_start_1d
    invoke-static {v5}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/48e;->A03(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_10e

    goto :goto_45

    :cond_10e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.facebook.wakizashi"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_10f

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v2, "com.facebook.katana"

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_110

    :cond_10f
    iget-object v2, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    invoke-static {v2, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x8102c200060a84L

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_110

    goto :goto_46

    :cond_110
    iget-object v2, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    invoke-static {v2, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8202c200050825L

    invoke-static {v4, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v8

    const-wide/16 v3, -0x1

    cmp-long v2, v8, v3

    if-eqz v2, :cond_10b

    goto :goto_49

    :goto_46
    if-eqz v10, :cond_111

    goto :goto_47

    :cond_111
    invoke-static {v0, v7, v6}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_112

    const-string v4, "com.facebook.katana"

    :cond_112
    const-string v2, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_48

    :goto_47
    invoke-static {v5}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_113

    const-string v4, "com.facebook.katana"

    :cond_113
    const-string v2, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_48
    invoke-static {v0, v1}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_4c

    :goto_49
    const-wide/16 v3, 0x0

    cmp-long v2, v8, v3

    if-nez v2, :cond_115

    if-eqz v10, :cond_114

    sget-object v3, LX/85f;->A2q:LX/85f;

    const-string v2, "cross_app_tagging_ig"

    invoke-static {v0, v1, v3, v5, v2}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c

    :cond_114
    invoke-static {v0, v7, v6}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/85f;->A2q:LX/85f;

    const-string v2, "cross_app_tagging_ig"

    invoke-static {v0, v1, v3, v4, v2}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c

    :cond_115
    const-wide/16 v2, 0x1

    cmp-long v1, v8, v2

    if-nez v1, :cond_117

    if-eqz v10, :cond_116

    goto :goto_4a

    :cond_116
    invoke-static {v0, v7, v6}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_4b

    :goto_4a
    invoke-static {v5}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_4b
    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_14
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :catch_14
    :cond_117
    :goto_4c
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cd3e471 -> :sswitch_5
        -0x4455fd82 -> :sswitch_4
        0x1a49d25c -> :sswitch_3
        0x4274918c -> :sswitch_1
        0x712e3942 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6609c281 -> :sswitch_c
        -0x4075629b -> :sswitch_b
        -0x13f8f5ed -> :sswitch_a
        -0x5848ba2 -> :sswitch_8
        0x142361b -> :sswitch_9
        0x5fb2286 -> :sswitch_7
        0x237a88eb -> :sswitch_0
        0x694b6623 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4cf81ee7 -> :sswitch_12
        -0x475ba8a2 -> :sswitch_11
        -0x24016037 -> :sswitch_10
        0xcdc17e -> :sswitch_f
        0x5edc70f -> :sswitch_e
        0x38b72420 -> :sswitch_d
    .end sparse-switch
.end method

.method public static A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v3, "Required value was null."

    invoke-static/range {p3 .. p3}, LX/0qT;->A00(Ljava/lang/String;)LX/0qT;

    move-result-object v4

    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v13, p0

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0xddcca8c

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    move-object/from16 v5, p2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const v0, -0x210ab89f

    :goto_0
    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x57333981

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x541b4807

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x9a413a2    # 3.9500026E-33f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_1

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/21X;->A0Q()LX/KDJ;

    move-result-object v3

    invoke-virtual/range {v3 .. v10}, LX/KDJ;->A04(LX/0qT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    move-result-object v0

    invoke-static {v0, v14, p0}, LX/221;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_0
    const v0, 0x714994

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/0qT;->A05:LX/0qT;

    if-ne v0, v4, :cond_3

    invoke-static {v14}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v2, LX/3yF;

    invoke-direct {v2, v14, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v11, LX/Ena;

    move-object v12, v4

    move-object p0, v14

    move-object/from16 p1, v5

    move-object/from16 p2, v10

    invoke-direct/range {v11 .. v17}, LX/Ena;-><init>(LX/0qT;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/FDd;->A00:LX/FDd;

    invoke-static {v1, v0, v13}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "business/instant_experience/get_donation_button_partners_bundle/"

    invoke-static {v1, v0}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    iput-object v11, v0, LX/2HA;->A00:LX/4Kj;

    invoke-interface {v2, v0}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_3
    if-eqz v10, :cond_4

    invoke-static {v14, v4, p0, v5, v10}, LX/9gE;->A0E(Landroidx/fragment/app/FragmentActivity;LX/0qT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/technicalincident/TechnicalIncidentPageUrlHandlerActivity;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, Lcom/instagram/urlhandlers/technicalincident/TechnicalIncidentPageUrlHandlerActivity;->A00:LX/SAY;

    invoke-static {v0, p2}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xaee

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "timestamp"

    invoke-static {v3, v2, v1}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, LX/J8l;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/waguestusernamereservation/WaGuestUsernameReservationUrlHandlerActivity;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    new-instance v0, LX/655;

    invoke-direct {v0, p1}, LX/655;-><init>(Lcom/instagram/urlhandlers/waguestusernamereservation/WaGuestUsernameReservationUrlHandlerActivity;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, LX/0dj;->A0s(LX/0da;Z)V

    sget-object v1, LX/KYb;->A01:LX/KYb;

    const/16 v0, 0x30

    new-instance v9, LX/C58;

    invoke-direct {v9, p1, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    move-object v4, p0

    move-object v3, p1

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v1 .. v10}, LX/KYb;->A03(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lcom/instagram/urlhandlers/pro2pro/Pro2ProFrameworkUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v6, "entry_point"

    const-string v5, "flow"

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "custom_parameters"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "["

    invoke-static {v2, v0, v2}, LX/5BY;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v4

    :cond_4
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "custom_parameters"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "server_params"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    const-string v0, "com.bloks.www.pro_to_pro.framework.async.controller.entry"

    invoke-static {p0, v0, v1}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    new-instance v0, LX/EKW;

    invoke-direct {v0, p0, p2, p3}, LX/EKW;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/pro2pro/Pro2ProFrameworkUrlHandlerActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-static {p2, v2, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_6
    const-string v1, "invalid_params"

    const v0, 0x7f136056

    invoke-static {p2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0v(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lcom/instagram/urlhandlers/securityalerts/SecurityAlertsUrlHandlerActivity;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/urlhandlers/securityalerts/SecurityAlertsUrlHandlerActivity;->A00:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0t(LX/0dd;)V

    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x166591cc

    if-ne v1, v0, :cond_0

    const-string v0, "security_alerts_settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x200bb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4VL;

    invoke-virtual {v0, p2, p0}, LX/4VL;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public static A0w(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;)V
    .locals 6

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A00:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0t(LX/0dd;)V

    invoke-static {p1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "bloks_app_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "params"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-static {v0}, LX/Igh;->A00(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to extract params from URI"

    const-string v0, "FBShopsSellerActionsUrlHandler"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v4, :cond_3

    const-string v5, "com.bloks.www.shops.fb_channel_enablement,com.bloks.www.bloks.commerce.creator-shop.activation.info,com.bloks.www.bloks.commerce.drops.shared-launch-details,com.bloks.www.bloks.commerce.drops.future-product-details-edit,com.bloks.www.bloks.commerce.creators-as-sellers.shop-management,com.bloks.www.bloks.commerce.creators-as-sellers.featured-products,com.bloks.www.commerce.cam.shop.management"

    const-string v1, ","

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/221;->A03(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v1}, LX/21T;->A0r(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    invoke-static {v0, p0}, LX/KWq;->A01(LX/KZg;LX/1ok;)LX/Sy6;

    move-result-object v1

    invoke-static {p2, p0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    iput-boolean v2, v0, LX/3VC;->A0E:Z

    invoke-virtual {v0, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0x(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lcom/instagram/urlhandlers/waguestusernamereservation/WaGuestUsernameReservationUrlHandlerActivity;)V
    .locals 13

    const/4 v10, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v7

    move-object v4, p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    new-instance v0, LX/655;

    invoke-direct {v0, p2}, LX/655;-><init>(Lcom/instagram/urlhandlers/waguestusernamereservation/WaGuestUsernameReservationUrlHandlerActivity;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, LX/0dj;->A0s(LX/0da;Z)V

    sget-object v3, LX/KYb;->A01:LX/KYb;

    if-eqz v2, :cond_0

    const-string v0, "channel"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "campaign"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/16 v0, 0x30

    new-instance v11, LX/C58;

    invoke-direct {v11, p2, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    move-object v6, p0

    move-object v5, p2

    invoke-virtual/range {v3 .. v12}, LX/KYb;->A03(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    move-object v8, v10

    move-object v9, v10

    goto :goto_0
.end method

.method public static A0y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lcom/instagram/urlhandlers/wausernamereserved/WaUsernameReservedUrlHandlerActivity;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_2

    const-string v0, "promotion_name"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "show_bottomsheet"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "true"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const-string v0, "app_switch_from_whatsapp_key_flow"

    move-object p1, p0

    move-object p0, p2

    invoke-static {p2, p1, v0, v3}, LX/Ij3;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const-string v0, "username_reserved_deeplink_no_bottomsheet"

    invoke-static {p2, p1, v0, v1}, LX/Ij3;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    new-instance v1, LX/656;

    invoke-direct {v1, p2}, LX/656;-><init>(Lcom/instagram/urlhandlers/wausernamereserved/WaUsernameReservedUrlHandlerActivity;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0dj;->A0s(LX/0da;Z)V

    const/16 v0, 0x31

    new-instance v5, LX/C58;

    invoke-direct {v5, p2, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v1, LX/2aG;

    invoke-direct {v1}, LX/2aG;-><init>()V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "campaign_name"

    invoke-virtual {v1, v0, v3}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, LX/2aG;->A06()LX/2aG;

    move-result-object v1

    const-string v0, "com.bloks.www.fxcal.waffle.username.reserved.deeplink.async"

    invoke-static {p1, v0, v1}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v0

    new-instance v3, LX/ELR;

    invoke-direct/range {v3 .. v8}, LX/ELR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/29n;->A04(LX/E5E;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v5

    const/4 v1, -0x5

    const/4 v2, 0x3

    move v3, v4

    invoke-static/range {v0 .. v5}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    return-void
.end method

.method public static A0z(Ljava/lang/Object;Landroid/app/Activity;LX/3To;)V
    .locals 3

    const-string v2, "usage_insights_url_handler"

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/363;

    invoke-direct {v1, p0, p1, v2, v0}, LX/363;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Security issue with caller"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Failed to verify caller"

    :goto_0
    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A10(Ljava/lang/Object;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/JBq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "messaging_ad_inspiration"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v9, 0x17

    new-instance v3, LX/558;

    move-object v7, p0

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, LX/558;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 22

    move-object/from16 v5, p0

    instance-of v0, v5, Lcom/instagram/urlhandlers/settings2/Settings2UrlHandlerActivity;

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    if-eqz v0, :cond_0

    invoke-static {v2, v6}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v6, v5, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0L(LX/1ok;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, v5, Lcom/instagram/urlhandlers/zeroheadersextrig/ZeroHeadersExtrigUrlHandlerActivity;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v5, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0B(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, v5, Lcom/instagram/urlhandlers/youractivity/YourActivityUrlHandlerActivity;

    if-eqz v0, :cond_2

    invoke-static {v2, v6}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "com.instagram.privacy.activity_center.activity_center_entry_business_screen"

    invoke-static {v0}, LX/KZg;->A02(Ljava/lang/String;)LX/KZg;

    move-result-object v2

    invoke-static {v6}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const-string v0, "Your activity"

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v2}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/221;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_2
    instance-of v0, v5, Lcom/instagram/urlhandlers/xavappinstall/XavAppInstallUrlHandlerActivity;

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v6, v5, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0a(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    return-void

    :cond_3
    const-string v9, ""

    const/4 v11, 0x0

    invoke-static {v9}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "variant"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_4

    move-object/from16 v18, v9

    :cond_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/UPr;

    invoke-direct {v0, v5, v1}, LX/UPr;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    invoke-virtual {v2, v0, v15}, LX/0dj;->A0s(LX/0da;Z)V

    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    const-string v13, "default"

    sget-object v7, LX/YyG;->A02:LX/YyG;

    move-object v10, v9

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v5 .. v15}, LX/Xg9;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    sget-object v15, LX/008;->A0j:Ljava/lang/Integer;

    const/16 v21, 0x0

    sget-object v14, LX/YyG;->A02:LX/YyG;

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    invoke-static/range {v12 .. v21}, LX/aDJ;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, v5, Lcom/instagram/urlhandlers/whatsappprofilelink/WhatsappProfileLinkUrlHandlerActivity;

    if-eqz v0, :cond_7

    invoke-static {v2, v6}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v6, v5}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0R(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;)V

    return-void

    :cond_7
    instance-of v0, v5, Lcom/instagram/urlhandlers/wearables/WearablesSharingUrlHandlerActivity;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/230;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "device_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/230;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_13

    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    invoke-static {v5, v3, v2, v0, v4}, LX/RYb;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, v5, Lcom/instagram/urlhandlers/wausernamereserved/WaUsernameReservedUrlHandlerActivity;

    if-eqz v0, :cond_c

    move-object v4, v5

    check-cast v4, Lcom/instagram/urlhandlers/wausernamereserved/WaUsernameReservedUrlHandlerActivity;

    invoke-static {v2, v6}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {v6, v0, v4}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lcom/instagram/urlhandlers/wausernamereserved/WaUsernameReservedUrlHandlerActivity;)V

    return-void

    :cond_9
    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    const-string v0, "app_switch_from_whatsapp_key_flow"

    invoke-static {v4, v6, v0, v2}, LX/Ij3;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_b

    const-string v0, "username_reserved_deeplink_no_bottomsheet"

    invoke-static {v4, v6, v0, v2}, LX/Ij3;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    new-instance v1, LX/656;

    invoke-direct {v1, v4}, LX/656;-><init>(Lcom/instagram/urlhandlers/wausernamereserved/WaUsernameReservedUrlHandlerActivity;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0dj;->A0s(LX/0da;Z)V

    const/16 v0, 0x31

    new-instance v3, LX/C58;

    invoke-direct {v3, v4, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v0, LX/2aG;

    invoke-direct {v0}, LX/2aG;-><init>()V

    invoke-virtual {v0}, LX/2aG;->A06()LX/2aG;

    move-result-object v1

    const-string v0, "com.bloks.www.fxcal.waffle.username.reserved.deeplink.async"

    invoke-static {v6, v0, v1}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v7

    new-instance v1, LX/ELR;

    move-object v5, v6

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, LX/ELR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LX/29n;->A04(LX/E5E;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v12

    const/4 v8, -0x5

    const/4 v9, 0x3

    move v10, v2

    move v11, v2

    invoke-static/range {v7 .. v12}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    return-void

    :cond_c
    instance-of v0, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaGuestUsernameReservationUrlHandlerActivity;

    if-eqz v0, :cond_e

    move-object v1, v5

    check-cast v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaGuestUsernameReservationUrlHandlerActivity;

    invoke-static {v2, v6}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v6, v0, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0x(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lcom/instagram/urlhandlers/waguestusernamereservation/WaGuestUsernameReservationUrlHandlerActivity;)V

    return-void

    :cond_d
    invoke-static {v6, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/waguestusernamereservation/WaGuestUsernameReservationUrlHandlerActivity;)V

    return-void

    :cond_e
    instance-of v0, v5, Lcom/instagram/urlhandlers/waffle/WaffleSetupUrlHandlerActivity;

    if-eqz v0, :cond_10

    move-object v2, v5

    check-cast v2, Lcom/instagram/urlhandlers/waffle/WaffleSetupUrlHandlerActivity;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/urlhandlers/waffle/WaffleSetupUrlHandlerActivity;->A02:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0t(LX/0dd;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v6, v0, v2}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0P(LX/4Nb;Landroid/content/Intent;Lcom/instagram/urlhandlers/waffle/WaffleSetupUrlHandlerActivity;)V

    return-void

    :cond_f
    invoke-virtual {v2}, Lcom/instagram/urlhandlers/waffle/WaffleSetupUrlHandlerActivity;->finish()V

    return-void

    :cond_10
    instance-of v0, v5, Lcom/instagram/urlhandlers/wa_iab_callback/WaIabCallbackUrlHandlerActivity;

    move-object/from16 v1, p1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-static {v6, v0, v2}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez p1, :cond_13

    invoke-static {v6, v5, v2}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0S(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;Landroid/os/BaseBundle;)V

    return-void

    :cond_11
    instance-of v0, v5, Lcom/instagram/urlhandlers/viewprofile/ViewProfileUrlHandlerActivity;

    if-eqz v0, :cond_15

    invoke-static {v2, v6}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v6, v5, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0i(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v2, ""

    const-string v0, "PrefZeroHeadersDogfooding"

    invoke-static {v0}, LX/220;->A0M(Ljava/lang/String;)LX/Zzq;

    move-result-object v1

    const-string v0, "zero_headers_dogfood_id"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->commit()Z

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    const-string v6, "Headers Dogfooding Enabled"

    :goto_0
    sget-object v4, LX/226;->A02:LX/226;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, LX/226;->A0I(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_13
    :goto_1
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_14
    const-string v6, "Headers Dogfooding Disabled"

    goto :goto_0

    :cond_15
    invoke-static {v6, v5, v1, v2}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0m(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public A2V(Landroid/os/Bundle;LX/4Nb;)V
    .locals 2

    instance-of v0, p0, Lcom/instagram/urlhandlers/smsrecovery/SMSRecoveryUrlHandlerActivity;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "smsrecovery"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/instagram/urlhandlers/media/MediaExternalUrlHandlerActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p2}, LX/8r5;->A00(LX/4Nb;)LX/8r5;

    move-result-object v1

    const-string v0, "signed out"

    invoke-virtual {v1, v0}, LX/8r5;->A06(Ljava/lang/String;)V

    return-void
.end method
