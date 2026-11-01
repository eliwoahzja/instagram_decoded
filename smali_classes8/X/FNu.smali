.class public final LX/FNu;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V
    .locals 1

    iput p4, p0, LX/FNu;->$t:I

    iput-object p1, p0, LX/FNu;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/FNu;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/FNu;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/FNu;->$t:I

    iget-object v2, p0, LX/FNu;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/FNu;->A03:Ljava/lang/String;

    iget-wide v6, p0, LX/FNu;->A01:J

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v5, 0x2

    :goto_0
    new-instance v1, LX/FNu;

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, LX/FNu;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    return-object v1

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FNu;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FNu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p0

    iget v4, v13, LX/FNu;->$t:I

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/FNu;->A00:I

    const/4 v0, 0x1

    if-eq v4, v2, :cond_7

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, v13, LX/FNu;->A02:Ljava/lang/Object;

    check-cast v5, LX/AnU;

    iget-object v1, v5, LX/AnU;->A01:LX/Zzj;

    invoke-interface {v1}, LX/Zzj;->B9H()LX/sat;

    move-result-object v6

    iget-object v4, v13, LX/FNu;->A03:Ljava/lang/String;

    iget-wide v1, v13, LX/FNu;->A01:J

    invoke-interface {v6, v4, v1, v2}, LX/sat;->GSB(Ljava/lang/String;J)V

    iget-object v5, v5, LX/AnU;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7, v4, v8}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    const-wide/32 v9, 0x278d00

    sub-long/2addr v1, v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, LX/4z3;

    iget-object v4, v4, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v4, v9, v1

    if-gez v4, :cond_2

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v2, v1

    const/16 v1, 0x1f4

    if-le v2, v1, :cond_5

    invoke-static {v7}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v8, v1}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x6

    new-instance v1, LX/FIv;

    invoke-direct {v1, v2}, LX/FIv;-><init>(I)V

    invoke-static {v4, v1}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit16 v1, v2, -0x190

    invoke-static {v4, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v1, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v4, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6, v4}, LX/sat;->GXY(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_6
    iput v0, v13, LX/FNu;->A00:I

    invoke-interface {v6, v13}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v10, Lcom/instagram/clips/api/ClipsExploreApiUtil;->A00:Lcom/instagram/clips/api/ClipsExploreApiUtil;

    iget-object v1, v13, LX/FNu;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Zu;

    iget-object v11, v1, LX/9Zu;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v13, LX/FNu;->A03:Ljava/lang/String;

    iget-wide v14, v13, LX/FNu;->A01:J

    const-wide/16 v1, 0x3e8

    div-long/2addr v14, v1

    iput v0, v13, LX/FNu;->A00:I

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/clips/api/ClipsExploreApiUtil;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v3, :cond_9

    return-object v3

    :catch_0
    move-exception v2

    invoke-virtual {v13}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    iget-object v1, v13, LX/FNu;->A03:Ljava/lang/String;

    const-string v0, "Failed to persist story ad comment read state for adId="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryAdCommentReadStateStore"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_a
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/FNu;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_b
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/FNu;->A02:Ljava/lang/Object;

    check-cast v3, LX/Zzj;

    iget-object v2, v13, LX/FNu;->A03:Ljava/lang/String;

    iget-wide v0, v13, LX/FNu;->A01:J

    invoke-interface {v3, v2, v0, v1}, LX/Zzj;->CZE(Ljava/lang/String;J)LX/Ge9;

    move-result-object v0

    iput v4, v13, LX/FNu;->A00:I

    invoke-static {v13, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    return-object v5

    :cond_c
    return-object v3
.end method
