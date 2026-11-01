.class public final LX/Ljc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:LX/Kzk;

.field public A01:Ljava/util/Set;


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v4, LX/Dhy;

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_17

    iget-object v1, p0, LX/Ljc;->A01:Ljava/util/Set;

    invoke-virtual {v4}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    instance-of v0, v4, LX/Yi8;

    if-eqz v0, :cond_1

    check-cast v4, LX/Yi8;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/Diu;

    iget-object v3, p0, LX/Ljc;->A00:LX/Kzk;

    iget-object v0, v0, LX/Diu;->A00:LX/1MX;

    iget v7, v0, LX/1MX;->A01:I

    iget v8, v0, LX/1MX;->A00:I

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/Yi8;->A03:Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v1, v3, LX/Kzk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Kzk;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0d(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/Kzk;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    iget-object v0, v3, LX/Kzk;->A02:LX/NaH;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v5}, LX/NaH;->GRE(LX/Dhy;Lcom/instagram/feed/media/Media;)LX/2le;

    move-result-object v10

    :goto_1
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static {v2, v7, v8}, LX/0L1;->A0b(LX/0ts;II)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v5}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, LX/6A8;->A03()LX/1P0;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/7bL;->A08(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, LX/7bL;->A07(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XG;

    iget-wide v0, v0, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    instance-of v0, v4, LX/2F8;

    if-eqz v0, :cond_2

    check-cast v4, LX/2F8;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/Diu;

    iget-object v3, p0, LX/Ljc;->A00:LX/Kzk;

    iget-object v0, v0, LX/Diu;->A00:LX/1MX;

    iget v7, v0, LX/1MX;->A01:I

    iget v8, v0, LX/1MX;->A00:I

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/2F8;->A01:Lcom/instagram/feed/media/Media;

    goto/16 :goto_0

    :cond_2
    instance-of v0, v4, LX/Ja8;

    if-eqz v0, :cond_e

    check-cast v4, LX/Ja8;

    iget-object v0, v4, LX/Ja8;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/Diu;

    iget-object v3, p0, LX/Ljc;->A00:LX/Kzk;

    iget-object v0, v0, LX/Diu;->A00:LX/1MX;

    iget v7, v0, LX/1MX;->A01:I

    iget v8, v0, LX/1MX;->A00:I

    iget-object v5, v4, LX/Ja8;->A01:Lcom/instagram/feed/media/Media;

    goto/16 :goto_0

    :cond_4
    move-object v9, v8

    :cond_5
    const-string v0, "merchant_ids"

    invoke-virtual {v2, v0, v9}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v10}, LX/Kzk;->A00(LX/6dc;LX/2le;)V

    invoke-static {v2, v10}, LX/Kzk;->A02(LX/6dc;LX/2le;)V

    invoke-static {v2, v10}, LX/Kzk;->A01(LX/6dc;LX/2le;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Cri()Ljava/lang/String;

    move-result-object v8

    :cond_6
    const-string v0, "overlay_type"

    invoke-virtual {v2, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v5}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v1, v0, :cond_7

    const v7, 0x38008

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8th;

    invoke-static {v5}, LX/1Fc;->A00(Lcom/instagram/feed/media/Media;)LX/1Fd;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/8th;->A0K(LX/1Fd;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8th;

    new-instance v0, LX/1Dk;

    invoke-direct {v0, v5}, LX/1Dk;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0, v6}, LX/8th;->A0N(LX/1Dk;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8th;

    new-instance v0, LX/1Dk;

    invoke-direct {v0, v5}, LX/1Dk;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/8th;->A0I(LX/1Dk;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7b2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    instance-of v0, v4, LX/Yi8;

    if-eqz v0, :cond_8

    const-string v1, "search_super_account"

    const/16 v0, 0x3f9

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_9
    iget-object v3, v3, LX/Kzk;->A03:LX/ce7;

    if-eqz v3, :cond_17

    invoke-virtual {v4}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    instance-of v0, v4, LX/Yi8;

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v3, v0, v2, v1}, LX/ce7;->A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)V

    return-void

    :cond_b
    iget-object v3, v4, LX/Ja8;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/Ja8;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/Ja8;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/Ja8;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v2, v0}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/Kuo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/Kuo;->A01:Ljava/lang/String;

    iput-object v2, v8, LX/Kuo;->A03:Ljava/lang/String;

    iput-object v1, v8, LX/Kuo;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/Kuo;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/Diu;

    iget-object v2, p0, LX/Ljc;->A00:LX/Kzk;

    iget-object v0, v0, LX/Diu;->A00:LX/1MX;

    iget v7, v0, LX/1MX;->A01:I

    iget v6, v0, LX/1MX;->A00:I

    iget-object v1, v2, LX/Kzk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Kzk;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0d(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v5, v8, LX/Kuo;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_d

    iget-object v0, v2, LX/Kzk;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    iget-object v0, v2, LX/Kzk;->A02:LX/NaH;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4, v5}, LX/NaH;->GRE(LX/Dhy;Lcom/instagram/feed/media/Media;)LX/2le;

    move-result-object v2

    :goto_3
    invoke-virtual {v8}, LX/Kuo;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static {v3, v7, v6}, LX/0L1;->A0b(LX/0ts;II)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "CHANNEL"

    const-string v0, "endpoint_type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/Kzk;->A02(LX/6dc;LX/2le;)V

    invoke-static {v3, v2}, LX/Kzk;->A01(LX/6dc;LX/2le;)V

    goto/16 :goto_7

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v0, v4, LX/2Fw;

    if-eqz v0, :cond_15

    check-cast v4, LX/2Fw;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/Diu;

    iget-object v2, p0, LX/Ljc;->A00:LX/Kzk;

    iget-object v0, v0, LX/Diu;->A00:LX/1MX;

    iget v9, v0, LX/1MX;->A01:I

    iget v8, v0, LX/1MX;->A00:I

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Kzk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Kzk;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0d(LX/0tn;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/2Fw;->A01:LX/178;

    invoke-virtual {v1}, LX/178;->A00()LX/1lB;

    move-result-object v0

    iget-object v7, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v2, LX/Kzk;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    iget-object v0, v2, LX/Kzk;->A02:LX/NaH;

    if-eqz v0, :cond_13

    invoke-interface {v0, v4, v7}, LX/NaH;->GRE(LX/Dhy;Lcom/instagram/feed/media/Media;)LX/2le;

    move-result-object v6

    :goto_4
    iget-object v1, v1, LX/178;->A0A:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static {v5, v9, v8}, LX/0L1;->A0b(LX/0ts;II)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v7}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, LX/6A8;->A03()LX/1P0;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, LX/Kzk;->A02(LX/6dc;LX/2le;)V

    invoke-static {v5, v6}, LX/Kzk;->A00(LX/6dc;LX/2le;)V

    invoke-static {v5, v6}, LX/Kzk;->A01(LX/6dc;LX/2le;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Cri()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "overlay_type"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_10
    iget-object v2, v2, LX/Kzk;->A03:LX/ce7;

    if-eqz v2, :cond_17

    invoke-virtual {v4}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    iget-object v0, v4, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v2, v0, v1, v3}, LX/ce7;->A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)V

    return-void

    :cond_12
    const/4 v1, 0x0

    goto :goto_5

    :cond_13
    const/4 v6, 0x0

    goto :goto_4

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    instance-of v0, v4, LX/Ja9;

    if-eqz v0, :cond_17

    check-cast v4, LX/Ja9;

    iget-object v2, v4, LX/Ja9;->A01:LX/JeB;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/Diu;

    iget-object v4, p0, LX/Ljc;->A00:LX/Kzk;

    iget-object v0, v0, LX/Diu;->A00:LX/1MX;

    iget v8, v0, LX/1MX;->A01:I

    iget v7, v0, LX/1MX;->A00:I

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/Kzk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Kzk;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0d(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/JeB;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x389c07d7

    const-string v0, "itas-android"

    invoke-static {v5, v0, v1, v6}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    iget-object v0, v4, LX/Kzk;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static {v3, v8, v7}, LX/0L1;->A0b(LX/0ts;II)V

    const v0, -0x24e5c11b

    invoke-static {v1, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, LX/6A8;->A03()LX/1P0;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/Kzk;->A02:LX/NaH;

    if-eqz v0, :cond_16

    invoke-interface {v0, v2}, LX/NaH;->GRD(LX/JeB;)LX/2le;

    move-result-object v0

    :goto_6
    invoke-static {v3, v0}, LX/Kzk;->A02(LX/6dc;LX/2le;)V

    :goto_7
    invoke-virtual {v3}, LX/6dc;->A0v()V

    return-void

    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    :cond_17
    return-void
.end method
