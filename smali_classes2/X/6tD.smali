.class public final LX/6tD;
.super LX/4s4;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:LX/Esp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4s4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/6tD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6tD;->A03:LX/Ifn;

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-static {p2, v0, p1}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/6tD;->A00:LX/2by;

    const/16 v0, 0xd

    new-instance v1, LX/9da;

    invoke-direct {v1, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6tD;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A06(LX/G5I;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v0, 0x0

    const v5, -0x31c1c1dd

    const-string/jumbo v3, "itas-android"

    move-object/from16 v4, p2

    invoke-virtual {v4, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/AWo;

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/6tD;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7zF;

    invoke-direct {v0, v4}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/6tD;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9mq;

    const-string v5, ""

    if-nez v8, :cond_0

    move-object v8, v5

    :cond_0
    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v5

    :cond_2
    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x3b

    new-instance v1, LX/J4s;

    invoke-direct {v1, v6, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, -0x625dff9

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_3

    move-object v11, v5

    :cond_3
    new-instance v0, LX/8lf;

    invoke-direct {v0, v4}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/6tD;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/7rV;->A00:LX/7rV;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/7rV;->A09(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v16

    filled-new-array/range {p1 .. p1}, [LX/G5I;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v14, p4

    invoke-virtual/range {v7 .. v16}, LX/9mq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final A07(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 8

    sget-object v0, LX/7rV;->A00:LX/7rV;

    iget-object v1, p0, LX/6tD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, p2}, LX/7rV;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6tD;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0J(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/7zF;

    invoke-direct {v0, p1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, LX/7rV;->A01(Ljava/lang/String;)LX/1Z5;

    move-result-object v2

    invoke-static {p2}, LX/83k;->A00(Ljava/lang/String;)LX/1Z6;

    move-result-object v5

    invoke-static {v5, p1, p2}, LX/1Z8;->A00(LX/1Z6;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A9K()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x51b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/83k;->A00:Landroid/util/LruCache;

    const v0, -0x3113c3b5

    invoke-static {v1, p2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "enable_feed_delay_cta"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, ""

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    const-string/jumbo v0, "ad_id"

    invoke-virtual {v3, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A8G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-virtual {v3, v6}, LX/6dc;->A1v(Ljava/lang/String;)V

    iget-object v0, p0, LX/6tD;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3xh;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fb_locale"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "country"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, p1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "layout_info"

    invoke-virtual {v3, v5, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v0, "pc_component_dict_new"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_2
    move-object v1, v6

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_5
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "pc_component_count"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_dark_mode"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "dwell_time_info"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_6
    return-void
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/8mi;->A06:Ljava/lang/Object;

    move-object v5, v6

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v4}, LX/83k;->A01(Ljava/lang/String;)LX/8C5;

    move-result-object v2

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/8C5;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/8C5;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/8C5;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v4}, LX/6tD;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/83k;->A05(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    sget-object v3, LX/8mo;->A04:LX/8mo;

    if-eq v0, v3, :cond_3

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/6tD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108ae00062e9bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/8mi;->A07:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LX/6oE;

    iget-object v1, v3, LX/6oE;->A1C:LX/AaP;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p0, p1, v4, v8, v0}, LX/4s4;->A04(LX/8mi;Ljava/lang/String;ZZ)V

    invoke-static {v6}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6oE;->A1C:LX/AaP;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/AaP;->A00:LX/G5I;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/AaP;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v5, v4, v1}, LX/6tD;->A06(LX/G5I;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/6oE;->A1C:LX/AaP;

    return-void

    :cond_5
    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    if-ne v0, v3, :cond_1

    invoke-static {v6}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v3, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v3, LX/6oE;

    goto :goto_0
.end method
