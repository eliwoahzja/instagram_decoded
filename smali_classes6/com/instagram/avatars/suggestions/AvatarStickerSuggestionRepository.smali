.class public final Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/Fxy;

.field public A01:LX/1pA;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    const/4 v8, 0x1

    move-object/from16 v4, p2

    instance-of v0, v4, LX/KXy;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/KXy;

    iget v1, v0, LX/KXy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/KXy;

    iget v3, v5, LX/KXy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v5, LX/KXy;->A00:I

    :goto_0
    iget-object v11, v5, LX/KXy;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/KXy;->A00:I

    const/4 v12, 0x4

    const/4 v7, 0x3

    const/16 p2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    if-eq v1, v7, :cond_d

    if-eq v1, v12, :cond_f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/KXy;

    invoke-direct {v5, p0, v4, v8}, LX/KXy;-><init>(Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/KXy;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v10, " "

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v2, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v13

    iget-object v0, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8204b500020c9aL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v13, v11}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v10, v0, v0, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    iget-object v0, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput-object v2, v5, LX/KXy;->A02:Ljava/lang/Object;

    iput-object v9, v5, LX/KXy;->A04:Ljava/lang/Object;

    iput v8, v5, LX/KXy;->A00:I

    invoke-virtual {v1, v10, v9, v5}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/Gx1;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v11, LX/1uk;

    invoke-direct {v11, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object v10, v11

    instance-of v0, v11, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    move-object v0, v11

    check-cast v0, LX/Gx1;

    iget-object v14, v0, LX/Gx1;->A02:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v9, 0xa

    invoke-static {v14, v9}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-wide/16 v0, 0x0

    if-eqz v13, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Qw1;

    iget-object v13, v13, LX/Qw1;->A01:Ljava/lang/String;

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v9}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_6
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-direct {v6, v2, p0, v8}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A01(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Qw1;

    iget-object v0, v13, LX/Qw1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_8

    iget-object v1, v6, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v13, LX/Qw1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    iget-object v0, v6, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8204bc00020cb0L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v14, v0

    if-lt v13, v14, :cond_c

    invoke-static {v8, v9}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    iget-object v0, v0, LX/GfR;->A0g:Ljava/lang/String;

    invoke-static {v0, v9}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_b
    invoke-direct {v6, v2, v11, v3}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A01(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, v6, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A07:LX/snm;

    const/4 v0, 0x0

    iput-object v0, v5, LX/KXy;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/KXy;->A04:Ljava/lang/Object;

    move/from16 v0, p2

    iput v0, v5, LX/KXy;->A00:I

    invoke-interface {v1, v8, v5}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_c
    iget-object v2, v6, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A07:LX/snm;

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    iput-object v0, v5, LX/KXy;->A02:Ljava/lang/Object;

    iput-object v11, v5, LX/KXy;->A04:Ljava/lang/Object;

    iput v7, v5, LX/KXy;->A00:I

    invoke-interface {v2, v1, v5}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    return-object v4

    :cond_d
    iget-object v10, v5, LX/KXy;->A04:Ljava/lang/Object;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v10}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v6, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A07:LX/snm;

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    iput-object v0, v5, LX/KXy;->A02:Ljava/lang/Object;

    iput-object v10, v5, LX/KXy;->A04:Ljava/lang/Object;

    iput v12, v5, LX/KXy;->A00:I

    invoke-interface {v2, v1, v5}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v4, :cond_10

    return-object v4

    :cond_f
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method private final A01(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7

    iget-object v1, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A00:LX/Fxy;

    iget-object v4, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;

    iget v0, v0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "comment"

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Fxy;->A00:LX/2by;

    const-string v0, "avatar_stickers_measurement_typeahead_recommendations"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1c

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/DIE;

    invoke-direct {v3}, LX/0tt;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result_size"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "referrer_surface"

    invoke-virtual {v3, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lexicon_version"

    invoke-virtual {v3, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "non_avatar_sticker_ids"

    invoke-virtual {v3, v0, p2}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p3, :cond_1

    const-string v1, "raw"

    :goto_0
    const/16 v0, 0x21

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composer_session_id"

    invoke-virtual {v3, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input_text"

    invoke-virtual {v3, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-virtual {v2, v3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v1, "typeahead"

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "filtered"

    goto :goto_0
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x2

    instance-of v0, p2, LX/KXy;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/KXy;

    iget v0, v4, LX/KXy;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v4, LX/KXy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/KXy;->A00:I

    :goto_0
    iget-object v7, v4, LX/KXy;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/KXy;->A00:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_7

    if-eq v2, v8, :cond_3

    if-eq v2, v5, :cond_7

    if-eq v2, v6, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/KXy;

    invoke-direct {v4, p0, p2, v8}, LX/KXy;-><init>(Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A0A:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v4, LX/KXy;->A01:Ljava/lang/Object;

    iput v1, v4, LX/KXy;->A00:I

    goto :goto_2

    :cond_2
    iput-object p1, v4, LX/KXy;->A01:Ljava/lang/Object;

    iput-object p0, v4, LX/KXy;->A02:Ljava/lang/Object;

    iput v8, v4, LX/KXy;->A00:I

    invoke-virtual {p0, v4}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/KXy;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iget-object p1, v4, LX/KXy;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A0A:Z

    iget-boolean v0, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A0A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iput-object v2, v4, LX/KXy;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/KXy;->A02:Ljava/lang/Object;

    iput v5, v4, LX/KXy;->A00:I

    :goto_2
    iget-boolean v0, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A09:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A08:LX/snm;

    invoke-interface {v0, p1, v4}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-eq v0, v3, :cond_4

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :goto_4
    if-ne v0, v3, :cond_8

    :cond_4
    return-object v3

    :cond_5
    invoke-static {p0, p1, v4}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A00(Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A07:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v2, v4, LX/KXy;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/KXy;->A02:Ljava/lang/Object;

    iput v6, v4, LX/KXy;->A00:I

    invoke-interface {v1, v0, v4}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final A0P(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, LX/C0g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/C0g;

    iget v1, v0, LX/C0g;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/C0g;

    iget v2, v4, LX/C0g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/C0g;->A00:I

    :goto_0
    iget-object v3, v4, LX/C0g;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/C0g;->A00:I

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/C0g;

    invoke-direct {v4, p0, p1, v5}, LX/C0g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    iput v5, v4, LX/C0g;->A00:I

    invoke-virtual {v0, v4}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/1uk;

    invoke-direct {v3, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v3, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
