.class public final LX/Lud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivm;
.implements LX/FB4;
.implements LX/FAw;


# instance fields
.field public A00:LX/Ndo;

.field public A01:LX/Ndv;

.field public A02:LX/3rX;

.field public A03:I

.field public A04:J

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Nee;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Ifn;

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Ifn;

.field public final A0C:LX/4Yz;

.field public final A0D:LX/FXm;

.field public final A0E:LX/CTM;

.field public final A0F:LX/1Br;

.field public final A0G:LX/NaZ;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nee;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4Yz;LX/FXm;LX/CTM;LX/1Br;LX/NaZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Lud;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Lud;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/Lud;->A08:LX/Ifn;

    iput-object p2, p0, LX/Lud;->A06:LX/Nee;

    sget-object v0, LX/3rX;->A02:LX/3rX;

    iput-object v0, p0, LX/Lud;->A02:LX/3rX;

    new-instance v0, LX/3rY;

    invoke-direct {v0}, LX/3rY;-><init>()V

    iput-object v0, p0, LX/Lud;->A00:LX/Ndo;

    iput-object p3, p0, LX/Lud;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Lud;->A09:Landroid/content/Context;

    iput-object p4, p0, LX/Lud;->A0B:LX/Ifn;

    iput-object p7, p0, LX/Lud;->A0E:LX/CTM;

    iput-object p5, p0, LX/Lud;->A0C:LX/4Yz;

    iput-object p10, p0, LX/Lud;->A0J:Ljava/lang/String;

    iput-object p11, p0, LX/Lud;->A0K:Ljava/lang/String;

    iput-object p12, p0, LX/Lud;->A0H:Ljava/lang/String;

    iput-object p13, p0, LX/Lud;->A0I:Ljava/lang/String;

    iput-object p9, p0, LX/Lud;->A0G:LX/NaZ;

    iput-object p6, p0, LX/Lud;->A0D:LX/FXm;

    iput-object p8, p0, LX/Lud;->A0F:LX/1Br;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Lud;->A0L:Lkotlin/jvm/functions/Function0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Lud;->A04:J

    return-void
.end method

.method public static final A00(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "android_purge_26_q2_FeedOfAdsClipsSponsoredContentFetcher_getResponseIds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1lB;

    if-eqz p1, :cond_1

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public static A01(LX/0tp;LX/4Yz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/Xs2;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1e6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/4Yz;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {p0, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x33

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "trigger_type"

    invoke-interface {p0, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/a0P;LX/Lud;)V
    .locals 4

    const-string v0, "android_purge_26_q2_SimpleClipsSponsoredContentFetcher_prefetchVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/Lud;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v3

    new-instance v0, LX/1Uz;

    invoke-direct {v0, p0}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v2

    iget-object v0, p1, LX/Lud;->A08:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Ak;

    invoke-direct {v0, v2, v1}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/9Ac;->A01(LX/9Ak;)V

    return-void
.end method


# virtual methods
.method public final AMw(LX/3uz;LX/Ndo;LX/Ndv;)Z
    .locals 2

    invoke-static {p3, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "android_purge_26_q2_SimpleClipsSponsoredContentFetcher_activate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p3, p0, LX/Lud;->A01:LX/Ndv;

    iput-object p2, p0, LX/Lud;->A00:LX/Ndo;

    return v1
.end method

.method public final AYA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B34()LX/HaY;
    .locals 1

    new-instance v0, LX/4UG;

    invoke-direct {v0}, LX/4UG;-><init>()V

    return-object v0
.end method

.method public final B6Z()V
    .locals 0

    return-void
.end method

.method public final BFE(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final BGB(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final C70()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final bridge synthetic CSR()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ClH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Crx()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cze()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D6L()Ljava/util/Map;
    .locals 1

    const-string v0, "android_purge_26_q2_SimpleClipsSponsoredContentFetcher_getReceivedContentIndices"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Lud;->A01:LX/Ndv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndv;->D6L()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DJS()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final E2k(LX/3wy;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final E4y()Z
    .locals 1

    const-string v0, "android_purge_26_q2_SimpleClipsSponsoredContentFetcher_hasFetchRequestSent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final EG2(ZZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EIZ()Z
    .locals 2

    iget-object v1, p0, LX/Lud;->A02:LX/3rX;

    sget-object v0, LX/3rX;->A02:LX/3rX;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EjS(Z)V
    .locals 2

    const-string v0, "android_purge_26_q2_SimpleClipsSponsoredContentFetcher_maybeCarryOverFirstResponse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "SimpleClipsSponsoredContentFetcher"

    const-string v0, "Call of unsupported method maybeCarryOverFirstResponse"

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ek6(LX/3uz;LX/5zi;Z)V
    .locals 0

    return-void
.end method

.method public final Ek7(LX/6EA;LX/3uz;LX/5zi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    return-void
.end method

.method public final EkB(LX/FGN;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Ekq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final El1(Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic El2(LX/1IQ;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final F40(LX/Aep;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_FeedOfAdsClipsSponsoredContentFetcher_onClipsItemsRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/Lud;->A0D:LX/FXm;

    iget-object v3, p1, LX/Aep;->A01:LX/6BY;

    invoke-virtual {v3}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v7

    :goto_0
    iget-boolean v10, p1, LX/Aep;->A02:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, p0, LX/Lud;->A04:J

    sub-long/2addr v8, v0

    iget-object v1, p0, LX/Lud;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_FeedOfAdsClipsSponsoredContentFetcher_generateApiResponseErrorMessage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8104c900001475L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Lui;->A00:LX/Lui;

    invoke-static {v3, v0}, LX/Kkp;->A00(LX/6BY;LX/Mzb;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    sget-object v5, LX/0r1;->A0a:LX/0r1;

    invoke-interface/range {v4 .. v10}, LX/FXm;->EZO(LX/0r1;Ljava/lang/String;IJZ)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    goto :goto_0
.end method

.method public final F41()V
    .locals 1

    const-string v0, "android_purge_26_q2_SimpleClipsSponsoredContentFetcher_onClipsItemsRequestFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/3rX;->A02:LX/3rX;

    iput-object v0, p0, LX/Lud;->A02:LX/3rX;

    return-void
.end method

.method public final F42(LX/8Tp;)V
    .locals 39

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_FeedOfAdsClipsSponsoredContentFetcher_onClipsItemsRequestStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v1, p0

    iput-wide v2, v1, LX/Lud;->A04:J

    const-string v0, "android_purge_26_q2_SimpleClipsSponsoredContentFetcher_onClipsItemsRequestStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/3rX;->A03:LX/3rX;

    iput-object v0, v1, LX/Lud;->A02:LX/3rX;

    iget-object v0, v1, LX/Lud;->A00:LX/Ndo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    const/4 v6, 0x0

    const/16 v26, -0x1

    const-string v21, "interstitial"

    new-instance v5, LX/0r1;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move/from16 v27, v26

    move/from16 v28, v4

    move/from16 v29, v26

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    invoke-direct/range {v5 .. v38}, LX/0r1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZZZZZ)V

    invoke-interface {v0, v5}, LX/Ndo;->FK3(LX/0r1;)V

    iget-object v6, v1, LX/Lud;->A0C:LX/4Yz;

    if-eqz v6, :cond_5

    iget-object v0, v1, LX/Lud;->A0E:LX/CTM;

    invoke-virtual {v0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    :goto_0
    iget-object v5, v1, LX/Lud;->A0J:Ljava/lang/String;

    const-string v8, ""

    if-nez v5, :cond_1

    move-object v5, v8

    :cond_1
    iget-object v4, v1, LX/Lud;->A0K:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v8

    :cond_2
    iget-object v9, v1, LX/Lud;->A0H:Ljava/lang/String;

    iget-object v3, v1, LX/Lud;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/Lud;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_3
    iget-object v1, v6, LX/4Yz;->A02:LX/2by;

    const-string v0, "instagram_contextual_ads_pagination_request"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v9, :cond_4

    move-object v9, v8

    :cond_4
    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/4Yz;->A04:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x31

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "category_hash_id"

    invoke-static {v2, v1, v0, v7}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_ad_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v6, v5, v4}, LX/Lud;->A01(LX/0tp;LX/4Yz;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_7
    const/4 v7, -0x1

    goto :goto_0
.end method

.method public final F43(LX/8VC;)V
    .locals 53

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_FeedOfAdsClipsSponsoredContentFetcher_onClipsItemsRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8VC;->A0A:Ljava/util/List;

    move-object/from16 v52, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v11, v0, LX/Lud;->A0C:LX/4Yz;

    const/4 v8, 0x0

    if-eqz v11, :cond_8

    iget-object v3, v0, LX/Lud;->A0E:LX/CTM;

    invoke-virtual {v3}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lB;

    iget-boolean v3, v3, LX/1lB;->A15:Z

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v13

    :goto_2
    iget-object v9, v0, LX/Lud;->A0J:Ljava/lang/String;

    const-string v14, ""

    if-nez v9, :cond_5

    move-object v9, v14

    :cond_5
    iget-object v7, v0, LX/Lud;->A0K:Ljava/lang/String;

    if-nez v7, :cond_6

    move-object v7, v14

    :cond_6
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    move-result v12

    iget-object v3, v1, LX/8VC;->A01:LX/Niw;

    invoke-interface {v3}, LX/Niw;->ECK()Z

    move-result v17

    iget-object v15, v0, LX/Lud;->A0H:Ljava/lang/String;

    iget-object v6, v0, LX/Lud;->A0I:Ljava/lang/String;

    iget-object v3, v0, LX/Lud;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/9q6;->A0H()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_3
    iget-object v4, v11, LX/4Yz;->A02:LX/2by;

    const-string v3, "instagram_contextual_ads_pagination_response"

    invoke-virtual {v4, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "chaining_position"

    invoke-interface {v5, v3, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v15, :cond_7

    move-object v15, v14

    :cond_7
    const-string v3, "chaining_session_id"

    invoke-interface {v5, v3, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, LX/4Yz;->A04:Ljava/lang/String;

    const-string v3, "client_session_id"

    invoke-interface {v5, v3, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x31

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "category_hash_id"

    invoke-static {v5, v4, v3, v13}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "last_ad_index"

    invoke-static {v5, v4, v3, v12}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "page_size"

    invoke-interface {v5, v3, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "more_ads_available"

    invoke-interface {v5, v3, v4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v11, v9, v7}, LX/Lud;->A01(LX/0tp;LX/4Yz;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "entrypoint_type"

    invoke-interface {v5, v3, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "ad_ids"

    invoke-interface {v5, v3, v4}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_8
    move-object/from16 v3, v52

    instance-of v3, v3, Ljava/util/Collection;

    const/4 v9, 0x1

    if-eqz v3, :cond_11

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_9
    const/16 v18, 0x0

    :goto_5
    iget-object v5, v0, LX/Lud;->A0E:LX/CTM;

    invoke-static {}, LX/8UM;->A00()LX/1lB;

    move-result-object v3

    invoke-virtual {v5, v3, v9}, LX/CTM;->A0W(LX/1lB;Z)V

    iget-object v3, v0, LX/Lud;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/Lud;->A0B:LX/Ifn;

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/2cW;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v10, v1, LX/8VC;->A01:LX/Niw;

    invoke-interface {v10}, LX/Niw;->Bft()Ljava/util/List;

    move-result-object v22

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v21

    sget-object v19, LX/9jm;->A00:LX/9jm;

    const/16 v17, 0x0

    move-object/from16 v20, v3

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-static/range {v19 .. v24}, LX/8UL;->A07(LX/9jm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v17, v17, 0x1

    if-ltz v13, :cond_18

    check-cast v7, LX/7ZS;

    if-nez v18, :cond_b

    iget-object v11, v7, LX/7ZS;->A0B:LX/3sD;

    if-eqz v11, :cond_a

    invoke-virtual {v5}, LX/CTM;->size()I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {v11, v4}, LX/8AH;->A0F(I)V

    :cond_a
    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v13, v17

    goto :goto_6

    :cond_b
    invoke-interface {v10, v3}, LX/Niw;->Bfs(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v11

    instance-of v4, v11, Ljava/util/Collection;

    if-eqz v4, :cond_d

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v15, 0x0

    :cond_c
    invoke-interface {v10, v3}, LX/Niw;->Bfs(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1lB;

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v7, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1lB;

    invoke-static {v11}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v11}, LX/1lB;->A0j()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v11}, LX/1lB;->A0Y()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v11, LX/1lB;->A0Y:LX/Lmb;

    instance-of v4, v4, LX/IqN;

    if-nez v4, :cond_e

    add-int/lit8 v15, v15, 0x1

    if-gez v15, :cond_e

    invoke-static {}, LX/54A;->A0I()V

    goto/16 :goto_a

    :cond_f
    const/4 v13, -0x1

    :cond_10
    iget-object v11, v7, LX/7ZS;->A0B:LX/3sD;

    if-eqz v11, :cond_a

    invoke-virtual {v5}, LX/CTM;->size()I

    move-result v4

    sub-int/2addr v4, v15

    add-int/2addr v4, v13

    invoke-virtual {v11, v4}, LX/8AH;->A0F(I)V

    goto :goto_7

    :cond_11
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lB;

    invoke-static {v3}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v3

    if-nez v3, :cond_12

    const/16 v18, 0x1

    goto/16 :goto_5

    :cond_13
    const-wide/16 v3, -0x1

    goto/16 :goto_4

    :cond_14
    move-object/from16 v16, v8

    goto/16 :goto_3

    :cond_15
    const/4 v13, -0x1

    goto/16 :goto_2

    :cond_16
    iget-object v6, v1, LX/8VC;->A01:LX/Niw;

    move-object v10, v6

    instance-of v4, v6, LX/XG0;

    if-eqz v4, :cond_19

    check-cast v6, LX/XG0;

    if-eqz v6, :cond_19

    iget-object v4, v6, LX/XG0;->A0C:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v15, v16, 0x1

    if-ltz v16, :cond_18

    check-cast v18, LX/90b;

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    sget-object v19, LX/9jm;->A00:LX/9jm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v20, v3

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-virtual/range {v18 .. v25}, LX/90b;->A00(LX/9jm;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;ZZZ)LX/7ZS;

    move-result-object v11

    iget-object v7, v11, LX/7ZS;->A0B:LX/3sD;

    if-eqz v7, :cond_17

    invoke-virtual {v5}, LX/CTM;->size()I

    move-result v4

    add-int v4, v4, v16

    invoke-virtual {v7, v4}, LX/8AH;->A0F(I)V

    :cond_17
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v16, v15

    goto :goto_9

    :cond_18
    invoke-static {}, LX/54A;->A0J()V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_1a
    iget-object v11, v0, LX/Lud;->A09:Landroid/content/Context;

    iget-object v7, v1, LX/8VC;->A08:Ljava/lang/String;

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "android_purge_26_q2_ClipsContentLaneExperimentUtil_isAdsOnlyLaneEnabled"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide v3, 0x8103a000100e96L

    invoke-static {v13, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    const-string v3, "android_purge_26_q2_ClipsSponsoredContentUtil_isFromClipsAdsOnlyLaneContainerModule"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const v13, 0x7f1315a3

    const-string v4, "clips_viewer"

    const-string v3, "clips_ads_only"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v14, :cond_1b

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static/range {v52 .. v52}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/CTM;->A0Y(Ljava/util/List;)V

    :cond_1b
    const-string v3, "android_purge_26_q2_SimpleClipsSponsoredContentFetcher_processSponsoredContent"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1c
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/7ZS;

    iget-object v13, v3, LX/7ZS;->A09:LX/1lB;

    iget-object v3, v13, LX/1lB;->A0a:LX/8Um;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v3, 0x11

    if-eq v4, v3, :cond_1e

    const/16 v3, 0x19

    if-ne v4, v3, :cond_1d

    invoke-virtual {v13}, LX/1lB;->A07()LX/Kry;

    move-result-object v3

    if-eqz v3, :cond_1c

    :cond_1d
    :goto_c
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    iget-boolean v3, v13, LX/1lB;->A10:Z

    if-eqz v3, :cond_1c

    goto :goto_c

    :cond_1f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_20
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7ZS;

    iget-object v7, v3, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v7}, LX/1lB;->A0i()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v7}, LX/1lB;->A06()LX/D48;

    move-result-object v3

    iget-object v3, v3, LX/D48;->A02:LX/HvM;

    iget-object v3, v3, LX/HvM;->A02:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8lm;

    iget-object v3, v3, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Lud;->A02(LX/a0P;LX/Lud;)V

    goto :goto_10

    :cond_24
    invoke-virtual {v7}, LX/1lB;->A0Y()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v7, LX/1lB;->A0Y:LX/Lmb;

    instance-of v3, v3, LX/IqN;

    if-nez v3, :cond_20

    iget-object v4, v7, LX/1lB;->A0a:LX/8Um;

    sget-object v3, LX/8Um;->A0P:LX/8Um;

    if-ne v4, v3, :cond_25

    iget-object v3, v7, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    :goto_11
    if-nez v3, :cond_26

    const-string v4, "Media item is not available for prefetch"

    const-string v3, "SimpleClipsSponsoredContentFetcher"

    invoke-static {v3, v4, v8}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_25
    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v3, v3, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    goto :goto_11

    :cond_26
    invoke-static {v3, v0}, LX/Lud;->A02(LX/a0P;LX/Lud;)V

    goto/16 :goto_d

    :cond_27
    const-string v3, "android_purge_26_q2_SimpleClipsSponsoredContentFetcher_maybeAssignBrandSafetySeverity"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v13, "null"

    iget-object v7, v0, LX/Lud;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v3, 0x81033f00000c83L

    invoke-static {v11, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v4, LX/2mw;->A01:LX/2mw;

    const-string v3, "AD_REELS_BRS_ERROR"

    invoke-virtual {v4, v3}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v11

    if-eqz v11, :cond_28

    const-string v4, "Received "

    const-string v3, " brs severity map on brs test user"

    invoke-static {v4, v13, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "message"

    invoke-interface {v11, v3, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/Ndx;->report()V

    :cond_28
    const-string v3, "android_purge_26_q2_SimpleClipsSponsoredContentFetcher_maybePrefetchCollectionBloksScreen"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_29
    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7ZS;

    iget-object v4, v3, LX/7ZS;->A09:LX/1lB;

    sget-object v3, LX/FMm;->A00:LX/Ehq;

    invoke-static {v4, v3}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v14

    const/4 v11, 0x0

    if-eqz v14, :cond_31

    iget-object v13, v14, LX/3h2;->A01:LX/a0P;

    const v3, 0x32affa

    invoke-interface {v13, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :goto_13
    iget-boolean v3, v4, LX/1lB;->A15:Z

    if-eqz v3, :cond_29

    if-eqz v14, :cond_2b

    iget-object v14, v14, LX/3h2;->A01:LX/a0P;

    const v3, -0x28c4e617

    invoke-interface {v14, v3}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static/range {v16 .. v16}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v14

    new-instance v3, LX/Ggi;

    invoke-direct {v3, v8, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_2b

    iget-object v11, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0xe17594a

    invoke-static {v11, v3, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v11

    const v3, 0x472e2654

    invoke-interface {v11, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v11

    :cond_2b
    :goto_15
    sget-object v3, LX/8b6;->A08:LX/8b6;

    if-ne v11, v3, :cond_29

    if-eqz v13, :cond_29

    const v16, 0x24003

    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2q6;

    const-string v11, "clips_canvas_bloks_prefetch"

    invoke-virtual {v3, v13, v11}, LX/2q6;->A05(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v3, "android_purge_26_q2_SimpleClipsSponsoredContentFetcher_enableBloksCanvasPrefetchForCollectionAds"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    sget-object v3, LX/HDm;->A00:LX/Lks;

    invoke-static {v4, v3}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x58e06cfd

    invoke-interface {v4, v3}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {v15}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    new-instance v3, LX/GgQ;

    invoke-direct {v3, v8, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    const/4 v11, 0x0

    goto :goto_15

    :cond_2d
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_2e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    goto/16 :goto_12

    :cond_2e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {v14}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    const v3, -0x28ccefce

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/6nE;->A00(Ljava/lang/String;)LX/6nE;

    move-result-object v4

    :goto_17
    sget-object v3, LX/6nE;->A05:LX/6nE;

    if-ne v4, v3, :cond_2f

    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2q6;

    iget-object v3, v0, LX/Lud;->A05:Landroid/content/Context;

    invoke-virtual {v4, v3, v13, v7, v11}, LX/2q6;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_30
    const/4 v4, 0x0

    goto :goto_17

    :cond_31
    move-object v13, v8

    goto/16 :goto_13

    :cond_32
    iget-object v11, v0, LX/Lud;->A0D:LX/FXm;

    invoke-interface {v10}, LX/LiO;->getStatusCode()I

    move-result v48

    iget-boolean v7, v1, LX/8VC;->A0F:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v49

    iget-wide v3, v0, LX/Lud;->A04:J

    sub-long v49, v49, v3

    move-object/from16 v3, v52

    invoke-static {v3, v9}, LX/Lud;->A00(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v34

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v20

    if-eqz v7, :cond_36

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    :goto_18
    iget-object v3, v0, LX/Lud;->A06:LX/Nee;

    invoke-interface {v3}, LX/Nee;->Dfs()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/Nee;->Dfs()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v3, v1, LX/8VC;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/8VC;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v12, -0x1

    cmp-long v1, v14, v12

    const/16 v42, 0x1

    if-nez v1, :cond_34

    :cond_33
    const/16 v42, 0x0

    :cond_34
    const/16 v35, -0x1

    const-string v30, "interstitial"

    new-instance v14, LX/0r1;

    move-object/from16 v19, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move/from16 v36, v35

    move/from16 v37, v2

    move/from16 v38, v35

    move/from16 v39, v9

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v2

    move-object v15, v8

    invoke-direct/range {v14 .. v47}, LX/0r1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZZZZZ)V

    move-object/from16 v45, v11

    move-object/from16 v46, v14

    move-object/from16 v47, v6

    move/from16 v51, v7

    invoke-interface/range {v45 .. v51}, LX/FXm;->EZQ(LX/0r1;Ljava/util/List;IJZ)V

    iget-object v4, v0, LX/Lud;->A01:LX/Ndv;

    if-eqz v4, :cond_38

    invoke-virtual {v5}, LX/CTM;->size()I

    move-result v3

    move-object/from16 v1, v52

    invoke-static {v1, v2}, LX/Lud;->A00(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_35
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    iget-object v8, v0, LX/Lud;->A0F:LX/1Br;

    if-eqz v8, :cond_35

    iget v11, v0, LX/Lud;->A03:I

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsHighIntentDiscoveryPerfHelper_setPageNumberForItem"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v8, LX/1Br;->A08:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_36
    sget-object v16, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_37
    iget v1, v0, LX/Lud;->A03:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/Lud;->A03:I

    sget-object v12, LX/7zs;->A05:LX/7zs;

    sget-object v13, LX/7zt;->A03:LX/7zt;

    move-object v11, v4

    move-object v14, v6

    move/from16 v15, v35

    move/from16 v16, v2

    move/from16 v17, v2

    invoke-interface/range {v11 .. v17}, LX/Ndv;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    iget-object v0, v0, LX/Lud;->A0G:LX/NaZ;

    invoke-interface {v0, v7}, LX/NaZ;->Eju(Z)V

    invoke-virtual {v5}, LX/CTM;->size()I

    move-result v0

    if-eq v3, v0, :cond_38

    invoke-interface {v10}, LX/Niw;->ECK()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, LX/8UM;->A00()LX/1lB;

    move-result-object v0

    check-cast v5, LX/8j6;

    invoke-static {v0, v5, v9}, LX/8j6;->A08(LX/1lB;LX/8j6;Z)V

    :cond_38
    return-void
.end method

.method public final F71(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Flk(I)V
    .locals 0

    return-void
.end method

.method public final FtD()V
    .locals 0

    return-void
.end method

.method public final G6g()V
    .locals 0

    return-void
.end method

.method public final GAC(I)V
    .locals 0

    return-void
.end method

.method public final Gdy()V
    .locals 0

    return-void
.end method

.method public final Ge1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 1

    const-string v0, "android_purge_26_q2_SimpleClipsSponsoredContentFetcher_deactivate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method
