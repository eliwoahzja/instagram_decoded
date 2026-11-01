.class public final LX/m1l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/m1l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/m1l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/m1l;->A00:LX/m1l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 2

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x82124300002041L

    invoke-static {p0, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/SUu;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v23, p8

    const/4 v7, 0x0

    if-eqz p8, :cond_0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object/from16 v23, v7

    :cond_1
    new-instance v3, LX/Ywh;

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, v7

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, LX/Ywh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2405a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/LHT;

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    invoke-direct {v1, v4, v9}, LX/LHT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, LX/LHT;->A01()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v10, LX/4Nl;->A04:LX/4Nl;

    const-string v14, "com.facebook.aura"

    move-object v11, v4

    move-object v12, v3

    move-object v13, v1

    move-object v15, v7

    invoke-virtual/range {v10 .. v15}, LX/4Nl;->A0Y(Landroid/content/Context;LX/Ywh;LX/LHT;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v5, LX/BUW;->A00:LX/BUW;

    move-object/from16 v0, p2

    iget-object v6, v0, LX/SUu;->A00:LX/SV9;

    iget-object v1, v0, LX/SUu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/4Nl;->A0U(Landroid/content/Context;Z)Z

    move-result v18

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v15, p4

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    invoke-virtual/range {v5 .. v18}, LX/BUW;->A01(LX/SV9;LX/BUV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v2, p3

    move-object v0, v9

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v5}, LX/m1l;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "com.facebook.aura"

    invoke-static {v4, v3, v0, v7}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x191

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v3, "com.facebook.aura"

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    const-string v0, "package_name"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "utm_source"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "utm_medium"

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "utm_campaign"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "utm_content"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "utm_impression_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "play_store"

    :goto_0
    const/16 v0, 0x19d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/hCv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x567

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;I)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/4Nl;->A0A(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p1}, LX/4Nl;->A0S(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V
    .locals 11

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "utm_source"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "utm_campaign"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "utm_medium"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "entry_context_token"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v9, v1

    :cond_1
    const-string v0, "min_major_app_version"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_0
    const-string v0, "link_to_open"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0x135

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    move-object v1, p0

    move-object v4, p4

    invoke-virtual/range {v1 .. v10}, LX/m1l;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-static {p3}, LX/m1l;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    goto :goto_0
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 31

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object/from16 v3, p5

    if-nez p5, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0}, LX/SUu;->A00(Ljava/lang/String;)LX/SUu;

    move-result-object v7

    move-object/from16 v2, p1

    move/from16 v0, p9

    invoke-static {v2, v0}, LX/m1l;->A03(Landroid/content/Context;I)Z

    move-result v30

    sget-object v16, LX/BUW;->A00:LX/BUW;

    iget-object v1, v7, LX/SUu;->A00:LX/SV9;

    iget-object v0, v7, LX/SUu;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v2, v8}, LX/4Nl;->A0U(Landroid/content/Context;Z)Z

    move-result v29

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v15, p2

    move-object/from16 v26, p3

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v24, v14

    move-object/from16 v25, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v20, v15

    invoke-virtual/range {v16 .. v29}, LX/BUW;->A02(LX/SV9;LX/BUV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x0

    invoke-static {v2, v8}, LX/4Nl;->A0A(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v5, p4

    move-object/from16 v4, p6

    if-eqz v12, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static/range {p7 .. p7}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const/16 v17, 0x0

    if-eqz v1, :cond_7

    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v0, "/"

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v6, [C

    const/16 v16, 0x2f

    aput-char v16, v0, v8

    invoke-static {v9, v0}, LX/5BY;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const-string v9, "referrer"

    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    if-eqz p4, :cond_3

    const/16 v0, 0x24a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v10

    :goto_2
    if-eqz p5, :cond_4

    const/16 v0, 0x650

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v10

    :goto_3
    if-eqz p6, :cond_5

    const-string v10, "utm_medium="

    invoke-static {v10, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    filled-new-array {v1, v0, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "&"

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v11, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_7

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v17

    :cond_7
    move-object/from16 v13, v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    if-eqz v30, :cond_a

    if-eqz v13, :cond_a

    invoke-static {v2, v13}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x3

    new-instance v1, LX/V9d;

    invoke-direct {v1, v0}, LX/V9d;-><init>(I)V

    sget-object v0, LX/nwI;->A0B:LX/qJz;

    invoke-static {v2, v1, v0}, LX/nwI;->A00(Landroid/content/Context;LX/gP2;LX/qJz;)Z

    move-result v0

    move-object/from16 v11, p8

    if-eqz v0, :cond_10

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v13

    instance-of v0, v13, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_f

    check-cast v13, Landroid/app/Activity;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v13}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v15, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81162400006ebcL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v9, LX/lUK;

    invoke-direct {v9, v2}, LX/lUK;-><init>(Landroid/content/Context;)V

    invoke-static {v15, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v9}, LX/C5E;->A1W(LX/lUK;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide v0, 0x81117a00065d78L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "enabled"

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v9, v8}, LX/lUK;->A00(LX/lUK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v9}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_b
    const/4 v8, 0x1

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    const/4 v8, 0x0

    :cond_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const-string v0, "utm_source"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v0, "utm_campaign"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v0, "utm_medium"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "entry_context_token"

    invoke-static {v0, v11, v9, v8, v1}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz p3, :cond_e

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v9, "media_igid"

    invoke-virtual {v8, v9, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_e
    const-class v16, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x5cd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v17

    new-instance v12, LX/3Qt;

    move-object v14, v8

    invoke-direct/range {v12 .. v17}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v6, v12, LX/3Qt;->A0M:Z

    invoke-virtual {v12}, LX/3Qt;->A07()V

    invoke-virtual {v12, v13}, LX/3Qt;->A0D(Landroid/content/Context;)V

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, LX/m1l;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/iTk;->A01:LX/YVJ;

    goto :goto_5

    :cond_f
    const-string v1, "IgHatchDeeplinkUtil"

    const-string v0, "No live activity to host the preloads sheet, falling through"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_4
    sget-object v1, LX/iTk;->A00:LX/YVJ;

    :goto_5
    iget-boolean v0, v1, LX/YVJ;->A02:Z

    if-nez v0, :cond_9

    iget-object v0, v1, LX/YVJ;->A01:Ljava/lang/Integer;

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move-object/from16 v25, v26

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v11

    invoke-static/range {v21 .. v30}, LX/m1l;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/SUu;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
