.class public final LX/065;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/082;

.field public final A01:LX/Kmf;

.field public final A02:LX/Ge9;

.field public final A03:LX/2iv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    iput-object v2, p0, LX/065;->A03:LX/2iv;

    sget-object v1, LX/2iw;->A1H:LX/2iw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v3

    iput-object v3, p0, LX/065;->A01:LX/Kmf;

    const/4 v2, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/I6C;

    invoke-direct {v0, p0, v2, v4, v1}, LX/I6C;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v2

    const v1, 0x7fffffff

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    move-result-object v0

    iput-object v0, p0, LX/065;->A02:LX/Ge9;

    new-instance v0, LX/082;

    invoke-direct {v0, v3}, LX/082;-><init>(LX/Kmf;)V

    iput-object v0, p0, LX/065;->A00:LX/082;

    return-void
.end method

.method public static final A00(LX/065;)Ljava/util/Map;
    .locals 4

    iget-object v2, p0, LX/065;->A01:LX/Kmf;

    const-string v1, "map_of_story_sparkle_seen_timestamps"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/7to;->A03:LX/7tq;

    sget-object v2, LX/1nV;->A01:LX/1nV;

    sget-object v1, LX/1pV;->A01:LX/1pV;

    new-instance v0, LX/1nu;

    invoke-direct {v0, v2, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    invoke-virtual {v3, p0, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0
.end method

.method public static final A01(LX/065;)Ljava/util/Map;
    .locals 4

    iget-object v2, p0, LX/065;->A01:LX/Kmf;

    const-string v1, "map_of_seen_story_reply_sparkles"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/7to;->A03:LX/7tq;

    sget-object v2, LX/1nV;->A01:LX/1nV;

    sget-object v1, LX/1nX;->A01:LX/1nX;

    new-instance v0, LX/1nu;

    invoke-direct {v0, v2, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    invoke-virtual {v3, p0, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0
.end method

.method public static final A02(LX/065;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/065;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    sget-object v3, LX/7to;->A03:LX/7tq;

    sget-object v2, LX/1nV;->A01:LX/1nV;

    sget-object v1, LX/1pV;->A01:LX/1pV;

    new-instance v0, LX/1nu;

    invoke-direct {v0, v2, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    invoke-virtual {v3, p1, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_of_story_sparkle_seen_timestamps"

    invoke-interface {p0, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    return-void
.end method

.method public static final A03(LX/065;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/065;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    sget-object v3, LX/7to;->A03:LX/7tq;

    sget-object v2, LX/1nV;->A01:LX/1nV;

    sget-object v1, LX/1nX;->A01:LX/1nX;

    new-instance v0, LX/1nu;

    invoke-direct {v0, v2, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    invoke-virtual {v3, p1, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_of_seen_story_reply_sparkles"

    invoke-interface {p0, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    iget-object v3, p0, LX/065;->A01:LX/Kmf;

    invoke-interface {v3}, LX/Kmf;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "last_time_ms_seen_creator_ai_nux"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, LX/065;->A01(LX/065;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {p0}, LX/065;->A00(LX/065;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, LX/3gc;->A03(J)J

    move-result-wide v3

    sget-object v0, LX/3ga;->A03:LX/3ga;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/3ha;->A04(JJ)I

    move-result v0

    if-ltz v0, :cond_2

    return v2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v5
.end method
