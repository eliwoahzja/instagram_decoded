.class public final LX/C20;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C20;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C20;->A00:LX/C20;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7fY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2HA;
    .locals 3

    invoke-static {p0, p3, p4}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/Ddm;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-virtual {p0, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    const/16 v0, 0x9a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/JE9;->A00:LX/JE9;

    invoke-virtual {v1, v0, p0}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-object p3, p0, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {p3, p4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Em;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/4Em;->A09:Ljava/lang/Integer;

    if-ne p1, v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/4Em;->A01:J

    :cond_0
    const-string v0, "count"

    invoke-virtual {p0, p2, v0}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "include_feed_only"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0, p4}, LX/Byy;->A04(LX/1zB;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Wdj;)LX/SkA;
    .locals 1

    invoke-interface {p0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/SkA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/SkA;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 5

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/2aG;

    invoke-direct {v1}, LX/2aG;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    if-eqz p0, :cond_0

    const-string v2, "radio_type"

    invoke-static {p0}, LX/3xr;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tracking_token"

    invoke-virtual {v1, v0, p4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "]"

    const-string v4, "["

    const-string v3, ","

    const-string v2, "added_collection_ids"

    if-eqz p6, :cond_2

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v4, p0, p6}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p7, :cond_3

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v4, p0, p7}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    const-string v2, "rank_token"

    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "search_session_id"

    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serp_session_id"

    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "query_text"

    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_d

    const v0, 0x6d0d020

    invoke-static {p1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object p0

    const v0, 0x1ac425c4

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/1Mz;

    invoke-direct {v0, v2}, LX/1Mz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(LX/1Mz;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "delivery_class"

    invoke-virtual {v1, v0, v2}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x2d8cd008

    invoke-interface {p0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "ranking_info_token"

    invoke-interface {p0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const v3, -0x6b41b3a2

    invoke-interface {p0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "inventory_source"

    invoke-interface {p0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const v3, 0x262f241a

    invoke-interface {p0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    invoke-interface {p0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_7

    const v0, -0x15014879

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v0, "repost_id"

    invoke-virtual {v1, v0, v2}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const v0, 0x432f8eb7

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, "mezql_token"

    invoke-virtual {v1, v0, v2}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {p1}, LX/OOY;->A00(Lcom/instagram/feed/media/Media;)LX/Esa;

    move-result-object v2

    invoke-virtual {v2}, LX/Esa;->A05()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_10

    const v0, -0x624532db

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_10

    const v0, 0x6e348fb0

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_10

    const v0, 0x2239f2f2

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    :cond_a
    const-string v2, "merchant_id"

    invoke-virtual {v1, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const v0, -0x6bb48b5c

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_f

    const v0, 0x759f8250

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object p5, v0

    :cond_c
    :goto_1
    const/16 v0, 0x313

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v0, "nav_chain"

    invoke-virtual {v1, v0, v2}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v1}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_f
    if-nez p5, :cond_c

    const v0, 0x67500628

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_d

    const v0, 0x3b5ec2ff

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_d

    goto :goto_1

    :cond_10
    invoke-static {p1}, LX/7bL;->A06(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_11
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/7bL;->A06(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_2

    :cond_13
    move-object v2, v4

    :cond_14
    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/7bL;->A06(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7fY;LX/Waj;Ljava/lang/String;)V
    .locals 14

    const/4 v4, 0x0

    move-object v12, p0

    move-object v6, p1

    move-object/from16 v9, p3

    invoke-static {v9, p1, p0}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/7fY;->A04:LX/7fY;

    move-object/from16 v10, p2

    if-ne v10, v0, :cond_0

    const-string v0, "map/save_location/"

    :goto_0
    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "location_id"

    invoke-interface {v9}, LX/Waj;->DE8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v0

    sget-object v11, LX/C20;->A00:LX/C20;

    move-object v13, p1

    move-object p0, v4

    move-object p1, v10

    move-object/from16 p2, v9

    move-object/from16 p3, v4

    move-object/from16 p4, v4

    invoke-virtual/range {v11 .. v18}, LX/C20;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7fY;LX/Waj;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/Map;)LX/DaU;

    move-result-object v8

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v2, LX/IF7;

    move-object v5, v4

    invoke-direct/range {v2 .. v10}, LX/IF7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/2HA;->A00:LX/4Kj;

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_0
    const-string v0, "map/unsave_location/"

    goto :goto_0
.end method

.method public static A05(LX/0tm;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 1

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A06(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 1

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/7fY;LX/Waj;LX/DaU;)V
    .locals 2

    invoke-static {p0}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3b0;->A0S(LX/Waj;)Z

    move-result v0

    invoke-static {p0, p2, v0}, LX/PRy;->A01(Lcom/instagram/common/session/UserSession;LX/Waj;Z)V

    check-cast p2, LX/SkA;

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/SkA;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    sget-object v0, LX/7fY;->A04:LX/7fY;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/7fY;->A03:LX/7fY;

    :cond_0
    invoke-static {p0, v1, v0}, LX/OML;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7fY;)V

    :cond_1
    invoke-static {p0}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0}, LX/3b0;->A0R(LX/DaU;Z)V

    return-void
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x137

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x38005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/3xP;->A0C:Ljava/lang/String;

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "story_ranking_token"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/EuB;)Z
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object p0

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const v0, -0x6b827af0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fW;

    invoke-direct {v0, v1}, LX/7fW;-><init>(LX/a0P;)V

    invoke-virtual {p0, v0, v2}, LX/3b0;->A0U(LX/7fW;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "feed/collection/%s/clips/"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/256;->A0A(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Em;->A0C:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/4Em;->A09:Ljava/lang/Integer;

    const-string v0, "collection_id"

    invoke-virtual {v1, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filter_by"

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x60b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p3}, LX/Byy;->A04(LX/1zB;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7fY;LX/Waj;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/Map;)LX/DaU;
    .locals 13

    move-object/from16 v3, p5

    move-object/from16 v0, p7

    move-object v5, p1

    move-object/from16 v4, p4

    invoke-static {v3, v4, p2, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v2

    invoke-interface {v3}, LX/Waj;->DE5()LX/7fY;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/3b0;->A0O(LX/7fY;LX/Waj;)LX/7fY;

    move-result-object v1

    invoke-static {p2, v1, v4, v3}, LX/PRy;->A00(Lcom/instagram/common/session/UserSession;LX/7fY;LX/7fY;LX/Waj;)V

    invoke-interface {v3}, LX/Waj;->DEC()Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v5 .. v12}, LX/C20;->A03(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-nez p7, :cond_0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_0
    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p2}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v1}, LX/3b0;->A0Q(LX/7fY;LX/Waj;Ljava/util/Map;)LX/DaU;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_1

    instance-of v0, v3, LX/LkT;

    if-eqz v0, :cond_1

    check-cast v3, LX/LkT;

    if-eqz v3, :cond_1

    invoke-static {p2, v3}, LX/256;->A1S(Lcom/instagram/common/session/UserSession;LX/LkT;)V

    :cond_1
    return-object v1
.end method

.method public final A0C(Landroid/app/Activity;Landroid/content/Context;LX/4Hq;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/Vzk;LX/7fY;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/String;Ljava/util/Map;III)V
    .locals 21

    move-object/from16 v8, p5

    invoke-static {v8}, LX/C20;->A02(LX/Wdj;)LX/SkA;

    move-result-object v14

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v12

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v7, p4

    move-object/from16 v0, p8

    move-object/from16 v2, p9

    move-object/from16 v16, p12

    move-object v11, v7

    move-object v13, v0

    move-object v15, v2

    invoke-virtual/range {v9 .. v16}, LX/C20;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7fY;LX/Waj;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/Map;)LX/DaU;

    move-result-object v18

    invoke-static {v8}, LX/C20;->A02(LX/Wdj;)LX/SkA;

    move-result-object v19

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const/4 v14, 0x0

    const/4 v13, 0x0

    new-instance v12, LX/IF7;

    move-object/from16 v15, p7

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v20, v0

    invoke-direct/range {v12 .. v20}, LX/IF7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-virtual {v1, v12}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    const/4 v4, 0x1

    sget-object v3, LX/OZK;->A00:LX/Izl;

    sget-object v1, LX/OZK;->A01:[LX/Lms;

    invoke-static {v5, v3, v1, v13, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    sget-object v5, LX/PyQ;->A00:LX/PyQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, p6

    invoke-static {v7, v8, v9, v1}, LX/6bQ;->A06(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    move/from16 v13, p13

    invoke-virtual {v1, v13}, LX/6bR;->GuD(I)V

    move/from16 v3, p15

    iput v3, v1, LX/6bR;->A00:I

    invoke-virtual {v1, v11}, LX/6bR;->H9A(Ljava/lang/Integer;)LX/9jf;

    move-result-object v1

    move-object/from16 v3, p11

    invoke-interface {v1, v3}, LX/Ipn;->HAS(Ljava/lang/String;)LX/9jf;

    move-result-object v3

    instance-of v1, v8, LX/8lm;

    invoke-interface {v3, v1}, LX/Iom;->Guj(Z)LX/9jf;

    move-result-object v3

    if-eqz p9, :cond_0

    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    invoke-interface {v3, v1}, LX/Ilm;->H9W(Ljava/lang/String;)LX/9jf;

    move-result-object v4

    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    invoke-interface {v4, v1}, LX/Ilm;->HA8(Ljava/lang/String;)LX/9jf;

    move-result-object v4

    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    check-cast v4, LX/6bR;

    iput-object v1, v4, LX/6bR;->A1r:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    iput-object v1, v4, LX/6bR;->A1q:Ljava/lang/String;

    iput-object v2, v4, LX/6bR;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_0
    invoke-static {v8, v9}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v1

    move-object/from16 v6, p1

    move-object/from16 v10, p10

    if-nez v1, :cond_1

    invoke-interface {v3, v6, v7}, LX/Imn;->E8X(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)LX/9jf;

    if-eqz p10, :cond_1

    invoke-interface {v10}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v2

    move-object v1, v3

    check-cast v1, LX/6bR;

    iput-object v2, v1, LX/6bR;->A1z:Ljava/lang/String;

    :cond_1
    move/from16 v14, p14

    invoke-static {v7, v3, v8, v9, v14}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    sget-object v1, LX/7fY;->A04:LX/7fY;

    if-eq v0, v1, :cond_2

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    iget-object v12, v0, LX/MSZ;->A01:Ljava/lang/String;

    invoke-virtual/range {v5 .. v14}, LX/PyQ;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void
.end method

.method public final A0D(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/Vzk;LX/7fY;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 33

    move-object/from16 v19, p4

    invoke-static/range {v19 .. v19}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v32, p7

    invoke-static/range {v32 .. v32}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    move-object/from16 v0, p3

    move-object/from16 v20, p5

    move-object/from16 v1, v20

    invoke-static {v1, v15, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, p2

    invoke-static/range {v16 .. v16}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, LX/Wdj;->CcP()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface/range {v19 .. v19}, LX/Htm;->ESt()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, LX/Wdj;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v25

    :goto_0
    invoke-interface/range {v19 .. v19}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v22

    const/4 v6, 0x0

    move-object/from16 v23, p8

    move-object/from16 v26, p13

    move-object/from16 v21, v16

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    invoke-static/range {v21 .. v28}, LX/C20;->A03(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v4

    move-object/from16 v5, p11

    if-eqz p11, :cond_0

    const/16 v1, 0x20e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v5, p12

    if-eqz p12, :cond_1

    const/16 v1, 0x15

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v1, p14

    invoke-static {v0, v1, v4}, LX/C20;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v10, -0x1

    move/from16 v7, p17

    if-eq v7, v10, :cond_2

    const/16 v1, 0xda

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v7}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_2
    move/from16 v18, p15

    move/from16 v1, v18

    if-eq v1, v10, :cond_3

    const-string v1, "client_position"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chaining_position"

    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v9, p9

    instance-of v1, v9, LX/4TI;

    if-eqz v1, :cond_4

    move-object v1, v9

    check-cast v1, LX/4TI;

    iget-object v5, v1, LX/4TI;->A01:Ljava/lang/String;

    const-string v1, "chaining_session_id"

    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move/from16 v8, p16

    if-eq v8, v10, :cond_6

    const-string v1, "carousel_index"

    invoke-static {v1, v4, v8}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-interface/range {v19 .. v19}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v1, "carousel_media_id"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v19 .. v19}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "carousel_size"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const v1, 0x28026

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3XL;

    invoke-interface/range {v19 .. v19}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v2, v15, v0, v1}, LX/3XL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/3XQ;

    move-result-object v5

    iget-object v1, v5, LX/3XQ;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa81

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v5, LX/3XQ;->A01:Ljava/util/List;

    const-string v14, ","

    if-eqz v1, :cond_8

    invoke-static {v14, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x55d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface/range {v19 .. v19}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/8tJ;

    invoke-direct {v10, v1}, LX/8tJ;-><init>(LX/a0P;)V

    invoke-interface/range {v20 .. v20}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/8tK;->A06(LX/8tJ;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v20 .. v20}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, LX/8tK;->A04(Lcom/instagram/common/session/UserSession;LX/8tJ;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v2, :cond_9

    invoke-static {v14, v2}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xcb5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v10, :cond_a

    invoke-static {v14, v10}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7e6

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface/range {v19 .. v19}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    sget-object v13, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v13, v0, v1}, LX/0iI;->A0b(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_b

    const-string v11, "["

    const-string v10, "]"

    const/16 v2, 0x4a

    new-instance v1, LX/BSE;

    invoke-direct {v1, v2}, LX/BSE;-><init>(I)V

    invoke-static {v14, v11, v10, v12, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x4a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v19 .. v19}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, LX/0iI;->A0Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x21d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, LX/8ti;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v1, 0x32

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v2}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_c
    invoke-interface/range {v19 .. v19}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    move-object/from16 v1, v32

    invoke-static {v0, v2, v1}, LX/OML;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7fY;)V

    sget-object v2, LX/7fY;->A04:LX/7fY;

    move-object/from16 v14, p0

    move-object/from16 v21, p6

    if-ne v1, v2, :cond_18

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x8113a000006655L

    invoke-static {v10, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static/range {v19 .. v19}, LX/C20;->A02(LX/Wdj;)LX/SkA;

    move-result-object v29

    invoke-interface/range {v19 .. v19}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v27

    move-object/from16 v24, v14

    move-object/from16 v25, v16

    move-object/from16 v26, v0

    move-object/from16 v28, v32

    move-object/from16 v30, v23

    move-object/from16 v31, v4

    invoke-virtual/range {v24 .. v31}, LX/C20;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7fY;LX/Waj;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/Map;)LX/DaU;

    move-result-object v23

    invoke-interface/range {v20 .. v20}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v19 .. v19}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x6d509b

    invoke-static {v2, v1, v5}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v2

    const v1, 0x62cc98b7

    invoke-interface {v2, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v5}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    new-instance v1, LX/EQ5;

    invoke-direct {v1, v6, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    move-object/from16 v25, v2

    goto/16 :goto_0

    :cond_e
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v11}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v5

    const v1, 0x6c67d966

    invoke-interface {v5, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_f

    const/4 v5, 0x0

    const/16 v19, 0x1f

    const/16 v20, 0x68

    new-instance v8, LX/6dj;

    move-object v12, v8

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v20}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    const v1, -0x38155c37

    invoke-interface {v9, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "blend_id"

    invoke-virtual {v8, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3597f2fb

    invoke-interface {v9, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "comment_id"

    invoke-virtual {v8, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/1cW;->A0E:LX/1cW;

    const v1, -0x7f9f3f1a

    invoke-interface {v9, v10, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_10
    const-string v1, "item_type"

    invoke-virtual {v8, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x15014879

    invoke-interface {v9, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "repost_id"

    invoke-virtual {v8, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x8c511f1

    invoke-interface {v9, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "user_id"

    invoke-virtual {v8, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_12
    const/16 v1, 0xcd

    new-instance v5, LX/6dj;

    invoke-direct {v5, v1}, LX/6dj;-><init>(I)V

    const-string v1, "media_id"

    invoke-virtual {v5, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_13

    const-string v1, "container_module"

    invoke-virtual {v5, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v1, "nav_chain"

    invoke-static {v5, v1, v4}, LX/C20;->A06(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "inventory_source"

    invoke-static {v5, v1, v4}, LX/C20;->A06(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "delivery_class"

    invoke-static {v5, v1, v4}, LX/C20;->A06(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "tracking_token"

    invoke-static {v5, v1, v4}, LX/C20;->A06(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "ranking_info_token"

    invoke-static {v1, v4}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string v1, "logging_info_token"

    invoke-virtual {v5, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v1, "rank_token"

    invoke-static {v5, v1, v4}, LX/C20;->A06(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "search_session_id"

    invoke-static {v5, v1, v4}, LX/C20;->A06(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "query_text"

    invoke-static {v5, v1, v4}, LX/C20;->A06(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "merchant_id"

    invoke-static {v5, v1, v4}, LX/C20;->A06(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v3, "carousel_index"

    invoke-static {v3, v4}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v5, v3, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_15
    const-string v1, "carousel_media_id"

    invoke-static {v5, v1, v4}, LX/C20;->A06(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v3, "chaining_position"

    invoke-static {v3, v4}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v5, v3, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_16
    const/16 v1, 0x1f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, LX/C20;->A06(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "chaining_session_id"

    invoke-static {v5, v1, v4}, LX/C20;->A06(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v3, "client_position"

    invoke-static {v3, v4}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v5, v3, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_17
    const/16 v1, 0x313

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, LX/C20;->A06(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v1, 0x137

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, LX/C20;->A06(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "story_ranking_token"

    invoke-static {v5, v1, v4}, LX/C20;->A06(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v1, 0x9a1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "data"

    invoke-virtual {v3, v5, v1}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/Uzt;->A00:LX/Uzt;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "IGMediaSaveMutation"

    const-string v3, "xig_media_save"

    invoke-static/range {v1 .. v7}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v19, 0x2

    new-instance v18, LX/CY3;

    move-object/from16 v20, v32

    move-object/from16 v22, v0

    move-object/from16 v24, v29

    invoke-direct/range {v18 .. v24}, LX/CY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_18
    sget-object v2, LX/7fY;->A03:LX/7fY;

    move-object/from16 v1, v32

    if-ne v1, v2, :cond_1c

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8113a000016656L

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static/range {v19 .. v19}, LX/C20;->A02(LX/Wdj;)LX/SkA;

    move-result-object v10

    invoke-interface/range {v19 .. v19}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v8

    move-object v5, v14

    move-object/from16 v6, v16

    move-object v7, v0

    move-object/from16 v9, v32

    move-object/from16 v11, v23

    move-object v12, v4

    invoke-virtual/range {v5 .. v12}, LX/C20;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7fY;LX/Waj;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/Map;)LX/DaU;

    move-result-object v23

    invoke-interface/range {v20 .. v20}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "media_id"

    invoke-static {v2, v3, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    if-eqz v6, :cond_19

    const-string v1, "container_module"

    invoke-static {v5, v6, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    const-string v1, "nav_chain"

    invoke-static {v5, v1, v4}, LX/C20;->A05(LX/0tm;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "inventory_source"

    invoke-static {v5, v1, v4}, LX/C20;->A05(LX/0tm;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "delivery_class"

    invoke-static {v5, v1, v4}, LX/C20;->A05(LX/0tm;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "tracking_token"

    invoke-static {v5, v1, v4}, LX/C20;->A05(LX/0tm;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "ranking_info_token"

    invoke-static {v5, v1, v4}, LX/C20;->A05(LX/0tm;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "rank_token"

    invoke-static {v5, v1, v4}, LX/C20;->A05(LX/0tm;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "merchant_id"

    invoke-static {v5, v1, v4}, LX/C20;->A05(LX/0tm;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v2, "chaining_position"

    invoke-static {v2, v4}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v5, v1, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    const/16 v1, 0x1f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, LX/C20;->A05(LX/0tm;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v2, "client_position"

    invoke-static {v2, v4}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v5, v1, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    const/16 v1, 0x137

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, LX/C20;->A05(LX/0tm;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "story_ranking_token"

    invoke-static {v5, v1, v4}, LX/C20;->A05(LX/0tm;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v2, "data"

    iget-object v1, v1, LX/6dh;->A00:LX/6dj;

    invoke-static {v5, v1, v2}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/Uzv;->A00:LX/Uzv;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "IGMediaUnsaveMutation"

    const-string v4, "xig_media_unsave"

    invoke-static/range {v2 .. v8}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v19, 0x4

    new-instance v18, LX/CY3;

    move-object/from16 v20, v9

    move-object/from16 v22, v0

    move-object/from16 v24, v10

    invoke-direct/range {v18 .. v24}, LX/CY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    :goto_3
    new-instance v1, LX/CY3;

    move-object v3, v1

    move-object/from16 v5, v23

    move-object/from16 v6, v21

    move-object v7, v0

    move-object v8, v2

    move-object/from16 v9, v18

    invoke-direct/range {v3 .. v9}, LX/CY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    return-void

    :cond_1c
    invoke-interface/range {v20 .. v20}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v29

    invoke-interface/range {v19 .. v19}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x1b222eeb

    invoke-static {v2, v1, v5}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v2

    const v1, -0x47eb5cb3

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/8tJ;

    invoke-direct {v1, v2}, LX/8tJ;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/8tK;->A02(LX/8tJ;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v25, v0

    move-object/from16 v26, v32

    move-object/from16 v27, v24

    move-object/from16 v28, v3

    move-object/from16 v31, v4

    invoke-static/range {v25 .. v31}, LX/C20;->A00(Lcom/instagram/common/session/UserSession;LX/7fY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2HA;

    move-result-object v17

    move-object/from16 v25, p10

    move-object/from16 v22, v32

    move-object/from16 v24, v9

    move-object/from16 v26, v4

    move/from16 v27, v18

    move/from16 v28, v8

    move/from16 v29, v7

    move-object/from16 v18, v0

    invoke-virtual/range {v14 .. v29}, LX/C20;->A0C(Landroid/app/Activity;Landroid/content/Context;LX/4Hq;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/Vzk;LX/7fY;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/String;Ljava/util/Map;III)V

    invoke-static/range {v17 .. v17}, LX/2rb;->A03(LX/mpd;)V

    :cond_1d
    return-void
.end method

.method public final A0E(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/7fY;)V
    .locals 18

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v17, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 v16, v15

    invoke-virtual/range {v0 .. v17}, LX/C20;->A0D(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/Vzk;LX/7fY;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public final A0F(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/LkT;LX/7fY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v4, p6

    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    move-object/from16 v5, p8

    if-eqz p8, :cond_0

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string v1, "media_id"

    invoke-interface/range {p4 .. p4}, LX/Wdj;->CcP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v1, p16

    if-eqz p16, :cond_2

    const-string v0, "marketer_id"

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object v14

    invoke-interface {v4}, LX/Waj;->DE8()Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v2, p5

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    if-eqz p4, :cond_b

    invoke-interface/range {p4 .. p4}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_b

    const v0, -0x1b222eeb

    invoke-static {v3, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v3

    const v0, -0x47eb5cb3

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v0, LX/8tJ;

    invoke-direct {v0, v3}, LX/8tJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8tK;->A02(LX/8tJ;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    move-object/from16 v3, p3

    move-object/from16 v6, p7

    move-object v8, v3

    move-object v9, v6

    move-object v10, v7

    invoke-static/range {v8 .. v14}, LX/C20;->A00(Lcom/instagram/common/session/UserSession;LX/7fY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2HA;

    move-result-object v16

    if-eqz p4, :cond_a

    invoke-interface/range {p4 .. p4}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v11

    :goto_1
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object v10, v3

    move-object v12, v6

    move-object v13, v4

    move-object v14, v1

    move-object v15, v1

    invoke-virtual/range {v8 .. v15}, LX/C20;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7fY;LX/Waj;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/Map;)LX/DaU;

    move-result-object v23

    const/16 v18, 0x0

    new-instance v8, LX/IF7;

    move-object/from16 v19, p2

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v25}, LX/IF7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, LX/4Hq;->A0B(LX/4Kj;)V

    instance-of v0, v4, Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_8

    check-cast v4, Lcom/instagram/user/model/Product;

    if-eqz p4, :cond_3

    invoke-interface/range {p4 .. p4}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, LX/Wdj;->CcP()Ljava/lang/String;

    move-result-object v14

    :cond_3
    const/4 v13, 0x1

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v9, LX/1eQ;

    invoke-direct {v9}, LX/1eQ;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p14

    invoke-virtual {v9, v0, v8}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    move-object/from16 v8, p15

    if-eqz p15, :cond_4

    invoke-virtual {v9, v0, v8}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/dcS;

    invoke-direct {v0, v8}, LX/dcS;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v10}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/6bR;->H9A(Ljava/lang/Integer;)LX/9jf;

    move-result-object v0

    move-object/from16 v12, p11

    invoke-interface {v0, v12}, LX/Imn;->H6W(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    move-object/from16 v8, p12

    invoke-interface {v0, v8}, LX/Imn;->H6X(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    move-object/from16 v11, p10

    invoke-interface {v0, v11}, LX/Imn;->HC7(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v3, v1, v4, v5}, LX/Ipn;->H6c(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/9jf;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LX/6bR;

    move-object/from16 v0, p9

    iput-object v0, v8, LX/6bR;->A1R:Ljava/lang/String;

    iput-object v14, v8, LX/6bR;->A1Z:Ljava/lang/String;

    invoke-static {v3, v14}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/6bR;->A28:Ljava/lang/String;

    move-object/from16 v0, p13

    invoke-interface {v10, v0}, LX/Ilm;->H9W(Ljava/lang/String;)LX/9jf;

    move-result-object v14

    invoke-interface {v14, v9}, LX/9jf;->AOQ(LX/1eQ;)V

    sget-object v0, LX/7fY;->A03:LX/7fY;

    if-ne v6, v0, :cond_5

    invoke-interface {v14, v13}, LX/Ipn;->Gw3(Z)LX/9jf;

    :cond_5
    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/dcS;

    invoke-direct {v0, v8}, LX/dcS;-><init>(Ljava/lang/String;)V

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    move-object v8, v10

    invoke-static {v3, v0, v14, v2, v10}, LX/3wK;->A0C(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    sget-object v0, LX/7fY;->A04:LX/7fY;

    if-eq v6, v0, :cond_6

    move-object v10, v7

    :cond_6
    sget-object v0, LX/MSZ;->A0C:LX/MSZ;

    iget-object v14, v0, LX/MSZ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_8

    if-ne v10, v8, :cond_9

    const-string v15, "add_to_collection"

    :goto_2
    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/dcS;

    invoke-direct {v0, v6}, LX/dcS;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v15}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v6

    if-ne v10, v7, :cond_7

    invoke-virtual {v6, v13}, LX/6bR;->Gw3(Z)LX/9jf;

    :cond_7
    invoke-static {v6, v10, v14}, LX/PyQ;->A04(LX/9jf;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/6bR;->H9A(Ljava/lang/Integer;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v12}, LX/Imn;->H6W(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v11}, LX/Imn;->HC7(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v3, v1, v4, v5}, LX/Ipn;->H6c(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v9}, LX/9jf;->AOQ(LX/1eQ;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/dcS;

    invoke-direct {v0, v1}, LX/dcS;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v6, v2, v8}, LX/3wK;->A0C(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_8
    invoke-static/range {v16 .. v16}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_9
    const-string v15, "remove_from_collection"

    goto :goto_2

    :cond_a
    move-object v11, v1

    goto/16 :goto_1

    :cond_b
    move-object v13, v1

    goto/16 :goto_0
.end method

.method public final A0G(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v0, "merchant_id"

    move-object/from16 v3, p4

    invoke-static {v0, v3}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v15

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    sget-object v10, LX/7fY;->A03:LX/7fY;

    move-object/from16 v4, p2

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v9, p1

    move-object/from16 v12, p3

    invoke-static/range {v9 .. v15}, LX/C20;->A00(Lcom/instagram/common/session/UserSession;LX/7fY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2HA;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x4db

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "_"

    invoke-static {v7, v6, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/6bR;->H6g(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Ipn;->Gz1(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Ipn;->Gw3(Z)LX/9jf;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-interface {v0, v1}, LX/Imn;->H6W(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v11}, LX/Iko;->H9A(Ljava/lang/Integer;)LX/9jf;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6bR;

    iput-object v3, v0, LX/6bR;->A17:Ljava/lang/String;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v9, v1, v4, v5}, LX/3wK;->A0M(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    const-string v0, "remove_from_collection"

    invoke-static {v7, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/6bR;->H6g(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Ipn;->Gz1(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/MSZ;->A0C:LX/MSZ;

    iget-object v0, v0, LX/MSZ;->A01:Ljava/lang/String;

    invoke-static {v1, v11, v0}, LX/PyQ;->A04(LX/9jf;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LX/6bR;

    iput-object v3, v0, LX/6bR;->A17:Ljava/lang/String;

    invoke-interface {v1, v2}, LX/Ipn;->Gw3(Z)LX/9jf;

    invoke-static {v9, v1, v4, v5}, LX/3wK;->A0M(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    invoke-static {v8}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
