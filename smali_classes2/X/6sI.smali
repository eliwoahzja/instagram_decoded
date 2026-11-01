.class public final LX/6sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hLk;


# instance fields
.field public A00:Lcom/instagram/clips/model/metadata/PlaylistContext;

.field public A01:Lcom/instagram/search/common/analytics/SearchContext;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Ifn;

.field public final A07:LX/3nG;

.field public final A08:LX/mqn;

.field public final A09:LX/4w4;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3nG;LX/mqn;LX/4w4;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6sI;->A06:LX/Ifn;

    iput-object p5, p0, LX/6sI;->A09:LX/4w4;

    iput-object p6, p0, LX/6sI;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/6sI;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6sI;->A08:LX/mqn;

    iput-object p3, p0, LX/6sI;->A07:LX/3nG;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/clips/model/metadata/PlaylistContext;

    invoke-direct {v0, v1}, Lcom/instagram/clips/model/metadata/PlaylistContext;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/6sI;->A00:Lcom/instagram/clips/model/metadata/PlaylistContext;

    const/16 v0, 0x4002

    invoke-static {v0}, LX/1jd;->A00(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/6oE;LX/mqn;LX/8rO;Ljava/lang/String;Ljava/lang/String;)LX/2ld;
    .locals 12

    move-object v6, p1

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-interface/range {p4 .. p4}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v11

    move-object v5, p2

    move-object/from16 v1, p6

    invoke-static {p2, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v4

    const-string/jumbo v2, "m_pk"

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v4, v2, v7}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "tracking_token"

    move-object v3, p0

    invoke-static {p0, p1, p2}, LX/6sI;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v9}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "m_t"

    invoke-virtual {v4, v2, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v0, "nav_chain"

    move-object/from16 v2, p7

    invoke-virtual {v4, v0, v2}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "delivery_flags"

    invoke-virtual {v4, v0, v2}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "fetch_reason"

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A85()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, p3

    iget v0, p3, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "m_ix"

    invoke-virtual {v4, v2, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v8, "recs_ix"

    iget v2, p3, LX/6oE;->A0i:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0xa

    invoke-static {}, LX/C3E;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "inventory_source"

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "mezql_token"

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "ranking_info_token"

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "feed_request_id"

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A8F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "media_caption_has_see_more"

    iget-object v0, p3, LX/6oE;->A1P:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v8, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/5oe;->BfO()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const/16 v0, 0x17e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "canonical_is_offline"

    invoke-static {}, LX/4ig;->A00()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v11, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    invoke-static {p1, p2}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/7zF;

    invoke-direct {v0, v9}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "ad_id"

    invoke-virtual {v4, v0, v11}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/8lm;

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    move-object v0, v6

    check-cast v0, LX/8lm;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/8lm;->A0c:Ljava/lang/Long;

    if-eqz v0, :cond_b

    move-object v11, v0

    :cond_3
    :goto_1
    const/16 v0, 0x6b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_4

    invoke-virtual {v4, v11, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v0, "instagram_ad_vpvd_imp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x44

    new-instance v1, LX/InT;

    invoke-direct {v1, v0}, LX/InT;-><init>(I)V

    const-class v0, LX/1X3;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X3;

    iget-object v0, v0, LX/1X3;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "ifu_status"

    invoke-virtual {v4, v0, v1}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 p0, p5

    invoke-static {v4, p0}, LX/2Z4;->A00(LX/2ld;LX/8rO;)V

    sget-object p2, LX/1FX;->A00:LX/1FX;

    const v0, 0x7a6f75fc

    const-string/jumbo v7, "itas-android"

    invoke-virtual {v9, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object p1, LX/56z;->A00:LX/56z;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v11, LX/2le;

    invoke-direct {v11}, LX/2le;-><init>()V

    invoke-virtual {p2, v10}, LX/1FX;->A00(LX/6oE;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v0, "is_paged"

    invoke-static {v11, p2, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LX/3VA;

    invoke-direct {p2, v3}, LX/3VA;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x349624aa    # -1.5326038E7f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pD;

    invoke-direct {v0, v1}, LX/6pD;-><init>(LX/a0P;)V

    invoke-virtual {p2, v0, p3}, LX/3VA;->A0A(LX/6pD;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_tall"

    invoke-static {v11, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/8rO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_height"

    invoke-static {v11, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/8rO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_width"

    invoke-static {v11, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view_metadata"

    invoke-virtual {v4, v11, v0}, LX/2ld;->A06(LX/2le;Ljava/lang/String;)V

    instance-of v0, v5, LX/0RO;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, LX/0RO;

    invoke-interface {v0, v9, v8}, LX/0RO;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2ld;->A05(LX/2le;)V

    :cond_6
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "imp_logger_ver"

    invoke-virtual {v4, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v9, -0x73f027af

    invoke-virtual {v0, v7, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, p1, v9, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance p2, LX/1X5;

    invoke-direct {p2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10}, LX/6oE;->A03()Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {v10}, LX/6oE;->A04()Landroid/util/Pair;

    move-result-object v10

    const-string/jumbo p0, "brs_threshold"

    iget-object v11, p2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x8

    new-instance v1, LX/InZ;

    invoke-direct {v1, p2, v0}, LX/InZ;-><init>(Ljava/lang/Object;I)V

    const v0, -0x68af2b0a

    invoke-interface {v11, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0, p0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7
    if-eqz v10, :cond_8

    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1f2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v9, :cond_a

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_9

    invoke-virtual {v4, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_a

    invoke-virtual {v4, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a
    invoke-interface {v6}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v3, v0}, LX/8ol;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v5}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v10, :cond_d

    goto :goto_2

    :cond_b
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5oe;->Dju()Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_1

    :cond_c
    move-object v11, v8

    goto/16 :goto_0

    :goto_2
    :try_start_0
    const-string/jumbo v1, "host_profile_id"

    invoke-static {v10, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v9, LX/2mw;->A01:LX/2mw;

    const-string v0, "Host Profile Id parsing error: "

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03358

    invoke-virtual {v9, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_d
    :goto_3
    invoke-static {v6, v5}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed"

    const/4 v11, 0x0

    invoke-static {v1, v0, v11}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "clips"

    invoke-static {v1, v0, v11}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8104f50000160eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v11, 0x1

    :cond_e
    invoke-interface {v6}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz p0, :cond_1d

    const/4 p3, 0x0

    invoke-static {v1, p3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6fd19a2f

    invoke-virtual {v1, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, p3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance p2, LX/5BA;

    invoke-direct {p2, v3}, LX/5BA;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x10e895f0

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_1c

    const v0, 0x96e8bf1

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v9

    :goto_4
    const/16 v0, 0x115

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2}, LX/5BA;->A07()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_rendered_as_delayed_skip"

    invoke-virtual {v4, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Z5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "delayed_skip_ad_ineligible_reasons"

    invoke-virtual {v4, v0, v1}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    :goto_5
    invoke-interface {v6}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x70c6cc60

    invoke-virtual {v1, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x1478c335

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, -0x7768f971

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_16

    const v0, 0x36ebcb

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, -0x50798a94

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v0, 0x1

    :goto_6
    const-string/jumbo v1, "music_cover_shown"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_10
    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d8f00054b28L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "clips"

    const/4 v1, 0x0

    invoke-static {v7, v0, v8}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    invoke-interface {v6}, LX/Wdj;->CcP()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v0, v0, LX/14Q;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Efu;

    new-instance v9, LX/2le;

    invoke-direct {v9}, LX/2le;-><init>()V

    if-eqz v10, :cond_11

    iget-object v7, v10, LX/Efu;->A02:Ljava/lang/String;

    if-nez v7, :cond_12

    :cond_11
    const-string v7, ""

    :cond_12
    const/16 v0, 0x42

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v7, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_13

    iget-object v1, v10, LX/Efu;->A01:Ljava/lang/String;

    :cond_13
    const-string/jumbo v0, "host_media_pk"

    invoke-virtual {v4, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, LX/2ld;->A06(LX/2le;Ljava/lang/String;)V

    :cond_14
    invoke-static {v6, v5}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed"

    invoke-static {v1, v0, v8}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v1, LX/1X6;->A00:LX/1X7;

    invoke-interface {v6}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x2f9229c7

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v0, LX/VYL;->A0E:LX/VYL;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v3}, LX/5TG;->A00(Lcom/instagram/common/session/UserSession;)LX/5TG;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5TG;->A00:LX/0AG;

    monitor-enter v1

    goto/16 :goto_a

    :cond_15
    sget-object v6, LX/57A;->A00:LX/57A;

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_17
    const v0, -0x71603bf2

    invoke-virtual {v1, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, p3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5TG;->A00(Lcom/instagram/common/session/UserSession;)LX/5TG;

    move-result-object p6

    invoke-static {v3}, LX/3jJ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 p0, 0x1

    const/16 p5, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v0, :cond_18

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, p3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/16 p4, 0x0

    :goto_8
    const v0, -0x549cace

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11, p3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x16cbf337

    new-instance v0, LX/1zr;

    invoke-direct {v0, p1, v1, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v11, p2, v8, p3, p0}, LX/5BA;->A01(LX/a0P;LX/5BA;LX/0yK;ZZ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string/jumbo v11, "is_rendered_as_delayed_skip"

    if-nez v0, :cond_19

    const-string/jumbo v0, "delayed_skip_ad_ineligible_reasons"

    invoke-virtual {v4, v0, v1}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    if-nez p4, :cond_1a

    invoke-virtual {v4, v11, v9}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    :cond_18
    const/16 p4, 0x1

    goto :goto_8

    :cond_19
    if-nez p4, :cond_1a

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    :cond_1a
    move-object/from16 v0, p6

    iget-object v8, v0, LX/5TG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xd1b

    invoke-interface {v10, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tn;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/5Tn;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    :cond_1b
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v10, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tn;

    if-eqz v0, :cond_f

    iput-object v9, v0, LX/5Tn;->A01:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_1c
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_1d
    if-eqz v11, :cond_f

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xc6870e9

    invoke-virtual {v1, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance p0, LX/5BA;

    invoke-direct {p0, v3}, LX/5BA;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x27b7f850

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/5BA;->A00(LX/a0P;LX/5BA;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "delayed_skip_ad_ineligible_reasons"

    invoke-virtual {v4, v0, v1}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    :cond_1e
    const v0, -0x4dd9f6a3

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v9, 0xd1b

    invoke-interface {v0, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5BA;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1f

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    const-string/jumbo v1, "is_rendered_as_delayed_skip"

    invoke-virtual {v4, v1, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v0, -0x383726a0    # -102834.75f

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    iget-object v0, v0, LX/14Q;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aan;

    if-eqz v0, :cond_f

    iput-object v8, v0, LX/Aan;->A00:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_1f
    invoke-static {v0}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    iget-object v0, v0, LX/14Q;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aan;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/Aan;->A00:Ljava/lang/Boolean;

    goto :goto_9

    :cond_20
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    :try_start_1
    invoke-virtual {v1, v7}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_22

    :cond_21
    sget-object v5, LX/57A;->A00:LX/57A;

    :cond_22
    invoke-virtual {v1, v7}, LX/0AG;->A04(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81164c00016f1bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v6, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VYL;

    iget-object v0, v0, LX/VYL;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    const-string/jumbo v0, "container"

    invoke-virtual {v4, v0, v2}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/QOq;->A02:LX/QOq;

    iget-object v0, v0, LX/QOq;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "asset_source_type"

    invoke-virtual {v4, v0, v1}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/2le;

    invoke-direct {v3}, LX/2le;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VYL;

    iget-object v1, v0, LX/VYL;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_24
    const-string/jumbo v0, "is_container_seen"

    invoke-virtual {v4, v3, v0}, LX/2ld;->A06(LX/2le;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_25
    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const p0, -0x27190a9

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, p0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x4396edbb

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/2ld;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, -0x6a03b52

    const-string/jumbo v3, "itas-android"

    invoke-virtual {p1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/1X8;

    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x25

    new-instance v1, LX/J4s;

    invoke-direct {v1, v5, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget v0, p2, LX/6oE;->A0A:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const-string/jumbo v1, "carousel_cover_media_id"

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "carousel_media_id"

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24

    new-instance v1, LX/J4s;

    invoke-direct {v1, v5, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "carousel_size"

    invoke-virtual {p0, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v3}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "carousel_m_t"

    invoke-virtual {p0, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p2, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "carousel_index"

    invoke-virtual {p0, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "main_feed_carousel_starting_media_id"

    const v0, 0x321be811

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A03(LX/2ld;LX/Wdj;)V
    .locals 6

    instance-of v0, p2, LX/8lm;

    if-eqz v0, :cond_1

    sget-object v1, LX/Edi;->A00:LX/DoQ;

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x10e895f0

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x6769b286

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x105227cb

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v5, LX/HB9;

    invoke-direct {v5, v1}, LX/HB9;-><init>(LX/a0P;)V

    :goto_0
    iget-object v1, p0, LX/6sI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/I3E;->A00(Lcom/instagram/common/session/UserSession;)LX/I3E;

    move-result-object v1

    iget-object v2, v1, LX/I3E;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, LX/8lm;

    iget-object v1, p2, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aW7;

    const-string/jumbo v3, "cta_status"

    if-eqz v5, :cond_2

    const-string/jumbo v2, "snippet"

    const-string/jumbo v1, "cta_style"

    invoke-virtual {p1, v1, v2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_3

    const-string/jumbo v0, "hidden"

    :cond_0
    :goto_1
    invoke-virtual {p1, v3, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-nez v4, :cond_3

    return-void

    :cond_3
    const-string/jumbo v2, "cta_width"

    iget-object v1, v4, LX/aW7;->A0B:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v2}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v2, "cta_height"

    iget-object v1, v4, LX/aW7;->A08:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v2}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v2, "cta_start_x_position"

    iget-object v1, v4, LX/aW7;->A09:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v2}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v2, "cta_start_y_position"

    iget-object v1, v4, LX/aW7;->A0A:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v2}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v2, "total_screen_width"

    iget-object v1, v4, LX/aW7;->A07:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v2}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v2, "total_screen_height"

    iget-object v1, v4, LX/aW7;->A06:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v2}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v4, LX/aW7;->A01:LX/VWL;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/VWL;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v0

    goto :goto_0
.end method

.method public static final A04(LX/2ld;LX/Wdj;LX/6oE;)V
    .locals 3

    instance-of v0, p1, LX/8lm;

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/6oE;->A0w:LX/VWL;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "cta_width"

    iget-object v0, p2, LX/6oE;->A1m:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "cta_height"

    iget-object v0, p2, LX/6oE;->A1j:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "cta_start_x_position"

    iget-object v0, p2, LX/6oE;->A1k:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "cta_start_y_position"

    iget-object v0, p2, LX/6oE;->A1l:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p2, LX/6oE;->A0w:LX/VWL;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/VWL;->A00:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "cta_status"

    invoke-virtual {p0, v0, v2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/6oE;->A0x:LX/VWN;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/VWN;->A00:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "cta_style"

    invoke-virtual {p0, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "total_screen_width"

    iget-object v0, p2, LX/6oE;->A1v:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "total_screen_height"

    iget-object v0, p2, LX/6oE;->A1u:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method private final A05(LX/2ld;LX/Wdj;LX/6oE;LX/8rO;)V
    .locals 8

    instance-of v0, p2, LX/8lm;

    if-eqz v0, :cond_1

    const v0, 0x38016

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3JS;

    iget-object v2, p0, LX/6sI;->A05:Lcom/instagram/common/session/UserSession;

    move-object v1, p2

    check-cast v1, LX/8lm;

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/3JS;->A01(Lcom/instagram/common/session/UserSession;LX/5oe;LX/8lm;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x1

    sget-object v2, LX/0P7;->A1S:LX/0P3;

    if-eqz v3, :cond_2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/2ld;->A08(LX/0P3;Ljava/lang/Long;)V

    sget-object v1, LX/0P7;->A1T:LX/0P3;

    iget-boolean v0, p3, LX/6oE;->A3e:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2ld;->A08(LX/0P3;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0G:LX/0P3;

    invoke-virtual {p1, v0, v3}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    const-string v0, "LEADGEN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/2mw;->A01:LX/2mw;

    iget-boolean v6, p3, LX/6oE;->A3e:Z

    iget-wide v3, p4, LX/8rO;->A04:J

    iget-wide v1, p4, LX/8rO;->A05:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LeadgenCMCVpvdLogging, isCMC is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxDwellTimeMs is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sumDwellTimeMs is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03480

    invoke-virtual {v7, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/2ld;->A08(LX/0P3;Ljava/lang/Long;)V

    sget-object v1, LX/0P7;->A1T:LX/0P3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2ld;->A08(LX/0P3;Ljava/lang/Long;)V

    return-void
.end method

.method public static final A06(LX/2ld;LX/6oE;LX/1Xn;)V
    .locals 10

    iget-object v5, p2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x36

    new-instance v1, LX/Arc;

    invoke-direct {v1, p2, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x15be53bb

    invoke-interface {v5, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/3C7;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget v0, p1, LX/6oE;->A0A:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    :cond_1
    const v0, 0x4d0f75fb    # 1.5042962E8f

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v3, "itas-android"

    const v2, -0x3916b19a

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/1Y0;

    invoke-direct {v7, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2b

    new-instance v1, LX/J4s;

    invoke-direct {v1, v7, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v9, 0x2c

    new-instance v0, LX/J4s;

    invoke-direct {v0, v7, v9}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v8, 0x1293de6d

    invoke-interface {v6, v8, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget v0, p1, LX/6oE;->A0C:I

    int-to-double v4, v0

    new-instance v0, LX/J4s;

    invoke-direct {v0, v7, v9}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v8, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    double-to-int v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "media_loading_progress"

    invoke-virtual {p0, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x2a

    new-instance v1, LX/J4s;

    invoke-direct {v1, v7, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/6oE;->A02()I

    move-result v0

    goto :goto_1
.end method

.method public static final A07(LX/2ld;LX/8rO;LX/1XW;)V
    .locals 5

    iget-object v2, p2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x34

    new-instance v1, LX/Arc;

    invoke-direct {v1, p2, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    new-instance v1, LX/354;

    invoke-direct {v1, p2, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v1, p1, LX/8rO;->A04:J

    const-wide/16 v3, 0x7d0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iget-wide v1, p1, LX/8rO;->A05:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_ad_engaged_view"

    invoke-virtual {p0, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public static final A08(LX/2ld;LX/1X9;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x37

    new-instance v1, LX/Arc;

    invoke-direct {v1, p1, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x2d83b13b

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    move-object v3, v0

    :cond_0
    const-string/jumbo v1, "is_multi_ads"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    const v0, 0x4c18c491    # 4.0047172E7f

    invoke-interface {v3, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const-string/jumbo v0, "multi_ads_type"

    invoke-virtual {p0, v2, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    const v0, -0x55ef32aa

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string/jumbo v0, "multi_ads_unit_id"

    invoke-virtual {p0, v0, v2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    const v0, -0x4398155c

    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v4, :cond_4

    const-string/jumbo v1, "hscroll_seed_media_id"

    const v0, -0xe091792

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "hscroll_seed_media_author_igid"

    const v0, -0x206608a9

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    const v0, -0xe091792

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-virtual {p0, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A09(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/6oE;LX/mqn;LX/8rO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v17, p2

    invoke-interface/range {v17 .. v17}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v16

    new-instance v1, LX/3xe;

    move-object/from16 v6, p1

    invoke-direct {v1, v6}, LX/3xe;-><init>(LX/4Nb;)V

    move-object/from16 v22, p3

    move-object/from16 v0, v22

    iput-object v0, v1, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    const-string/jumbo v7, "instagram_ad_vpvd_imp"

    invoke-virtual {v0, v7}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_68

    sget-object v1, LX/39I;->A00:LX/37w;

    invoke-interface/range {v17 .. v17}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/3h2;

    invoke-interface/range {p5 .. p5}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v25

    iget-object v8, v0, LX/3h2;->A01:LX/a0P;

    const/16 v23, 0xd1b

    move/from16 v0, v23

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_t"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v26, p6

    move-object/from16 v0, v26

    iget-wide v0, v0, LX/8rO;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "max_duration_ms"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v26

    iget-wide v0, v0, LX/8rO;->A05:J

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "sum_duration_ms"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v22

    invoke-static {v6, v1, v0}, LX/6sI;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nav_chain"

    move-object/from16 v1, p8

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "delivery_flags"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x37ba6dbc

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fetch_reason"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p4

    iget v0, v5, LX/6oE;->A0D:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_ix"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/6oE;->A1y:Ljava/lang/Long;

    const-string/jumbo v0, "client_playlist_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v5, LX/6oE;->A0i:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "recs_ix"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v2, 0xa

    invoke-static {}, LX/C3E;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6b41b3a2

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x432f8eb7

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v24, "mezql_token"

    move-object/from16 v0, v24

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2be3c9e8

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_request_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6oE;->A1P:Ljava/lang/Boolean;

    const-string/jumbo v0, "media_caption_has_see_more"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v19, 0x10e895f0

    move/from16 v0, v19

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x16fdccf3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x17e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "viewport_coverage_pct"

    invoke-interface {v4, v0, v9}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v0, p7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v17 .. v17}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v7

    const/16 v0, 0x44

    new-instance v1, LX/InT;

    invoke-direct {v1, v0}, LX/InT;-><init>(I)V

    const-class v0, LX/1X3;

    invoke-virtual {v6, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X3;

    if-eqz v7, :cond_e

    iget-object v1, v0, LX/1X3;->A00:Ljava/util/Map;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const-string/jumbo v0, "ifu_status"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, v26

    iget-wide v0, v0, LX/8rO;->A03:J

    const-wide/16 v10, 0x1f4

    cmp-long v7, v0, v10

    if-lez v7, :cond_1

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "legacy_duration_ms"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1
    invoke-interface/range {v17 .. v17}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x498f8ecf

    const-string/jumbo v7, "itas-android"

    invoke-virtual {v1, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v20, LX/56z;->A00:LX/56z;

    invoke-interface/range {v22 .. v22}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    new-instance v10, LX/910;

    invoke-direct {v10}, LX/0tt;-><init>()V

    sget-object v0, LX/1FX;->A00:LX/1FX;

    invoke-virtual {v0, v5}, LX/1FX;->A00(LX/6oE;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string/jumbo v0, "is_paged"

    invoke-virtual {v10, v0, v11}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v11, LX/3VA;

    invoke-direct {v11, v6}, LX/3VA;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x349624aa    # -1.5326038E7f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pD;

    invoke-direct {v0, v1}, LX/6pD;-><init>(LX/a0P;)V

    invoke-virtual {v11, v0, v12}, LX/3VA;->A0A(LX/6pD;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_tall"

    invoke-virtual {v10, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v26

    iget v0, v0, LX/8rO;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "view_height"

    invoke-virtual {v10, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v0, v26

    iget v0, v0, LX/8rO;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "view_width"

    invoke-virtual {v10, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "view_metadata"

    invoke-interface {v4, v10, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v10

    invoke-interface/range {v22 .. v22}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v21, "clips"

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-static {v11, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v22

    instance-of v0, v0, LX/0RO;

    if-eqz v0, :cond_d

    move-object/from16 v0, v22

    check-cast v0, LX/0RO;

    invoke-interface {v0, v10, v9}, LX/0RO;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v11

    :goto_2
    sget-object v15, LX/8th;->A00:LX/8th;

    if-eqz v11, :cond_c

    sget-object v0, LX/0P2;->A9x:LX/0P3;

    invoke-virtual {v11, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-static {v11}, LX/8th;->A09(LX/1eQ;)Ljava/lang/String;

    move-result-object v18

    if-eqz v11, :cond_b

    sget-object v12, LX/0P2;->A7e:LX/0P3;

    invoke-virtual {v11, v12}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v12, LX/0P2;->A6z:LX/0P3;

    invoke-virtual {v11, v12}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v12, LX/0P2;->A1O:LX/0P3;

    invoke-virtual {v11, v12}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_4
    invoke-static {v11}, LX/8th;->A02(LX/1eQ;)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10}, LX/1Fa;->A00(Lcom/instagram/feed/media/Media;)LX/1Fb;

    move-result-object v10

    invoke-virtual {v15, v10}, LX/8th;->A0V(LX/1Fb;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v15, "viewer_session_id"

    invoke-interface {v4, v15, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v15, "chaining_session_id"

    move-object/from16 v0, v18

    invoke-interface {v4, v15, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "parent_m_pk"

    invoke-interface {v4, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_2

    invoke-static {v12, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const-string/jumbo v0, "chaining_seed_media_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v4, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v24

    invoke-interface {v4, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "imp_logger_ver"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8100c900190219L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8F()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string/jumbo v0, "ig_unified_request_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v17 .. v17}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {v6, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    :cond_4
    const-string/jumbo v0, "ad_id"

    invoke-interface {v4, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/6oE;->A03()Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {v5}, LX/6oE;->A04()Landroid/util/Pair;

    move-result-object v11

    const/4 v10, 0x7

    new-instance v1, LX/InZ;

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v10}, LX/InZ;-><init>(Ljava/lang/Object;I)V

    const v0, -0x68af2b0a

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string/jumbo v0, "brs_threshold"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v11, :cond_5

    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1f2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v9, :cond_7

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const/16 v0, 0x1ed

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_6
    const/16 v0, 0x1ec

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v10}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    move/from16 v0, v23

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/8ol;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    goto :goto_8

    :cond_8
    move-object v1, v10

    goto :goto_7

    :cond_9
    move-object v1, v10

    goto :goto_6

    :cond_a
    move-object v1, v9

    goto/16 :goto_5

    :cond_b
    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    move-object v11, v9

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v1, v9

    goto/16 :goto_0

    :goto_8
    :try_start_0
    invoke-static {v9, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "host_profile_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v8, LX/2mw;->A01:LX/2mw;

    const-string v0, "Host Profile Id parsing error: "

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03358

    invoke-virtual {v8, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_10
    :goto_9
    invoke-interface/range {v17 .. v17}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x49b52dac

    invoke-virtual {v1, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {v22 .. v22}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed"

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    invoke-interface/range {v22 .. v22}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8104f50000160eL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v13, 0x1

    :cond_11
    if-eqz v12, :cond_2a

    const v0, -0x25bd86d5

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/5BA;

    invoke-direct {v14, v6}, LX/5BA;-><init>(Lcom/instagram/common/session/UserSession;)V

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_29

    const v0, 0x96e8bf1

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v9

    :goto_a
    const/16 v0, 0x115

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v9}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v14}, LX/5BA;->A07()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_rendered_as_delayed_skip"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Z5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "delayed_skip_ad_ineligible_reasons"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_12
    :goto_b
    invoke-interface/range {v17 .. v17}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x61112637

    invoke-virtual {v1, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1478c335

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, -0x7768f971

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_23

    const v0, 0x36ebcb

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, -0x50798a94

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "music_cover_shown"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d8f00054b28L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v22 .. v22}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    invoke-interface/range {v17 .. v17}, LX/Wdj;->CcP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v0, LX/14Q;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Efu;

    new-instance v9, LX/8Y1;

    invoke-direct {v9}, LX/0tt;-><init>()V

    if-eqz v10, :cond_13

    iget-object v1, v10, LX/Efu;->A02:Ljava/lang/String;

    if-nez v1, :cond_14

    :cond_13
    const-string v1, ""

    :cond_14
    const/16 v0, 0x42

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_15

    iget-object v8, v10, LX/Efu;->A01:Ljava/lang/String;

    :cond_15
    const-string/jumbo v0, "host_media_pk"

    invoke-interface {v4, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v9, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_16
    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, 0xa2a4e85    # 8.19997E-33f

    invoke-virtual {v0, v7, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v9, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/Aa7;

    invoke-direct {v11, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v21, 0x1

    iget-object v9, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x29

    new-instance v1, LX/J4s;

    invoke-direct {v1, v11, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1db7e05f

    invoke-interface {v9, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, LX/Aa7;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_22

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h2;

    :goto_d
    invoke-virtual {v11}, LX/Aa7;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_21

    iget v0, v5, LX/6oE;->A0A:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h2;

    :goto_e
    if-eqz v12, :cond_18

    if-eqz v10, :cond_18

    iget-object v0, v12, LX/3h2;->A01:LX/a0P;

    const/16 v12, 0xd1b

    invoke-interface {v0, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_cover_media_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v10, LX/3h2;->A01:LX/a0P;

    invoke-interface {v10, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_media_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    new-instance v1, LX/J4s;

    invoke-direct {v1, v11, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v9, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_size"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, -0x24e5c11b

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_m_t"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v5, LX/6oE;->A0A:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_index"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x321be811

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    :cond_17
    const-string/jumbo v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v4, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_18
    move-object/from16 v0, v17

    instance-of v11, v0, LX/8lm;

    const/4 v8, 0x0

    if-eqz v11, :cond_1a

    move-object/from16 v0, v17

    check-cast v0, LX/8lm;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/8lm;->A09:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v1, :cond_1a

    const v0, -0x36b39b09

    invoke-interface {v1, v7, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_multi_ads"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v0, -0x14a81651

    invoke-interface {v10, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_f
    const-string/jumbo v0, "multi_ads_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_unit_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1ee45982

    invoke-interface {v10, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_1e

    const v0, 0x28915964    # 1.6137001E-14f

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v0, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_10
    const-string/jumbo v0, "hscroll_seed_media_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x799c3912

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    :cond_19
    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    :goto_11
    invoke-interface {v4, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1a
    const v9, -0xf3d85ca

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v9, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/AUo;

    invoke-direct {v9, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x35

    new-instance v1, LX/Arc;

    invoke-direct {v1, v9, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x21

    new-instance v1, LX/354;

    invoke-direct {v1, v9, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object/from16 v0, v26

    iget-wide v0, v0, LX/8rO;->A04:J

    const-wide/16 v9, 0x7d0

    cmp-long v8, v0, v9

    if-gez v8, :cond_1b

    move-object/from16 v0, v26

    iget-wide v0, v0, LX/8rO;->A05:J

    cmp-long v8, v0, v9

    if-ltz v8, :cond_1c

    :cond_1b
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_ad_engaged_view"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1c
    const v8, 0x78f4ef1f

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v8, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/Z04;

    invoke-direct {v8, v1, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v9, LX/STc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/STc;->A00:LX/Z04;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2d

    new-instance v1, LX/J4s;

    invoke-direct {v1, v8, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x15be53bb

    invoke-interface {v7, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-static {v1, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a0P;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Z03;

    invoke-direct {v0, v1, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    move-object v1, v8

    goto/16 :goto_10

    :cond_1e
    const v0, -0x769a5897

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    :cond_1f
    const-string/jumbo v0, "hscroll_seed_ad_id"

    goto/16 :goto_11

    :cond_20
    move-object v1, v8

    goto/16 :goto_f

    :cond_21
    move-object v10, v8

    goto/16 :goto_e

    :cond_22
    move-object v12, v8

    goto/16 :goto_d

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_24
    const v0, -0x49e81fb0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5TG;->A00(Lcom/instagram/common/session/UserSession;)LX/5TG;

    move-result-object v15

    invoke-static {v6}, LX/3jJ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v18, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v0, :cond_25

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/16 v19, 0x0

    :cond_25
    const v0, -0x549cace

    invoke-interface {v13, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, 0x16cbf337

    new-instance v1, LX/1zr;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v9, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v10, v14, v8, v3, v0}, LX/5BA;->A01(LX/a0P;LX/5BA;LX/0yK;ZZ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const-string/jumbo v0, "delayed_skip_ad_ineligible_reasons"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-nez v19, :cond_27

    const-string/jumbo v0, "is_rendered_as_delayed_skip"

    invoke-interface {v4, v0, v11}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_b

    :cond_26
    if-nez v19, :cond_27

    const-string/jumbo v0, "is_rendered_as_delayed_skip"

    invoke-interface {v4, v0, v12}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_b

    :cond_27
    iget-object v1, v15, LX/5TG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    move/from16 v0, v23

    invoke-interface {v13, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tn;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/5Tn;->A01:Ljava/lang/Boolean;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    :cond_28
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string/jumbo v0, "is_rendered_as_delayed_skip"

    invoke-interface {v4, v0, v9}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v0, v23

    invoke-interface {v13, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tn;

    if-eqz v0, :cond_12

    iput-object v11, v0, LX/5Tn;->A01:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_29
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_2a
    if-eqz v13, :cond_12

    const v0, 0x1348d9b0

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/5BA;

    invoke-direct {v10, v6}, LX/5BA;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x27b7f850

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/5BA;->A00(LX/a0P;LX/5BA;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "delayed_skip_ad_ineligible_reasons"

    invoke-interface {v4, v0, v9}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_2b
    const v0, -0x4dd9f6a3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v23

    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v10, LX/5BA;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_2c

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_13
    const-string/jumbo v0, "is_rendered_as_delayed_skip"

    invoke-interface {v4, v0, v9}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v0, -0x383726a0    # -102834.75f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v6}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    iget-object v0, v0, LX/14Q;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aan;

    if-eqz v0, :cond_12

    iput-object v8, v0, LX/Aan;->A00:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_2c
    invoke-static {v0}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    iget-object v0, v0, LX/14Q;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aan;

    if-eqz v0, :cond_2d

    iget-object v9, v0, LX/Aan;->A00:Ljava/lang/Boolean;

    goto :goto_13

    :cond_2d
    const/4 v9, 0x0

    goto :goto_13

    :cond_2e
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget v0, v5, LX/6oE;->A0A:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z03;

    if-eqz v0, :cond_2f

    new-instance v9, LX/osP;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/osP;->A00:LX/Z03;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2f
    invoke-interface {v9}, LX/Hnl;->EVf()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v9}, LX/Hnl;->DoV()J

    move-result-wide v12

    const-wide/16 v7, 0x0

    cmp-long v0, v12, v7

    if-lez v0, :cond_3c

    iget v0, v5, LX/6oE;->A0C:I

    int-to-double v0, v0

    invoke-interface {v9}, LX/Hnl;->DoV()J

    move-result-wide v9

    long-to-double v7, v9

    div-double/2addr v0, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v7

    double-to-long v7, v0

    :goto_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_loading_progress"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_30
    const v18, 0x38016

    invoke-static/range {v18 .. v18}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3JS;

    move-object/from16 v9, p0

    iget-object v7, v9, LX/6sI;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_3b

    move-object/from16 v1, v17

    check-cast v1, LX/8lm;

    :goto_15
    invoke-interface/range {v17 .. v17}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    invoke-virtual {v8, v7, v0, v1}, LX/3JS;->A01(Lcom/instagram/common/session/UserSession;LX/5oe;LX/8lm;)Ljava/lang/String;

    move-result-object v7

    if-eqz v11, :cond_54

    const-wide/16 v12, 0x0

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_3a

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_count"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v5, LX/6oE;->A3e:Z

    if-eqz v0, :cond_31

    const-wide/16 v12, 0x1

    :cond_31
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_index"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x182

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LEADGEN"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v13, LX/2mw;->A01:LX/2mw;

    iget-boolean v12, v5, LX/6oE;->A3e:Z

    move-object/from16 v0, v26

    iget-wide v7, v0, LX/8rO;->A04:J

    iget-wide v0, v0, LX/8rO;->A05:J

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LeadgenCMCVpvdLogging, isCMC is "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", maxDwellTimeMs is "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", sumDwellTimeMs is "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03480

    invoke-virtual {v13, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_32
    :goto_16
    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    sget-object v8, LX/39R;->A00:LX/38K;

    invoke-interface/range {v17 .. v17}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v8, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3h2;

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v12, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_33

    const/4 v0, 0x1

    move-object v1, v8

    :cond_33
    const/4 v8, 0x0

    if-eqz v0, :cond_38

    const v0, -0x36ba5ee

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_34

    const/4 v15, 0x1

    move-object v7, v0

    :cond_34
    if-eqz v15, :cond_39

    const v0, -0x398a85e4

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_39

    const v0, 0x1d2d1d14

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/16 v20, 0x0

    if-eqz v0, :cond_35

    const/16 v20, 0x1

    move-object v10, v0

    :cond_35
    const v0, -0x64a3e311

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_36

    const/4 v15, 0x1

    move-object v14, v0

    :cond_36
    :goto_17
    sget-object v0, LX/8od;->A04:LX/8od;

    if-eqz v20, :cond_37

    const v0, -0x3d69740d

    invoke-interface {v10, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    invoke-static {v0}, LX/8od;->A00(Ljava/lang/Integer;)LX/8od;

    move-result-object v7

    const/16 v0, 0x23

    new-instance v1, LX/J4s;

    invoke-direct {v1, v13, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v12, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v19

    const/16 v1, 0x22

    new-instance v0, LX/J4s;

    invoke-direct {v0, v13, v1}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v1, -0x3514c771    # -7707719.5f

    invoke-interface {v12, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v18 .. v18}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v15, :cond_3f

    const v0, -0x59613755

    invoke-interface {v14, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6d68d35a

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v13, -0x6a3abeb3

    invoke-interface {v0, v13}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_19
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/HAq;

    invoke-direct {v0, v8, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_37
    move-object v0, v8

    goto :goto_18

    :cond_38
    const/4 v15, 0x0

    :cond_39
    const/16 v20, 0x0

    if-nez v15, :cond_35

    const/4 v15, 0x0

    goto :goto_17

    :cond_3a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_count"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_index"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_16

    :cond_3b
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_3c
    invoke-interface {v9}, LX/Hnl;->EPF()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v5}, LX/6oE;->A02()I

    move-result v0

    int-to-long v7, v0

    goto/16 :goto_14

    :cond_3d
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v15, :cond_3f

    if-nez v0, :cond_3f

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810b6800003ff0L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v14, v13}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ATo;

    invoke-direct {v0, v8, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3e
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_45

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_3f
    if-eqz v20, :cond_44

    const v0, -0x4a797962

    invoke-interface {v10, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    move/from16 v0, v21

    if-ne v1, v0, :cond_40

    sget-object v0, LX/VYL;->A0G:LX/VYL;

    :goto_1b
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    :goto_1c
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    invoke-interface/range {v17 .. v17}, LX/Wdj;->CcP()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v1

    if-eqz v8, :cond_50

    iget-boolean v0, v5, LX/6oE;->A3e:Z

    iget-object v1, v1, LX/14Q;->A00:LX/0AG;

    monitor-enter v1

    if-eqz v0, :cond_4e

    goto/16 :goto_22

    :cond_40
    const v12, 0x6d80a4fb

    invoke-interface {v10, v12}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-static {v1, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/AUl;

    invoke-direct {v0, v8, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_41
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    move/from16 v0, v21

    if-ne v1, v0, :cond_42

    sget-object v0, LX/8od;->A05:LX/8od;

    if-ne v7, v0, :cond_42

    sget-object v0, LX/VYL;->A0H:LX/VYL;

    goto :goto_1b

    :cond_42
    invoke-interface {v10, v12}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v1, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/AUl;

    invoke-direct {v0, v8, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_43
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    move/from16 v0, v21

    if-ne v1, v0, :cond_44

    sget-object v0, LX/8od;->A04:LX/8od;

    if-ne v7, v0, :cond_44

    sget-object v0, LX/VYL;->A0I:LX/VYL;

    goto/16 :goto_1b

    :cond_44
    sget-object v10, LX/57A;->A00:LX/57A;

    goto/16 :goto_1c

    :cond_45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_46
    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3d69740d

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8od;->A00(Ljava/lang/Integer;)LX/8od;

    move-result-object v12

    sget-object v0, LX/fEB;->$redex_init_class:LX/fEB;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v0, 0x1

    if-eq v12, v0, :cond_4a

    const/4 v0, 0x3

    if-ne v12, v0, :cond_46

    const v0, 0x6d80a4fb

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {v1, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ATn;

    invoke-direct {v0, v8, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_47
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_48

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_1f

    :cond_48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_49
    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x29685f6f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    const v0, 0x4b6e619a    # 1.5622554E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_21

    :cond_4a
    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    const v0, -0x4a797962

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    const v0, 0x4b6e619a    # 1.5622554E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto/16 :goto_1f

    :cond_4b
    sget-object v0, LX/VYL;->A0F:LX/VYL;

    goto/16 :goto_1b

    :goto_22
    :try_start_1
    invoke-virtual {v1, v8}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4c

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_4d

    :cond_4c
    sget-object v7, LX/57A;->A00:LX/57A;

    :cond_4d
    invoke-virtual {v1, v8}, LX/0AG;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_4e
    invoke-virtual {v1, v8}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4f

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_51

    :cond_4f
    sget-object v7, LX/57A;->A00:LX/57A;

    goto :goto_23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_50
    sget-object v7, LX/57A;->A00:LX/57A;

    goto :goto_24

    :cond_51
    :goto_23
    monitor-exit v1

    :goto_24
    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81164c00006f1aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v10}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const-string/jumbo v0, "container"

    invoke-interface {v4, v0, v8}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/QOq;->A02:LX/QOq;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "asset_source_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_52

    const/16 v1, 0x10

    :cond_52
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VYL;

    iget-object v2, v0, LX/VYL;->A00:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_53
    const-string/jumbo v0, "is_container_seen"

    invoke-interface {v4, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :cond_54
    iget-object v0, v9, LX/6sI;->A02:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_26
    const/16 v0, 0x42b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/6sI;->A03:Ljava/lang/String;

    const/16 v0, 0x3f0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_57

    iget-object v0, v5, LX/6oE;->A0w:LX/VWL;

    if-eqz v0, :cond_56

    iget-object v0, v5, LX/6oE;->A1m:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_27
    const-string/jumbo v0, "cta_width"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v5, LX/6oE;->A1j:Ljava/lang/Integer;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_28
    const-string/jumbo v0, "cta_height"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v5, LX/6oE;->A1k:Ljava/lang/Integer;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_29
    const-string/jumbo v0, "cta_start_x_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v5, LX/6oE;->A1l:Ljava/lang/Integer;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_2a
    const-string/jumbo v0, "cta_start_y_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v5, LX/6oE;->A0w:LX/VWL;

    const-string/jumbo v0, "cta_status"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v5, LX/6oE;->A0x:LX/VWN;

    const-string/jumbo v0, "cta_style"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v5, LX/6oE;->A1v:Ljava/lang/Integer;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_2b
    const-string/jumbo v0, "total_screen_width"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v5, LX/6oE;->A1u:Ljava/lang/Integer;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_55
    const-string/jumbo v0, "total_screen_height"

    invoke-interface {v4, v0, v3}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_56
    sget-object v1, LX/Edi;->A00:LX/DoQ;

    invoke-interface/range {v17 .. v17}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v3, 0x0

    if-eqz v0, :cond_61

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_61

    const v0, 0x6769b286

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_61

    const v0, 0x105227cb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v7, LX/HB9;

    invoke-direct {v7, v0}, LX/HB9;-><init>(LX/a0P;)V

    :goto_2c
    invoke-static {v6}, LX/I3E;->A00(Lcom/instagram/common/session/UserSession;)LX/I3E;

    move-result-object v0

    iget-object v1, v0, LX/I3E;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v17, LX/8lm;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aW7;

    if-eqz v7, :cond_59

    sget-object v1, LX/VWN;->A04:LX/VWN;

    const-string/jumbo v0, "cta_style"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-nez v5, :cond_5a

    sget-object v1, LX/VWL;->A02:LX/VWL;

    :goto_2d
    const-string/jumbo v0, "cta_status"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_57
    :goto_2e
    invoke-static/range {v16 .. v16}, LX/5HD;->A00(Lcom/instagram/feed/media/Media;)LX/5HE;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1F(LX/5HE;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    iget-boolean v1, v0, LX/8rO;->A0F:Z

    iget-object v0, v9, LX/6sI;->A09:LX/4w4;

    if-eqz v1, :cond_58

    invoke-virtual {v0, v2}, LX/4w4;->A07(Ljava/lang/String;)Z

    move-result v0

    :goto_2f
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "client_sub_impression"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_is_offline"

    invoke-static {}, LX/4ig;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void

    :cond_58
    invoke-virtual {v0, v2}, LX/4w4;->A08(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2f

    :cond_59
    if-nez v5, :cond_5a

    goto :goto_2e

    :cond_5a
    iget-object v0, v5, LX/aW7;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_30
    const-string/jumbo v0, "cta_width"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v5, LX/aW7;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_31
    const-string/jumbo v0, "cta_height"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v5, LX/aW7;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_32
    const-string/jumbo v0, "cta_start_x_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v5, LX/aW7;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_33
    const-string/jumbo v0, "cta_start_y_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v5, LX/aW7;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5b
    const-string/jumbo v0, "total_screen_width"

    invoke-interface {v4, v0, v2}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v5, LX/aW7;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_5c
    const-string/jumbo v0, "total_screen_height"

    invoke-interface {v4, v0, v3}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v5, LX/aW7;->A01:LX/VWL;

    goto/16 :goto_2d

    :cond_5d
    move-object v1, v2

    goto :goto_33

    :cond_5e
    move-object v1, v2

    goto :goto_32

    :cond_5f
    move-object v1, v2

    goto :goto_31

    :cond_60
    move-object v1, v2

    goto :goto_30

    :cond_61
    move-object v7, v2

    goto/16 :goto_2c

    :cond_62
    move-object v1, v2

    goto/16 :goto_2b

    :cond_63
    move-object v1, v2

    goto/16 :goto_2a

    :cond_64
    move-object v1, v2

    goto/16 :goto_29

    :cond_65
    move-object v1, v2

    goto/16 :goto_28

    :cond_66
    move-object v1, v2

    goto/16 :goto_27

    :cond_67
    move-object v1, v2

    goto/16 :goto_26

    :cond_68
    return-void
.end method


# virtual methods
.method public final bridge synthetic AZG(LX/8rO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v10, p2

    move-object/from16 v7, p3

    check-cast v10, LX/Wdj;

    check-cast v7, LX/6oE;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v10}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v4, v0, LX/6sI;->A0A:Ljava/lang/String;

    const-string/jumbo v1, "instagram_organic_vpvd_imp"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    move-object/from16 v26, p4

    if-eqz v1, :cond_10

    const v1, 0x3c00a

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v0, LX/6sI;->A06:LX/Ifn;

    iget-object v4, v0, LX/6sI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x3fae01f9

    const-string/jumbo v11, "itas-android"

    invoke-virtual {v9, v11, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/56z;->A00:LX/56z;

    const/16 v17, 0x1

    const-string/jumbo v1, "android_purge_26_q2_ClipsViewerLoggerUtil_maybeReportLumenImpression"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v3, 0x3a6d51b9

    invoke-interface {v2, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v1, LX/1zr;

    invoke-direct {v1, v9, v3, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/A0t;

    invoke-direct {v9, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v9, LX/3h2;->A01:LX/a0P;

    const v1, -0x5b911f20    # -5.17985E-17f

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v13

    if-eqz v13, :cond_4

    const/16 v1, 0x21

    new-instance v2, LX/DbY;

    invoke-direct {v2, v9, v1}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5347089d

    invoke-interface {v3, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v9, 0xa

    invoke-static {v1, v9}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v5, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string/jumbo v1, "ig_lumen_impression"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v11, LX/WKf;->A0G:LX/WKf;

    const v2, -0x244673de

    invoke-interface {v13, v11, v2}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {v14, v9}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v15, LX/889;

    invoke-direct {v15}, LX/0tt;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v1, "signal"

    invoke-virtual {v15, v1, v14}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0xdd

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v12}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v13, v11, v2}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string/jumbo v1, "signal"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "container_module"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "recommendation_info"

    invoke-interface {v3, v1, v9}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v2, "canonical_nav_chain"

    sget-object v1, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_4
    invoke-interface {v10}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5HD;->A00(Lcom/instagram/feed/media/Media;)LX/5HE;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1F(LX/5HE;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v8, LX/8rO;->A0F:Z

    iget-object v1, v0, LX/6sI;->A09:LX/4w4;

    if-eqz v2, :cond_f

    invoke-virtual {v1, v3}, LX/4w4;->A07(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    xor-int/lit8 v9, v1, 0x1

    iget-object v1, v8, LX/8rO;->A06:LX/1Hl;

    if-eqz v1, :cond_e

    iget-object v3, v1, LX/1Hl;->A01:Ljava/lang/String;

    :cond_5
    iget-object v1, v8, LX/8rO;->A06:LX/1Hl;

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/1Hl;->A00:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    iget-object v1, v0, LX/6sI;->A07:LX/3nG;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/3nG;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_7
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/feed/media/Media;->A0n()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v12

    sget-object v13, LX/9mp;->A00:LX/9mp;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v11, v0, LX/6sI;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v10, v0, LX/6sI;->A00:Lcom/instagram/clips/model/metadata/PlaylistContext;

    iget-object v1, v7, LX/6oE;->A1E:LX/0nR;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v1, 0x18

    if-eq v9, v1, :cond_c

    const/16 v1, 0x1d

    if-eq v9, v1, :cond_b

    const/16 v1, 0x1e

    if-eq v9, v1, :cond_b

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    if-eqz v12, :cond_a

    invoke-interface {v12}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cyc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v24

    :cond_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :goto_4
    iget-object v0, v0, LX/6sI;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v25

    :goto_5
    iget-boolean v9, v8, LX/8rO;->A0E:Z

    iget-object v1, v8, LX/8rO;->A09:Ljava/lang/String;

    iget-object v0, v8, LX/8rO;->A0A:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move/from16 v31, v9

    move-object v14, v10

    move-object v15, v4

    invoke-virtual/range {v13 .. v31}, LX/9mp;->A00(Lcom/instagram/clips/model/metadata/PlaylistContext;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/8rO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :cond_9
    move-object/from16 v25, v6

    goto :goto_5

    :cond_a
    move-object/from16 v24, v6

    if-nez v12, :cond_8

    move-object/from16 v22, v6

    goto :goto_4

    :cond_b
    sget-object v23, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    sget-object v23, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_d
    move-object v2, v6

    goto :goto_2

    :cond_e
    iget-object v1, v0, LX/6sI;->A08:LX/mqn;

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-virtual {v1, v3}, LX/4w4;->A08(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_1

    :cond_10
    iget-object v3, v0, LX/6sI;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6sI;->A06:LX/Ifn;

    invoke-static {v3, v2, v4}, LX/1X2;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/6sI;->A08:LX/mqn;

    move-object v11, v0

    move-object v12, v3

    move-object v13, v10

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v26

    invoke-direct/range {v11 .. v19}, LX/6sI;->A09(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/6oE;LX/mqn;LX/8rO;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_11
    iget-object v1, v0, LX/6sI;->A08:LX/mqn;

    move-object v11, v3

    move-object v12, v10

    move-object v13, v2

    move-object v14, v7

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v26

    invoke-static/range {v11 .. v18}, LX/6sI;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/6oE;LX/mqn;LX/8rO;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v6

    invoke-static {v6, v9, v7}, LX/6sI;->A02(LX/2ld;Lcom/instagram/feed/media/Media;LX/6oE;)V

    const v1, 0x4d6feb51    # 2.5157352E8f

    const-string/jumbo v5, "itas-android"

    invoke-virtual {v9, v5, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v4, v1, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/1X9;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v6, v1}, LX/6sI;->A08(LX/2ld;LX/1X9;)V

    const v1, 0x42e5d077

    invoke-virtual {v9, v5, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v4, v1, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/1XW;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v6, v8, v1}, LX/6sI;->A07(LX/2ld;LX/8rO;LX/1XW;)V

    const v1, -0x397e8d6e

    invoke-virtual {v9, v5, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v4, v1, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/1Xn;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v6, v7, v1}, LX/6sI;->A06(LX/2ld;LX/6oE;LX/1Xn;)V

    invoke-direct {v0, v6, v10, v7, v8}, LX/6sI;->A05(LX/2ld;LX/Wdj;LX/6oE;LX/8rO;)V

    invoke-static {v6, v10, v7}, LX/6sI;->A04(LX/2ld;LX/Wdj;LX/6oE;)V

    invoke-direct {v0, v6, v10}, LX/6sI;->A03(LX/2ld;LX/Wdj;)V

    invoke-static {v9}, LX/5HD;->A00(Lcom/instagram/feed/media/Media;)LX/5HE;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1F(LX/5HE;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v8, LX/8rO;->A0F:Z

    iget-object v0, v0, LX/6sI;->A09:LX/4w4;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v2}, LX/4w4;->A07(Ljava/lang/String;)Z

    move-result v0

    :goto_6
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "client_sub_impression"

    invoke-virtual {v6, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v6

    :cond_12
    invoke-virtual {v0, v2}, LX/4w4;->A08(Ljava/lang/String;)Z

    move-result v0

    goto :goto_6
.end method

.method public final bridge synthetic B1R(Ljava/lang/Object;)LX/2ld;
    .locals 0

    check-cast p1, LX/2ld;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1
.end method
