.class public final LX/3rW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/6oE;

.field public A05:LX/5dX;

.field public A06:LX/QK8;

.field public A07:LX/Ndo;

.field public A08:LX/Ndv;

.field public A09:LX/3rX;

.field public A0A:LX/FXm;

.field public A0B:Ljava/util/Map;

.field public A0C:I

.field public A0D:J

.field public A0E:LX/4Hq;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public final A0L:Landroid/content/Context;

.field public final A0M:Lcom/instagram/common/session/UserSession;

.field public final A0N:LX/hmQ;

.field public final A0O:LX/mqn;

.field public final A0P:LX/2Fz;

.field public final A0Q:LX/3rU;

.field public final A0R:LX/3pL;

.field public final A0S:LX/3rS;

.field public final A0T:LX/3rV;

.field public final A0U:Ljava/lang/Integer;

.field public final A0V:LX/Esp;

.field public final A0W:LX/Esp;

.field public final A0X:LX/Esp;

.field public final A0Y:LX/Esp;

.field public final A0Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hmQ;LX/mqn;Linstagram/features/feed/contextualfeed/ContextualFeedFragment;LX/3rU;LX/3pL;LX/3rS;LX/3rV;Ljava/lang/Integer;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rW;->A0L:Landroid/content/Context;

    iput-object p2, p0, LX/3rW;->A0M:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/3rW;->A0V:LX/Esp;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3rW;->A0U:Ljava/lang/Integer;

    iput-object p4, p0, LX/3rW;->A0O:LX/mqn;

    iput-object p7, p0, LX/3rW;->A0R:LX/3pL;

    iput-object p3, p0, LX/3rW;->A0N:LX/hmQ;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3rW;->A0W:LX/Esp;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3rW;->A0X:LX/Esp;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3rW;->A0Z:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3rW;->A0S:LX/3rS;

    iput-object p6, p0, LX/3rW;->A0Q:LX/3rU;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3rW;->A0T:LX/3rV;

    const/4 v6, -0x1

    iput v6, p0, LX/3rW;->A02:I

    sget-object v0, LX/3rX;->A02:LX/3rX;

    iput-object v0, p0, LX/3rW;->A09:LX/3rX;

    new-instance v0, LX/3rY;

    invoke-direct {v0}, LX/3rY;-><init>()V

    iput-object v0, p0, LX/3rW;->A07:LX/Ndo;

    iput v6, p0, LX/3rW;->A01:I

    new-instance v0, LX/2Fz;

    invoke-direct {v0}, LX/2Fz;-><init>()V

    iput-object v0, p0, LX/3rW;->A0P:LX/2Fz;

    invoke-static {}, LX/3rZ;->values()[LX/3rZ;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/3rW;->A0B:Ljava/util/Map;

    iput v6, p0, LX/3rW;->A0C:I

    const-string v0, ""

    iput-object v0, p0, LX/3rW;->A0F:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3rW;->A0D:J

    const/16 v0, 0x46

    new-instance v1, LX/9dz;

    invoke-direct {v1, v0, p5, p0}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3rW;->A0Y:LX/Esp;

    return-void
.end method

.method public static final A00(LX/5dX;LX/3rW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/2HA;
    .locals 8

    sget-object v1, LX/1yW;->A01:LX/1yX;

    iget-object v4, p1, LX/3rW;->A0M:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/TFf;->A00:LX/TFf;

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string/jumbo v0, "discover/chaining_experience_contextual_ads/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/3rW;->A0P:LX/2Fz;

    iget-object v0, v0, LX/2Fz;->A00:LX/2GA;

    iput-object v0, v3, LX/4El;->A00:LX/2GA;

    iget-object v0, p1, LX/3rW;->A0O:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/6e3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "container_module"

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1be

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v7}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v1

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    if-eqz p2, :cond_0

    const/16 v0, 0x150

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "media_author_igid"

    invoke-virtual {v1, v0, p3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "is_poe_premium"

    invoke-virtual {v1, v0, v2}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/4Bc;->A0e()V

    invoke-virtual {v1}, LX/4Bc;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5dX;->A00:Ljava/lang/String;

    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-virtual {v3, v0, p5}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-static {p4}, LX/4oG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "num_multi_ads_in_feed"

    invoke-virtual {v3, v0, p6}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8109e50008381dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/3rW;->A0R:LX/3pL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3pL;->A04:LX/3oT;

    iget-object v0, v0, LX/3oT;->A11:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mO;

    invoke-virtual {v0}, LX/6mO;->A00()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const/16 v0, 0x4de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v2, LX/3lp;->A00:LX/3lp;

    iget-object v1, p1, LX/3rW;->A0L:Landroid/content/Context;

    new-instance v0, LX/2ns;

    invoke-direct {v0, v1}, LX/2ns;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v3, v4, v0}, LX/3lp;->A00(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/2ns;)V

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/5dX;LX/3rW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;
    .locals 7

    sget-object v1, LX/1yW;->A01:LX/1yX;

    iget-object v3, p1, LX/3rW;->A0M:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/TFf;->A00:LX/TFf;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-object p2, v2, LX/4Em;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/3rW;->A0P:LX/2Fz;

    iget-object v0, v0, LX/2Fz;->A00:LX/2GA;

    iput-object v0, v2, LX/4El;->A00:LX/2GA;

    const-string/jumbo v0, "container_module"

    invoke-virtual {v2, v0, p7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "trigger_type"

    const-string/jumbo v0, "feed_of_ads_pagination"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/3rW;->A0N:LX/hmQ;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "feed/timeline/"

    invoke-interface {v1, v0}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/3vm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x2081012800540385L    # 4.058415325750276E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "seed_ad_id"

    invoke-virtual {v2, v0, p4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "seed_ad_token"

    invoke-virtual {v2, v0, p5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-virtual {v2, v0, v4}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :goto_2
    sget-object v0, LX/5dX;->A0G:LX/5dX;

    if-ne p0, v0, :cond_4

    const/16 v0, 0x4de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_6

    const-string v1, "1"

    :goto_3
    const-string/jumbo v0, "is_first_page"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/3rW;->A03(LX/1zB;LX/3rW;)V

    :cond_4
    const-string/jumbo v0, "feed_topic_pivot_ads_chain"

    invoke-virtual {v0, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "contextual_interest"

    invoke-virtual {v2, v0, p8}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Em;->A0U:Z

    sget-object v4, LX/3lp;->A00:LX/3lp;

    iget-object v1, p1, LX/3rW;->A0L:Landroid/content/Context;

    new-instance v0, LX/2ns;

    invoke-direct {v0, v1}, LX/2ns;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1, v2, v3, v0}, LX/3lp;->A00(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/2ns;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v1, "0"

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "category_hash_id"

    invoke-virtual {v2, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;)LX/4z3;
    .locals 9

    const v2, 0x35ed6bc1

    const-string/jumbo v4, "itas-android"

    invoke-virtual {p0, v4, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance p0, LX/AFn;

    invoke-direct {p0, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2b

    new-instance v1, LX/Q28;

    invoke-direct {v1, p0, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v0, -0x58e06cfd

    invoke-interface {v7, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/AFm;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    new-instance v1, LX/Q28;

    invoke-direct {v1, p0, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x15be53bb

    invoke-interface {v7, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/AFk;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x28ccefce

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6nE;->A04:LX/6nE;

    iget-object v0, v0, LX/6nE;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v2, LX/3h2;

    if-eqz v2, :cond_3

    iget-object v7, v2, LX/3h2;->A01:LX/a0P;

    :cond_3
    const v0, -0x54a6ef62

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0xbf609d7

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v1, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/AFo;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    goto :goto_3

    :cond_4
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/16 v0, 0x2a

    new-instance v1, LX/Q28;

    invoke-direct {v1, p0, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1db7e05f

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x54a6ef62

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0xbf609d7

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v1, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/AFo;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x7338b9d8

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, -0x25f078ab    # -1.009993E16f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2
.end method

.method public static final A03(LX/1zB;LX/3rW;)V
    .locals 4

    iget-object v0, p1, LX/3rW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8109380017337fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3rW;->A08:LX/Ndv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndv;->D6L()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0t0;->A00:LX/0t0;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0t0;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/4Hq;LX/3rW;)V
    .locals 3

    sget-object v0, LX/3rX;->A03:LX/3rX;

    iput-object v0, p1, LX/3rW;->A09:LX/3rX;

    iget-object v0, p1, LX/3rW;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XLu;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/XLu;->A07:Z

    const/4 v1, 0x6

    new-instance v0, LX/C8S;

    invoke-direct {v0, v2, v1}, LX/C8S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iput-object p0, p1, LX/3rW;->A0E:LX/4Hq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/3rW;->A0D:J

    const v0, 0x13cca3f4

    invoke-static {p0, v0}, LX/2rb;->A09(LX/mpd;I)V

    return-void
.end method

.method public static final A05(LX/4Hq;LX/3rW;)V
    .locals 3

    sget-object v0, LX/3rX;->A03:LX/3rX;

    iput-object v0, p1, LX/3rW;->A09:LX/3rX;

    iget-object v0, p1, LX/3rW;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XLu;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/XLu;->A07:Z

    const/4 v1, 0x6

    new-instance v0, LX/C8S;

    invoke-direct {v0, v2, v1}, LX/C8S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iput-object p0, p1, LX/3rW;->A0E:LX/4Hq;

    const v0, 0x78e21c67

    invoke-static {p0, v0}, LX/2rb;->A09(LX/mpd;I)V

    return-void
.end method

.method public static final A06(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;LX/3rW;)V
    .locals 20

    move-object/from16 v7, p3

    iget-object v1, v7, LX/3rW;->A0X:LX/Esp;

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZOF;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/9kj;->A00(Lcom/instagram/feed/media/Media;)LX/ACl;

    move-result-object v1

    invoke-virtual {v2, v11, v8, v1}, LX/ZOF;->A01(LX/6oE;LX/5dX;LX/ACl;)V

    :cond_0
    iget-object v14, v7, LX/3rW;->A0W:LX/Esp;

    invoke-static {v14}, LX/Dmn;->A02(LX/Esp;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v7, LX/3rW;->A0B:Ljava/util/Map;

    iget-object v10, v7, LX/3rW;->A0M:Lcom/instagram/common/session/UserSession;

    const v2, 0x5c8ba564

    const-string/jumbo v1, "itas-android"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/AEp;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v10, v8, v1}, LX/Cxn;->A00(Lcom/instagram/common/session/UserSession;LX/5dX;LX/AEp;)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v7, LX/3rW;->A0B:Ljava/util/Map;

    iget v15, v11, LX/6oE;->A0D:I

    invoke-static/range {v10 .. v15}, LX/Dmn;->A01(Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/Integer;Ljava/util/Map;LX/Esp;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v7, LX/3rW;->A0V:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Don;

    iget-object v1, v8, LX/5dX;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, LX/Don;->A0I(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/5dX;->A0H:LX/5dX;

    if-eq v8, v1, :cond_2

    sget-object v1, LX/5dX;->A0O:LX/5dX;

    if-eq v8, v1, :cond_2

    sget-object v1, LX/5dX;->A0V:LX/5dX;

    if-ne v8, v1, :cond_4

    :cond_2
    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x810128008203a8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v14, :cond_3

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3sP;

    if-eqz v3, :cond_3

    iget v1, v11, LX/6oE;->A0D:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/6oC;

    invoke-direct {v1, v2}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v3, v1}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    iget-boolean v1, v1, LX/6oE;->A30:Z

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v7, LX/3rW;->A0V:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Don;

    iget-object v2, v8, LX/5dX;->A00:Ljava/lang/String;

    const-string/jumbo v1, "next_post_showing"

    invoke-virtual {v3, v0, v2, v1}, LX/Don;->A0I(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v6, v7, LX/3rW;->A0B:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x8101280030036fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/3rZ;->A04:LX/3rZ;

    :goto_0
    invoke-static {v10, v1, v6}, LX/Dmn;->A00(Lcom/instagram/common/session/UserSession;LX/3rZ;Ljava/util/Map;)I

    move-result v4

    iget-object v1, v7, LX/3rW;->A0V:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Don;

    iget-object v2, v8, LX/5dX;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v2, v4}, LX/Don;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    iput-object v0, v7, LX/3rW;->A03:Lcom/instagram/feed/media/Media;

    iput-object v11, v7, LX/3rW;->A04:LX/6oE;

    iget v2, v11, LX/6oE;->A0D:I

    iput v2, v7, LX/3rW;->A02:I

    iput-object v8, v7, LX/3rW;->A05:LX/5dX;

    iput-object v1, v7, LX/3rW;->A06:LX/QK8;

    invoke-static {v0}, LX/3rW;->A02(Lcom/instagram/feed/media/Media;)LX/4z3;

    move-result-object v5

    iget-object v2, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v2, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v0}, LX/Cjo;->A00(Lcom/instagram/feed/media/Media;)LX/8Dr;

    move-result-object v2

    invoke-virtual {v2}, LX/8Dr;->A05()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v2, LX/7zF;

    invoke-direct {v2, v0}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v10, v2}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "Required value was null."

    if-eqz v16, :cond_7

    invoke-static {v10, v0}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_6

    iget v2, v7, LX/3rW;->A02:I

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5u()Ljava/lang/Integer;

    move-result-object v14

    new-instance v4, LX/7kK;

    invoke-direct {v4, v0}, LX/7kK;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/7kL;->A00(LX/7kK;)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v19, v1

    move-object/from16 p0, v1

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    invoke-virtual/range {v7 .. v23}, LX/3rW;->A0B(LX/5dX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_5
    sget-object v1, LX/3rZ;->A03:LX/3rZ;

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(LX/3rW;)V
    .locals 9

    iget-object v2, p0, LX/3rW;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    iget-object v7, p0, LX/3rW;->A0M:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v1, "seedMedia"

    new-instance v0, LX/7zF;

    invoke-direct {v0, v2}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v7, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/3rW;->A03:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/3rW;->A05:LX/5dX;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/5dX;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v7}, LX/3vV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x83051100100217L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/3vV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3rW;->A0R:LX/3pL;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v4, v3, v2}, LX/3pL;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 13

    iget-object v1, p0, LX/3rW;->A09:LX/3rX;

    sget-object v0, LX/3rX;->A03:LX/3rX;

    if-ne v1, v0, :cond_6

    iget-object v4, p0, LX/3rW;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    iget-object v1, p0, LX/3rW;->A05:LX/5dX;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3rW;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Don;

    iget-object v2, p0, LX/3rW;->A03:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_0

    const-string/jumbo v0, "seedMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, LX/5dX;->A00:Ljava/lang/String;

    const-string/jumbo v0, "cancel_fetch"

    invoke-virtual {v3, v2, v1, v0}, LX/Don;->A0I(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_5

    iget-object v0, p0, LX/3rW;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Don;

    iget v10, p0, LX/3rW;->A0C:I

    iget-object v4, p0, LX/3rW;->A0F:Ljava/lang/String;

    iget-object v5, p0, LX/3rW;->A0J:Ljava/lang/String;

    const-string v0, ""

    if-nez v5, :cond_2

    move-object v5, v0

    :cond_2
    iget-object v6, p0, LX/3rW;->A0K:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v0

    :cond_3
    iget-object v3, p0, LX/3rW;->A05:LX/5dX;

    iget-object v7, p0, LX/3rW;->A0H:Ljava/lang/String;

    iget-object v8, p0, LX/3rW;->A0G:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v0

    :cond_4
    iget-object v9, p0, LX/3rW;->A0I:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, p0, LX/3rW;->A0D:J

    sub-long/2addr v11, v0

    invoke-virtual/range {v2 .. v12}, LX/Don;->A0N(LX/5dX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_5
    iget-object v0, p0, LX/3rW;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XLu;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/XLu;->A07:Z

    iget-object v0, p0, LX/3rW;->A0P:LX/2Fz;

    invoke-virtual {v0}, LX/2Fz;->A00()V

    sget-object v0, LX/3rX;->A02:LX/3rX;

    iput-object v0, p0, LX/3rW;->A09:LX/3rX;

    :cond_6
    return-void
.end method

.method public final A09(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;I)V
    .locals 25

    const/4 v3, 0x0

    move-object/from16 v8, p0

    iget-object v5, v8, LX/3rW;->A0W:LX/Esp;

    invoke-static {v5}, LX/Dmn;->A02(LX/Esp;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v8, LX/3rW;->A0B:Ljava/util/Map;

    iget-object v1, v8, LX/3rW;->A0X:LX/Esp;

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    move-object/from16 v9, p3

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZOF;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/9kj;->A00(Lcom/instagram/feed/media/Media;)LX/ACl;

    move-result-object v1

    invoke-virtual {v2, v12, v9, v1}, LX/ZOF;->A01(LX/6oE;LX/5dX;LX/ACl;)V

    :cond_0
    iget-object v11, v8, LX/3rW;->A0M:Lcom/instagram/common/session/UserSession;

    const v2, 0x5c8ba564

    const-string/jumbo v1, "itas-android"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/AEp;

    invoke-direct {v1, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v11, v9, v1}, LX/Cxn;->A00(Lcom/instagram/common/session/UserSession;LX/5dX;LX/AEp;)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v8, LX/3rW;->A0B:Ljava/util/Map;

    move/from16 v4, p4

    move-object v15, v5

    move/from16 v16, v4

    invoke-static/range {v11 .. v16}, LX/Dmn;->A01(Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/Integer;Ljava/util/Map;LX/Esp;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v8, LX/3rW;->A0V:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Don;

    iget-object v1, v9, LX/5dX;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v5}, LX/Don;->A0I(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v7, v8, LX/3rW;->A0B:Ljava/util/Map;

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x8101280030036fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/3rZ;->A04:LX/3rZ;

    :goto_0
    invoke-static {v11, v1, v7}, LX/Dmn;->A00(Lcom/instagram/common/session/UserSession;LX/3rZ;Ljava/util/Map;)I

    move-result v5

    iget-object v1, v8, LX/3rW;->A0V:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Don;

    iget-object v1, v9, LX/5dX;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v5}, LX/Don;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    iput-object v0, v8, LX/3rW;->A03:Lcom/instagram/feed/media/Media;

    iput-object v12, v8, LX/3rW;->A04:LX/6oE;

    iput v4, v8, LX/3rW;->A02:I

    const/4 v1, 0x0

    iput-object v1, v8, LX/3rW;->A06:LX/QK8;

    iput-object v9, v8, LX/3rW;->A05:LX/5dX;

    invoke-static {v0}, LX/3rW;->A02(Lcom/instagram/feed/media/Media;)LX/4z3;

    move-result-object v6

    iget-object v2, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v2, v6, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v0}, LX/Cjo;->A00(Lcom/instagram/feed/media/Media;)LX/8Dr;

    move-result-object v2

    invoke-virtual {v2}, LX/8Dr;->A05()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v2, LX/7zF;

    invoke-direct {v2, v0}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v11, v2}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "Required value was null."

    if-eqz v17, :cond_4

    invoke-static {v11, v0}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5u()Ljava/lang/Integer;

    move-result-object v15

    new-instance v2, LX/7kK;

    invoke-direct {v2, v0}, LX/7kK;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/7kL;->A00(LX/7kK;)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move/from16 v23, v4

    move/from16 v24, v3

    invoke-virtual/range {v8 .. v24}, LX/3rW;->A0B(LX/5dX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    sget-object v1, LX/3rZ;->A03:LX/3rZ;

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;I)V
    .locals 12

    move-object v6, p0

    iget-object v4, p0, LX/3rW;->A0W:LX/Esp;

    invoke-static {v4}, LX/Dmn;->A02(LX/Esp;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3rW;->A0B:Ljava/util/Map;

    iget-object v2, p0, LX/3rW;->A0M:Lcom/instagram/common/session/UserSession;

    const v1, 0x5c8ba564

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/AEp;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object v5, p3

    invoke-static {v2, p3, v0}, LX/Cxn;->A00(Lcom/instagram/common/session/UserSession;LX/5dX;LX/AEp;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/3rW;->A0B:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/Dmn;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3rW;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Don;

    iget-object v2, p3, LX/5dX;->A00:Ljava/lang/String;

    const-string/jumbo v1, "num_iaa_reach_limit"

    :goto_0
    invoke-virtual {v0, p1, v2, v1}, LX/Don;->A0I(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move/from16 v10, p4

    iput v10, p0, LX/3rW;->A02:I

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    if-eqz v1, :cond_2

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {v1, v0}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3rW;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Don;

    iget-object v2, p3, LX/5dX;->A00:Ljava/lang/String;

    const-string/jumbo v1, "gap_zero_next_item_is_sponsored"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/3rW;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Don;

    iget-object v2, p3, LX/5dX;->A00:Ljava/lang/String;

    const-string/jumbo v1, "gap_zero_next_position_invalid"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/3rW;->A0B:Ljava/util/Map;

    sget-object v0, LX/3rZ;->A05:LX/3rZ;

    invoke-static {v2, v0, v1}, LX/Dmn;->A00(Lcom/instagram/common/session/UserSession;LX/3rZ;Ljava/util/Map;)I

    move-result v11

    iget-object v0, p0, LX/3rW;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Don;

    iget-object v0, p3, LX/5dX;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v11}, LX/Don;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    iput-object p1, p0, LX/3rW;->A03:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/3rW;->A04:LX/6oE;

    iput-object v8, p0, LX/3rW;->A06:LX/QK8;

    iput-object p3, p0, LX/3rW;->A05:LX/5dX;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/AyW;->A00:LX/Ejd;

    invoke-static {v2, p1, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v5 .. v11}, LX/3rW;->A00(LX/5dX;LX/3rW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/2HA;

    move-result-object v0

    invoke-static {v0, p0}, LX/3rW;->A05(LX/4Hq;LX/3rW;)V

    return-void
.end method

.method public final A0B(LX/5dX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 45

    move-object/from16 v8, p14

    const/4 v5, 0x1

    move-object/from16 v3, p0

    if-nez p14, :cond_0

    iget-object v0, v3, LX/3rW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8101280121042fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3rW;->A0R:LX/3pL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3pL;->A04:LX/3oT;

    iget-object v0, v0, LX/3oT;->A11:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mO;

    invoke-virtual {v0}, LX/6mO;->A00()Ljava/lang/String;

    move-result-object v8

    :cond_0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    iget-object v6, v3, LX/3rW;->A0M:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/TFf;->A00:LX/TFf;

    const/4 v12, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v6}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string/jumbo v0, "discover/chaining_experience_contextual_ads/"

    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/3rW;->A0P:LX/2Fz;

    iget-object v0, v0, LX/2Fz;->A00:LX/2GA;

    iput-object v0, v4, LX/4El;->A00:LX/2GA;

    iget-object v0, v3, LX/3rW;->A0O:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/6e3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "container_module"

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "seed_ad_id"

    move-object/from16 v7, p9

    invoke-virtual {v4, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "seed_ad_token"

    move-object/from16 v1, p10

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    move/from16 v11, p15

    invoke-virtual {v4, v0, v11}, LX/4Em;->A0C(Ljava/lang/String;I)V

    move-object/from16 v9, p1

    iget-object v1, v9, LX/5dX;->A00:Ljava/lang/String;

    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p11 .. p11}, LX/4oG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "num_multi_ads_in_feed"

    move-object/from16 v1, p4

    invoke-virtual {v4, v1, v0}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v0, "log_exposure_on_server"

    invoke-virtual {v4, v0, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const/16 v0, 0x59

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_seed_video_ad"

    move-object/from16 v1, p3

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "seed_media_width"

    move-object/from16 v1, p5

    invoke-virtual {v4, v1, v0}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v0, "seed_media_height"

    move-object/from16 v1, p6

    invoke-virtual {v4, v1, v0}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v0, "multi_ad_individual_chain_ad_tracking_token"

    move-object/from16 v1, p12

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "multi_ad_individual_chain_ad_ad_id"

    move-object/from16 v1, p13

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3rW;->A0W:LX/Esp;

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    if-eqz v1, :cond_4

    add-int/lit8 v0, p15, 0x1

    invoke-virtual {v1, v0}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4hr;->A0C:LX/4hr;

    if-eq v1, v0, :cond_1

    const/4 v10, 0x0

    :cond_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_next_item_rifu"

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/3rW;->A0N:LX/hmQ;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "feed/timeline/"

    invoke-interface {v1, v0}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v6}, LX/3vm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81026b000808c8L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p8, :cond_7

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "seed_ad_brs_threshold"

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_7
    if-eqz p7, :cond_8

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "seed_ad_brs_severity"

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_8
    sget-object v1, LX/5dX;->A0G:LX/5dX;

    const/16 v0, 0x4de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    if-ne v9, v1, :cond_b

    invoke-virtual {v4, v11, v8}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p16, :cond_a

    const-string v1, "1"

    :goto_3
    const-string/jumbo v0, "is_first_page"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/3rW;->A03(LX/1zB;LX/3rW;)V

    :cond_9
    :goto_4
    iput-boolean v5, v4, LX/4Em;->A0U:Z

    sget-object v5, LX/3lp;->A00:LX/3lp;

    iget-object v1, v3, LX/3rW;->A0L:Landroid/content/Context;

    new-instance v0, LX/2ns;

    invoke-direct {v0, v1}, LX/2ns;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1, v4, v6, v0}, LX/3lp;->A00(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/2ns;)V

    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v4

    iget-object v1, v3, LX/3rW;->A07:LX/Ndo;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v31

    const/16 v32, -0x1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v27

    new-instance v11, LX/0r1;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move/from16 v33, v32

    move/from16 v34, v2

    move/from16 v35, v32

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    invoke-direct/range {v11 .. v44}, LX/0r1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZZZZZ)V

    invoke-interface {v1, v11}, LX/Ndo;->FK3(LX/0r1;)V

    invoke-static {v4, v3}, LX/3rW;->A04(LX/4Hq;LX/3rW;)V

    return-void

    :cond_a
    const-string v1, "0"

    goto :goto_3

    :cond_b
    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8101280121042fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v11, v8}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3rW;->A0Z:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0t0;->A00:LX/0t0;

    invoke-virtual {v0, v12, v1, v2}, LX/0t0;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public final A0C(LX/5dX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 40

    const/16 v29, 0x0

    move-object/from16 v2, p6

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v5, p8

    invoke-static {v5}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/3rW;->A07:LX/Ndo;

    move-object/from16 v4, p3

    if-nez p3, :cond_0

    const-string v0, "0"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v26

    const/4 v7, 0x0

    const/16 v27, -0x1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v22

    new-instance v6, LX/0r1;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move/from16 v28, v27

    move/from16 v30, v27

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v29

    move/from16 v35, v29

    move/from16 v36, v29

    move/from16 v37, v29

    move/from16 v38, v29

    move/from16 v39, v29

    invoke-direct/range {v6 .. v39}, LX/0r1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZZZZZ)V

    invoke-interface {v1, v6}, LX/Ndo;->FK3(LX/0r1;)V

    move/from16 v0, p11

    iput v0, v3, LX/3rW;->A0C:I

    iput-object v5, v3, LX/3rW;->A0F:Ljava/lang/String;

    iput-object v4, v3, LX/3rW;->A0J:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v3, LX/3rW;->A0K:Ljava/lang/String;

    move-object/from16 v5, p1

    iput-object v5, v3, LX/3rW;->A05:LX/5dX;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/3rW;->A0H:Ljava/lang/String;

    iput-object v2, v3, LX/3rW;->A0G:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/3rW;->A0I:Ljava/lang/String;

    const-string/jumbo v7, "discover/feed_style_feed_of_ads/"

    move-object/from16 v8, p2

    move-object/from16 v11, p5

    move-object/from16 v13, p7

    move/from16 v14, p12

    move-object v6, v3

    move-object v9, v4

    move-object v10, v1

    move-object v12, v2

    invoke-static/range {v5 .. v14}, LX/3rW;->A01(LX/5dX;LX/3rW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-static {v0, v3}, LX/3rW;->A04(LX/4Hq;LX/3rW;)V

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0
.end method

.method public final A0D(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;)Z
    .locals 6

    invoke-virtual {p0}, LX/3rW;->EIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A0H:LX/0nR;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p2, LX/6oE;->A4C:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/3rW;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/3rW;->A0W:LX/Esp;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x2cff9344

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/61Z;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81012800310370L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v5, v0}, LX/3wM;->A09(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_2
    check-cast v0, LX/2Cz;

    iget v1, v0, LX/2Cz;->A00:I

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/0iR;

    if-lt v1, v5, :cond_5

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-static {v0}, LX/4hr;->A00(LX/4hr;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    add-int/lit8 v1, v5, 0x2

    const/4 v0, 0x0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    :cond_4
    invoke-static {p1}, LX/Cjo;->A00(Lcom/instagram/feed/media/Media;)LX/8Dr;

    move-result-object v0

    invoke-virtual {v0}, LX/8Dr;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3rW;->A0V:LX/Esp;

    iget-boolean v0, p2, LX/6oE;->A3U:Z

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Don;

    iget-object v1, p3, LX/5dX;->A00:Ljava/lang/String;

    const-string/jumbo v0, "iaa_inserted_for_seed_media"

    invoke-virtual {v2, p1, v1, v0}, LX/Don;->A0I(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_7
    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3sP;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, LX/3sP;->CSP(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2}, LX/3sP;->A13()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v5, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_8

    const/4 v4, 0x1

    :cond_8
    invoke-virtual {v2}, LX/3sP;->A13()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v0

    invoke-virtual {v0}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v2, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v2, -0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public final A0E(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;)Z
    .locals 9

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v7, p0, LX/3rW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810511001716e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    const v3, 0xb27ea47

    const-string/jumbo v2, "itas-android"

    invoke-virtual {p1, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/AEo;

    invoke-direct {v3, v0, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8109e50002381bL

    :goto_0
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    iget-object v8, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x46

    new-instance v1, LX/AwA;

    invoke-direct {v1, v3, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A0H:LX/0nR;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/3rW;->EIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/6oE;->A4C:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3rW;->A0V:LX/Esp;

    iget-boolean v0, p2, LX/6oE;->A3U:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Don;

    iget-object v1, p3, LX/5dX;->A00:Ljava/lang/String;

    const-string/jumbo v0, "iaa_inserted_for_seed_media"

    invoke-virtual {v2, p1, v1, v0}, LX/Don;->A0I(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v6

    :cond_1
    const v0, 0x19b592

    invoke-virtual {p1, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1a75fddd

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/4No;->A05:LX/4No;

    const v0, -0x621c6cf1

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_2

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d8f001f4b35L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    const/16 v0, 0x64

    new-instance v1, LX/1xp;

    invoke-direct {v1, v5, v0}, LX/1xp;-><init>(II)V

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v0, v1}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v0

    int-to-double v2, v0

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x840128003a001bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v7

    cmpg-double v0, v2, v7

    if-gtz v0, :cond_0

    return v5

    :cond_3
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810128004f0381L

    goto/16 :goto_0

    :cond_4
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8109e50004381cL

    goto/16 :goto_0

    :cond_5
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81012800500382L

    goto/16 :goto_0

    :cond_6
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81012800510383L

    goto/16 :goto_0
.end method

.method public final AMw(LX/3uz;LX/Ndo;LX/Ndv;)Z
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/3rW;->A08:LX/Ndv;

    iput-object p2, p0, LX/3rW;->A07:LX/Ndo;

    return v0
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

.method public final EIZ()Z
    .locals 2

    iget-object v1, p0, LX/3rW;->A09:LX/3rX;

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

    const-string v1, "Highest position carry-over is not supported for this fetcher."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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
    .locals 2

    iget-object v0, p0, LX/3rW;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XLu;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/XLu;->A07:Z

    iget-object v0, p0, LX/3rW;->A0P:LX/2Fz;

    invoke-virtual {v0}, LX/2Fz;->A00()V

    return-void
.end method
