.class public final LX/6qH;
.super LX/8ml;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/4ZA;


# direct methods
.method public constructor <init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4ZA;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/9ht;

    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    invoke-direct {p0, p1, v0}, LX/8ml;-><init>(LX/2kz;LX/GAW;)V

    iput-object p2, p0, LX/6qH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6qH;->A02:LX/4ZA;

    iput-object p3, p0, LX/6qH;->A01:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v11, p1

    move-object/from16 v2, p2

    check-cast v11, Lcom/instagram/feed/media/Media;

    check-cast v2, LX/1Ch;

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1Ch;->A01:LX/6oE;

    move-object/from16 v3, p0

    iget-object v8, v3, LX/6qH;->A00:Lcom/instagram/common/session/UserSession;

    iget v1, v0, LX/6oE;->A0D:I

    iget v13, v2, LX/1Ch;->A00:I

    iget v0, v0, LX/6oE;->A0i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v12, v3, LX/6qH;->A01:LX/Ifn;

    iget-object v0, v3, LX/6qH;->A02:LX/4ZA;

    move-object/from16 v22, v0

    sget-object v0, LX/2bz;->A04:LX/2bz;

    invoke-static {v12, v0, v8}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string/jumbo v0, "instagram_organic_carousel_impression"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    const/16 v0, 0x46

    new-instance v2, LX/9hw;

    invoke-direct {v2, v8, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    new-instance v19, LX/4z5;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v12, LX/0RO;

    const/4 v2, 0x0

    if-eqz v0, :cond_29

    move-object v0, v12

    check-cast v0, LX/0RO;

    invoke-interface {v0, v11, v14}, LX/0RO;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v6

    :goto_0
    invoke-static {v11, v9}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, LX/25E;->A00:LX/25E;

    invoke-virtual {v0, v11, v13}, LX/25E;->A0K(Lcom/instagram/feed/media/Media;I)LX/25F;

    move-result-object v5

    :goto_1
    sget-object v4, LX/8th;->A00:LX/8th;

    new-instance v0, LX/1Dk;

    invoke-direct {v0, v11}, LX/1Dk;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0, v13}, LX/8th;->A0O(LX/1Dk;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0xa

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string/jumbo v0, "media_id"

    invoke-interface {v7, v0, v15}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v0, "module_name"

    invoke-interface {v7, v0, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v7, v0, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/1Dy;->A00(Lcom/instagram/feed/media/Media;)LX/1Ea;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8th;->A0T(LX/1Ea;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v0, "m_pk"

    invoke-interface {v7, v0, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1Ec;

    invoke-direct {v0, v11}, LX/1Ec;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0}, LX/8th;->A0F(LX/1Ec;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string/jumbo v0, "m_t"

    invoke-interface {v7, v0, v15}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v18, -0x1

    move/from16 v0, v18

    if-ne v1, v0, :cond_26

    const/4 v1, 0x0

    :goto_3
    const-string/jumbo v0, "m_ix"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v17, "itas-android"

    sget-object v16, LX/56z;->A00:LX/56z;

    new-instance v0, LX/0mV;

    invoke-direct {v0, v11}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v8, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "a_pk"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/8th;->A0A(LX/1eQ;LX/4ZA;)Ljava/lang/String;

    move-result-object v15

    const/16 v1, 0x2a

    const/16 v0, 0x28

    invoke-static {v1, v3, v0}, LX/C3E;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/1Ed;->A00(Lcom/instagram/feed/media/Media;)LX/1Eg;

    move-result-object v1

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    move-object/from16 v21, v0

    new-instance v15, LX/9da;

    invoke-direct {v15, v1, v9}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13a720eb

    move-object/from16 v1, v21

    invoke-interface {v1, v0, v15}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_ts"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_24

    sget-object v0, LX/0P2;->A6z:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_5
    const-string/jumbo v0, "parent_m_pk"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1Dk;

    invoke-direct {v0, v11}, LX/1Dk;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0, v13}, LX/8th;->A0J(LX/1Dk;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_m_t"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/1Eh;->A00(Lcom/instagram/feed/media/Media;)LX/1Ei;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8th;->A0S(LX/1Ei;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/1Ej;->A00(Lcom/instagram/feed/media/Media;)LX/1Ek;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8th;->A0P(LX/1Ek;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "delivery_flags"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/1El;->A00(Lcom/instagram/feed/media/Media;)LX/1Em;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8th;->A0R(LX/1Em;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fetch_reason"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_23

    const-wide/16 v0, 0x1

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "is_dark_mode"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_22

    sget-object v0, LX/0P2;->A9x:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_7
    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A7w()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/1Ex;->A00(Lcom/instagram/feed/media/Media;)LX/1Ey;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8th;->A0W(LX/1Ey;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/1Fa;->A00(Lcom/instagram/feed/media/Media;)LX/1Fb;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8th;->A0V(LX/1Fb;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mezql_token"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_21

    sget-object v0, LX/3Nt;->A02:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_8
    const-string/jumbo v0, "search_session_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_20

    sget-object v0, LX/3Nt;->A03:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_9
    const-string/jumbo v0, "serp_session_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1f

    sget-object v0, LX/3Nt;->A00:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_a
    const-string/jumbo v0, "query_text"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/1Fc;->A00(Lcom/instagram/feed/media/Media;)LX/1Fd;

    move-result-object v0

    invoke-virtual {v4, v0, v13}, LX/8th;->A0K(LX/1Fd;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_index"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/1Dk;

    invoke-direct {v0, v11}, LX/1Dk;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0, v13}, LX/8th;->A0O(LX/1Dk;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_media_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1Dk;

    invoke-direct {v0, v11}, LX/1Dk;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0, v13}, LX/8th;->A0N(LX/1Dk;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_cover_media_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/1Ff;->A00(Lcom/instagram/feed/media/Media;)LX/1Fg;

    move-result-object v0

    invoke-virtual {v4, v0, v13}, LX/8th;->A0L(LX/1Fg;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_size"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/25F;->A00:LX/6XG;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_1
    const-string/jumbo v0, "merchant_id"

    invoke-interface {v7, v0, v14}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_1e

    iget-object v1, v5, LX/25F;->A01:Ljava/lang/Boolean;

    :goto_b
    const-string/jumbo v0, "is_checkout_enabled"

    invoke-interface {v7, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v5, :cond_1d

    iget-object v1, v5, LX/25F;->A02:Ljava/util/List;

    :goto_c
    const-string/jumbo v0, "product_ids"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v5, :cond_1c

    iget-object v1, v5, LX/25F;->A07:Ljava/util/Map;

    :goto_d
    const-string/jumbo v0, "product_merchant_ids"

    invoke-interface {v7, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_1b

    sget-object v0, LX/0P2;->A9N:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_e
    const-string/jumbo v0, "topic_cluster_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1a

    sget-object v0, LX/0P2;->A9P:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_f
    const-string/jumbo v0, "topic_cluster_title"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_19

    sget-object v0, LX/0P2;->A9Q:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_10
    const-string/jumbo v0, "topic_cluster_type"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_18

    sget-object v0, LX/0P2;->A9M:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_11
    const-string/jumbo v0, "topic_cluster_debug_info"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_17

    sget-object v0, LX/3Nw;->A00:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_12
    const-string/jumbo v0, "entity_follow_status"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8th;->A03(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_16

    sget-object v0, LX/3Nw;->A02:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_13
    const-string/jumbo v0, "entity_name"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_15

    sget-object v0, LX/3Nw;->A06:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_14
    const-string/jumbo v0, "entity_type"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8th;->A04(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_page_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_14

    sget-object v0, LX/3Nw;->A04:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_15
    const-string/jumbo v0, "entity_page_name"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/1Fj;->A00(Lcom/instagram/feed/media/Media;)LX/1Fk;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4651df99

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_eof"

    invoke-interface {v7, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v14, 0x0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v18

    if-eq v1, v0, :cond_2

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_2
    const-string/jumbo v0, "recs_ix"

    invoke-interface {v7, v0, v14}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/1Fl;->A00(Lcom/instagram/feed/media/Media;)LX/1Fm;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8th;->A0Q(LX/1Fm;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_request_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/1Fy;->A00(Lcom/instagram/feed/media/Media;)LX/1Ga;

    move-result-object v0

    invoke-static {v0}, LX/8th;->A00(LX/1Ga;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_igtv"

    invoke-interface {v7, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8th;->A09(LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8th;->A02(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v1, v0, LX/2xu;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "last_navigation_module"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_13

    sget-object v0, LX/7WP;->A00:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_16
    const-string/jumbo v0, "collection_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_12

    sget-object v0, LX/7WP;->A01:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_17
    const-string/jumbo v0, "collection_name"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8th;->A05(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hashtag_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_11

    sget-object v0, LX/3Nu;->A01:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_18
    const-string/jumbo v0, "hashtag_name"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_app_backgrounded"

    invoke-interface {v7, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, LX/1Gb;

    invoke-direct {v0, v11}, LX/1Gb;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8th;->A07(LX/1Gb;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sponsor_tag_count"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/1Ge;->A00(Lcom/instagram/feed/media/Media;)LX/1Gf;

    move-result-object v0

    invoke-static {v0}, LX/8th;->A0B(LX/1Gf;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "action"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1Gi;

    invoke-direct {v0, v11}, LX/1Gi;-><init>(LX/a0P;)V

    invoke-virtual {v4, v8, v0}, LX/8th;->A0M(Lcom/instagram/common/session/UserSession;LX/1Gi;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "follow_status"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "elapsed_time_since_last_item"

    invoke-interface {v7, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_acp_delivered"

    invoke-interface {v7, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v0, v0, LX/2xu;->A04:LX/2ld;

    if-eqz v0, :cond_10

    const-wide/16 v0, 0x1

    :goto_19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "nav_in_transit"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "imp_logger_ver"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_f

    sget-object v0, LX/3Nr;->A02:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1a
    const-string/jumbo v0, "media_thumbnail_section"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8fD;

    invoke-direct {v0, v11}, LX/8fD;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8th;->A0C(LX/8fD;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "tagged_user_ids"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v11}, LX/1Gk;->A00(Lcom/instagram/feed/media/Media;)LX/1Gl;

    move-result-object v0

    invoke-virtual {v4, v0, v13}, LX/8th;->A0U(LX/1Gl;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_1b
    const-string/jumbo v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/1Gx;->A00(Lcom/instagram/feed/media/Media;)LX/1Ha;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1e96e1e4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_d

    sget-object v0, LX/0P2;->A2h:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1c
    const-string/jumbo v0, "endpoint_type"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_c

    sget-object v0, LX/3Nr;->A03:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_1d
    const-string/jumbo v0, "tab_index"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v11}, LX/7bL;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v5, :cond_b

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1e
    const-string/jumbo v0, "is_influencer"

    invoke-interface {v7, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, LX/7zF;

    invoke-direct {v0, v11}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v8, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ad_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1Hb;

    invoke-direct {v0, v11}, LX/1Hb;-><init>(LX/a0P;)V

    invoke-static {v8, v0}, LX/8th;->A06(Lcom/instagram/common/session/UserSession;LX/1Hb;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "top_liker_count"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_a

    sget-object v0, LX/3Nw;->A05:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1f
    const-string/jumbo v0, "entity_page_type"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    sget-object v0, LX/3Nt;->A01:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_20
    const-string/jumbo v0, "rank_token"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    iget-object v0, v0, LX/4ZA;->A01:LX/mqn;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    :goto_21
    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3rf;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "dark_mode_state"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "post_impression_column_override"

    invoke-interface {v7, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual/range {v19 .. v19}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "direct_reshare_hub_session_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v4, -0x6caebcb5

    new-instance v3, LX/1zr;

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-direct {v3, v1, v4, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x7094569a

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kE;

    invoke-direct {v0, v1}, LX/8kE;-><init>(LX/a0P;)V

    invoke-static {v8, v0}, LX/8kI;->A00(Lcom/instagram/common/session/UserSession;LX/8kE;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_rap_eligible"

    invoke-interface {v7, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/6Ak;->A02:LX/6Ak;

    invoke-virtual {v0}, LX/6Ak;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "exit_scroll_direction"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8100c900190219L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A8F()Ljava/lang/String;

    move-result-object v1

    :goto_22
    const-string/jumbo v0, "ig_unified_request_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/1He;->A00(Lcom/instagram/feed/media/Media;)LX/1Hf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Hf;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/7iW;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/7jC;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, LX/1Hh;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v1, v3, LX/7jC;->A00:LX/7io;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "comments"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, LX/7jC;->A02:LX/7io;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "share_sheet"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, LX/7jC;->A01:LX/7io;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "discovery_overflow"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v0, "metaai_eligibility"

    invoke-interface {v7, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_aspect_ratio_category"

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_fold_orientation"

    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_fold_state"

    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    invoke-interface {v7, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto :goto_22

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_e
    move-object v1, v2

    goto/16 :goto_1b

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_19

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_23
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_26
    int-to-long v0, v1

    move-wide v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_3

    :cond_27
    const-wide/16 v15, -0x1

    goto/16 :goto_2

    :cond_28
    move-object v5, v14

    goto/16 :goto_1

    :cond_29
    move-object v6, v14

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    check-cast v11, Lcom/instagram/feed/media/Media;

    check-cast v1, LX/1Ch;

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1Ch;->A01:LX/6oE;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v9, v0, LX/6qH;->A00:Lcom/instagram/common/session/UserSession;

    iget v13, v1, LX/1Ch;->A00:I

    iget-object v12, v0, LX/6qH;->A01:LX/Ifn;

    iget-object v0, v0, LX/6qH;->A02:LX/4ZA;

    move-object/from16 v22, v0

    sget-object v0, LX/2bz;->A04:LX/2bz;

    invoke-static {v12, v0, v9}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "instagram_organic_carousel_sub_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_26

    instance-of v0, v12, LX/0RO;

    const/4 v7, 0x0

    if-eqz v0, :cond_23

    move-object v0, v12

    check-cast v0, LX/0RO;

    invoke-interface {v0, v11, v7}, LX/0RO;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v6

    :goto_0
    invoke-static {v11, v13}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0, v14}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/25E;->A00:LX/25E;

    invoke-virtual {v0, v11}, LX/25E;->A0J(Lcom/instagram/feed/media/Media;)LX/25F;

    move-result-object v21

    :goto_1
    invoke-static {v11, v14}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, LX/25E;->A00:LX/25E;

    invoke-virtual {v0, v11, v13}, LX/25E;->A0K(Lcom/instagram/feed/media/Media;I)LX/25F;

    move-result-object v5

    :goto_2
    sget-object v4, LX/8th;->A00:LX/8th;

    new-instance v0, LX/1Dk;

    invoke-direct {v0, v11}, LX/1Dk;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0, v13}, LX/8th;->A0O(LX/1Dk;I)Ljava/lang/String;

    move-result-object v3

    const-string v20, ""

    if-nez v3, :cond_0

    move-object/from16 v3, v20

    :cond_0
    new-instance v0, LX/1Dk;

    invoke-direct {v0, v11}, LX/1Dk;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0, v13}, LX/8th;->A0N(LX/1Dk;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    invoke-static {v0, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v16, -0x1

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string/jumbo v0, "carousel_media_id_int"

    invoke-interface {v8, v0, v15}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v0, v1

    if-nez v1, :cond_1

    move-object/from16 v0, v20

    :cond_1
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_4
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string/jumbo v0, "carousel_cover_media_id_int"

    invoke-interface {v8, v0, v15}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v0, "application_state"

    invoke-interface {v8, v0, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    move-object/from16 v1, v20

    :cond_2
    const-string/jumbo v0, "carousel_cover_media_id"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v13

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_index"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_container_media_id"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "carousel_media_id"

    invoke-interface {v8, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1Dk;

    invoke-direct {v0, v11}, LX/1Dk;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0, v13}, LX/8th;->A0J(LX/1Dk;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_media_type"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/1Ff;->A00(Lcom/instagram/feed/media/Media;)LX/1Fg;

    move-result-object v0

    invoke-virtual {v4, v0, v13}, LX/8th;->A0L(LX/1Fg;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_size"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/1Ej;->A00(Lcom/instagram/feed/media/Media;)LX/1Ek;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8th;->A0P(LX/1Ek;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v1, v20

    :cond_3
    const-string/jumbo v0, "delivery_flags"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/1Fl;->A00(Lcom/instagram/feed/media/Media;)LX/1Fm;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8th;->A0Q(LX/1Fm;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v1, v20

    :cond_4
    const-string/jumbo v0, "feed_request_id"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/1Dy;->A00(Lcom/instagram/feed/media/Media;)LX/1Ea;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8th;->A0T(LX/1Ea;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/3XR;->A00(Lcom/instagram/feed/media/Media;)LX/3XS;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v1}, LX/8th;->A0E(LX/6oE;LX/3XS;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_loading_progress"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/1Ec;

    invoke-direct {v0, v11}, LX/1Ec;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0}, LX/8th;->A0F(LX/1Ec;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "post_impression_column_override"

    invoke-interface {v8, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11}, LX/1Ex;->A00(Lcom/instagram/feed/media/Media;)LX/1Ey;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8th;->A0W(LX/1Ey;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v1, v20

    :cond_5
    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/8th;->A0A(LX/1eQ;LX/4ZA;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v1, v20

    :cond_6
    invoke-static {}, LX/C3E;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v1, v20

    :cond_7
    const-string/jumbo v0, "nav_chain"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A7w()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v1, v20

    :cond_8
    const-string/jumbo v0, "tracking_token"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_author_id"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module_name"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v21, :cond_9

    move-object/from16 v0, v21

    iget-object v7, v0, LX/25F;->A06:Ljava/util/Map;

    :cond_9
    const/16 v0, 0x363

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v7}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x0

    const-string/jumbo v0, "carousel_opt_in_position"

    invoke-interface {v8, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/1Gk;->A00(Lcom/instagram/feed/media/Media;)LX/1Gl;

    move-result-object v0

    invoke-virtual {v4, v0, v13}, LX/8th;->A0U(LX/1Gl;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v0, v20

    :cond_a
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :cond_b
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_starting_media_id"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "chaining_feed_session_id"

    invoke-interface {v8, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8th;->A02(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/8th;->A09(LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "chaining_seed_author_id"

    invoke-interface {v8, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "chaining_seed_media_id"

    invoke-interface {v8, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_19

    sget-object v0, LX/7WP;->A00:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_a
    const-string/jumbo v0, "collection_id"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_18

    sget-object v0, LX/7WP;->A01:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_b
    const-string/jumbo v0, "collection_name"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/1Gx;->A00(Lcom/instagram/feed/media/Media;)LX/1Ha;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1e96e1e4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection_id"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "dr_ad_type"

    invoke-interface {v8, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_17

    sget-object v0, LX/0P2;->A2h:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_c
    const-string/jumbo v0, "endpoint_type"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_16

    sget-object v0, LX/3Nw;->A00:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_d
    const-string/jumbo v0, "entity_follow_status"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8th;->A03(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_id"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_15

    sget-object v0, LX/3Nw;->A02:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_e
    const-string/jumbo v0, "entity_name"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8th;->A04(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_page_id"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_14

    sget-object v0, LX/3Nw;->A04:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_f
    const-string/jumbo v0, "entity_page_name"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_13

    sget-object v0, LX/3Nw;->A06:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_10
    const-string/jumbo v0, "entity_type"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "explore_topic_session_id"

    invoke-interface {v8, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8th;->A05(LX/1eQ;)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "hashtag_id"

    invoke-interface {v8, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_c

    sget-object v0, LX/3Nu;->A01:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_c
    const-string/jumbo v0, "hashtag_name"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/1Eh;->A00(Lcom/instagram/feed/media/Media;)LX/1Ei;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8th;->A0S(LX/1Ei;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object/from16 v20, v0

    :cond_d
    const-string/jumbo v1, "inventory_source"

    move-object/from16 v0, v20

    invoke-interface {v8, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_acp_delivered"

    invoke-interface {v8, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_ad"

    invoke-interface {v8, v0, v7}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x1

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "is_dark_mode"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/1Fj;->A00(Lcom/instagram/feed/media/Media;)LX/1Fk;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4651df99

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_eof"

    invoke-interface {v8, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v23

    iget v1, v0, LX/6oE;->A0D:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_11

    const/4 v1, 0x0

    :goto_12
    const-string/jumbo v0, "m_ix"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_10

    sget-object v0, LX/3Nr;->A02:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_13
    const-string/jumbo v0, "media_thumbnail_section"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/1Fa;->A00(Lcom/instagram/feed/media/Media;)LX/1Fb;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8th;->A0V(LX/1Fb;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mezql_token"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_f

    sget-object v0, LX/0P2;->A6z:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_14
    const-string/jumbo v0, "parent_m_pk"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    iget-object v0, v0, LX/4ZA;->A01:LX/mqn;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    :goto_15
    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo v0, "sponsor_tag_id"

    invoke-interface {v8, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/1Gb;

    invoke-direct {v0, v11}, LX/1Gb;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8th;->A0D(LX/1Gb;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_e
    const/4 v1, 0x0

    goto :goto_15

    :cond_f
    const/4 v1, 0x0

    goto :goto_14

    :cond_10
    const/4 v1, 0x0

    goto :goto_13

    :cond_11
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_12

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_11

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1a
    const-wide/16 v0, -0x1

    goto/16 :goto_9

    :cond_1b
    const-wide/16 v0, -0x1

    goto/16 :goto_8

    :cond_1c
    const-wide/16 v0, -0x1

    goto/16 :goto_7

    :cond_1d
    const-wide/16 v0, -0x1

    goto/16 :goto_6

    :cond_1e
    const-wide/16 v0, -0x1

    goto/16 :goto_5

    :cond_1f
    const-wide/16 v18, -0x1

    goto/16 :goto_4

    :cond_20
    const-wide/16 v18, -0x1

    goto/16 :goto_3

    :cond_21
    move-object v5, v7

    goto/16 :goto_2

    :cond_22
    move-object/from16 v21, v7

    goto/16 :goto_1

    :cond_23
    move-object v6, v7

    goto/16 :goto_0

    :cond_24
    const-string/jumbo v0, "sponsor_tag_ids"

    invoke-interface {v8, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_2f

    sget-object v0, LX/3Nr;->A03:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_17
    const-string/jumbo v0, "tab_index"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/8fD;

    invoke-direct {v0, v11}, LX/8fD;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8th;->A0C(LX/8fD;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "tagged_user_ids"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_2e

    sget-object v0, LX/0P2;->A9M:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_18
    const-string/jumbo v0, "topic_cluster_debug_info"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2d

    sget-object v0, LX/0P2;->A9N:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_19
    const-string/jumbo v0, "topic_cluster_id"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2c

    sget-object v0, LX/0P2;->A9P:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1a
    const-string/jumbo v0, "topic_cluster_title"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2b

    sget-object v0, LX/0P2;->A9Q:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1b
    const-string/jumbo v0, "topic_cluster_type"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/1Ge;->A00(Lcom/instagram/feed/media/Media;)LX/1Gf;

    move-result-object v0

    invoke-static {v0}, LX/8th;->A0B(LX/1Gf;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "action"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2a

    iget-object v1, v5, LX/25F;->A02:Ljava/util/List;

    :goto_1c
    const-string/jumbo v0, "product_ids"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x0

    const-string/jumbo v0, "shared_product_ids"

    invoke-interface {v8, v0, v7}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v5, :cond_29

    iget-object v0, v5, LX/25F;->A00:LX/6XG;

    if-eqz v0, :cond_29

    iget-wide v0, v0, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1d
    const-string/jumbo v0, "merchant_id"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "product_id"

    invoke-interface {v8, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_28

    iget-object v1, v5, LX/25F;->A07:Ljava/util/Map;

    :goto_1e
    const-string/jumbo v0, "product_merchant_ids"

    invoke-interface {v8, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v5, :cond_27

    iget-object v1, v5, LX/25F;->A01:Ljava/lang/Boolean;

    :goto_1f
    const-string/jumbo v0, "is_checkout_enabled"

    invoke-interface {v8, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "reel_size"

    invoke-interface {v8, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reel_position"

    invoke-interface {v8, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "tray_position"

    invoke-interface {v8, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reel_viewer_position"

    invoke-interface {v8, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/6Ak;->A02:LX/6Ak;

    invoke-virtual {v0}, LX/6Ak;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "exit_scroll_direction"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100c900190219L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A8F()Ljava/lang/String;

    move-result-object v3

    :cond_25
    const-string/jumbo v0, "ig_unified_request_id"

    invoke-interface {v8, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_aspect_ratio_category"

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_fold_orientation"

    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_fold_state"

    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    invoke-interface {v8, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    :cond_26
    return-void

    :cond_27
    const/4 v1, 0x0

    goto :goto_1f

    :cond_28
    const/4 v1, 0x0

    goto :goto_1e

    :cond_29
    move-object v1, v7

    goto/16 :goto_1d

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_17
.end method
