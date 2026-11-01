.class public final LX/TgE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TgE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TgE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TgE;->A00:LX/TgE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V
    .locals 11

    const-string v0, "android_purge_26_q2_RetroactiveAudioTranslationsUtil_requestRetroactiveTranslationInternal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz p3, :cond_0

    const v0, 0x7f136c01

    invoke-static {p0, v0}, LX/226;->A06(Landroid/content/Context;I)V

    :goto_0
    invoke-static {p1}, LX/8Qb;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qb;

    iget-object v0, v0, LX/8Qb;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f136c01

    invoke-static {p0, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    new-instance v3, LX/UgN;

    invoke-direct {v3, v4, p0, p1, p2}, LX/UgN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x103

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v5

    const-string v0, "language"

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x123

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 v0, 0x102

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x27a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_igid"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "AUTODUB_CREATE_RETRO"

    const-string v0, "caller_id"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v2, v5, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v5

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object p0, LX/Yeg;->A00:LX/Yeg;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "AutodubCreateQuery"

    const-string v7, "xdt_autodub_create"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x81d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/3YS;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/3YS;

    :cond_3
    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    invoke-static {v3, v4}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v1

    new-instance v0, LX/Ubn;

    invoke-direct {v0, v3, v4}, LX/Ubn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v5, p1}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :cond_4
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 11

    const-string v0, "android_purge_26_q2_RetroactiveAudioTranslationsUtil_updateMediaWithRetroactiveUpsell"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/249;->A0G(LX/miz;)LX/a06;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v2, v0, v4}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v4

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Yzk;->A00:LX/Yzk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "ProducerTranslationsStatusQuery"

    const/16 v0, 0xf7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v10}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/650;

    invoke-direct {v1, v0, p0, p1}, LX/650;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/UbN;->A00:LX/UbN;

    invoke-static {v0, v1, v3, v2, p0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_RetroactiveAudioTranslationsUtil_showConsentOrRequestRetroactiveTranslation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_RetroactiveAudioTranslationsUtil_showConsentOrRequestRetroactiveTranslationInternal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v6}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    invoke-static {v0}, LX/0iI;->A0V(LX/1bB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x2c001

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zp;

    invoke-virtual {v0, v5}, LX/1Zp;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-nez p7, :cond_2

    invoke-static {v3, v5, v6, v0}, LX/TgE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p7, :cond_3

    :cond_2
    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zp;

    invoke-virtual {v0, v5}, LX/1Zp;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    new-instance v1, LX/6fa;

    invoke-direct {v1}, LX/6fa;-><init>()V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iput-object v0, v1, LX/6fa;->A0R:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/6fa;->A0A:LX/6fd;

    sget-object v0, LX/Fi7;->A0P:LX/Fi7;

    iput-object v0, v1, LX/6fa;->A07:LX/Fi7;

    new-instance v4, LX/6rr;

    invoke-direct {v4, v5, v1}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    invoke-static {}, LX/834;->A0Z()LX/TfH;

    move-result-object v9

    const/16 v8, 0x15

    new-instance v2, LX/D76;

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v8}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0xf

    new-instance v14, LX/jaJ;

    invoke-direct {v14, v7, v4, v0}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object/from16 v11, p2

    move-object v10, v3

    move-object v12, v5

    move-object v13, v2

    invoke-virtual/range {v9 .. v15}, LX/TfH;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4, v7}, LX/6rr;->A0U(Ljava/lang/String;)V

    return-void
.end method
