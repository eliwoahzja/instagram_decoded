.class public final Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/C6r;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A02:LX/Esp;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/C6r;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A01:LX/Esp;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/C6r;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A03:LX/Esp;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/C6r;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A04:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p1

    const/16 v3, 0x12

    move-object/from16 v4, p2

    instance-of v0, v4, LX/ldS;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/ldS;

    iget v0, v6, LX/ldS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ldS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ldS;->A00:I

    :goto_0
    iget-object v2, v6, LX/ldS;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/ldS;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/ldS;

    invoke-direct {v6, v8, v4, v3}, LX/ldS;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    iput-object v10, v6, LX/ldS;->A01:Ljava/lang/Object;

    iput v4, v6, LX/ldS;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Eks;

    invoke-direct {v0, v3, v2, v1}, LX/Eks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v0, v6, LX/ldS;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vtd;

    if-nez v1, :cond_4

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    return-object v7

    :cond_4
    iget-object v0, v8, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    invoke-static {v10, v1, v6, v5}, LX/ldS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/ldS;I)V

    invoke-virtual {v0, v10, v6}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    return-object v7

    :cond_5
    iget-object v1, v6, LX/ldS;->A02:Ljava/lang/Object;

    check-cast v1, LX/Vtd;

    iget-object v0, v6, LX/ldS;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    check-cast v2, LX/VyF;

    iget-object v0, v1, LX/Vtd;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/225;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v0}, LX/225;->A02(Ljava/util/Map$Entry;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/VyF;->A04:Ljava/lang/String;

    invoke-static {v0, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v7, v2

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-wide/16 v15, 0x0

    if-eqz v7, :cond_8

    iget-wide v0, v7, LX/VyF;->A02:J

    long-to-double v13, v0

    div-double/2addr v13, v5

    iget-wide v0, v7, LX/VyF;->A03:J

    long-to-double v15, v0

    div-double/2addr v15, v5

    :goto_2
    const-wide/16 p1, 0x0

    const/16 p0, 0x0

    new-instance v9, LX/W3M;

    move/from16 v17, v4

    invoke-direct/range {v9 .. v20}, LX/W3M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIIJ)V

    invoke-static {v11, v9, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_8
    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;DD)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aSx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v0, LX/aSx;->A00:LX/Adv;

    new-instance v1, LX/lbN;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v1 .. v10}, LX/lbN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJ)V

    invoke-static {v0, p4, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p2

    move-object/from16 v10, p1

    const/4 v4, 0x7

    move-object/from16 v5, p3

    instance-of v0, v5, LX/ldQ;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/ldQ;

    iget v0, v7, LX/ldQ;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v7, LX/ldQ;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v7, LX/ldQ;->A00:I

    :goto_0
    iget-object v4, v7, LX/ldQ;->A05:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/ldQ;->A00:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_4

    if-eq v3, v9, :cond_7

    if-eq v3, v8, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/ldQ;

    invoke-direct {v7, v1, v5, v4}, LX/ldQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v11, v7, LX/ldQ;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v5, v7, LX/ldQ;->A03:Ljava/lang/Object;

    check-cast v5, LX/VyF;

    iget-object v6, v7, LX/ldQ;->A02:Ljava/lang/Object;

    iget-object v0, v7, LX/ldQ;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aSx;

    iput-object v10, v7, LX/ldQ;->A01:Ljava/lang/Object;

    iput-object v6, v7, LX/ldQ;->A02:Ljava/lang/Object;

    iput v2, v7, LX/ldQ;->A00:I

    iget-object v4, v0, LX/aSx;->A00:LX/Adv;

    const/4 v0, 0x4

    new-instance v3, LX/lbD;

    invoke-direct {v3, v10, v6, v0}, LX/lbD;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v4, v7, v3, v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    :cond_3
    return-object v5

    :cond_4
    iget-object v6, v7, LX/ldQ;->A02:Ljava/lang/Object;

    iget-object v0, v7, LX/ldQ;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    iget-object v0, v1, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    iput-object v10, v7, LX/ldQ;->A01:Ljava/lang/Object;

    iput-object v6, v7, LX/ldQ;->A02:Ljava/lang/Object;

    iput v9, v7, LX/ldQ;->A00:I

    invoke-virtual {v0, v10, v7}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_8

    return-object v5

    :cond_7
    iget-object v6, v7, LX/ldQ;->A02:Ljava/lang/Object;

    iget-object v0, v7, LX/ldQ;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_8
    check-cast v4, LX/VyF;

    const/4 v3, 0x0

    if-eqz v4, :cond_a

    iget-object v11, v4, LX/VyF;->A04:Ljava/lang/String;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v10, v7, LX/ldQ;->A01:Ljava/lang/Object;

    invoke-static {v6, v4, v11, v7, v8}, LX/ldQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ldQ;I)V

    new-instance v0, LX/Eks;

    invoke-direct {v0, v1, v3, v8}, LX/Eks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v7}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    move-object v5, v4

    move-object v4, v0

    :goto_1
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vtd;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Vtd;->A02:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    :goto_2
    iget v0, v5, LX/VyF;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-wide v0, v5, LX/VyF;->A02:J

    long-to-double v13, v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v13, v3

    iget-wide v0, v5, LX/VyF;->A03:J

    long-to-double v15, v0

    div-double/2addr v15, v3

    const-wide/16 v19, 0x0

    const/16 v18, 0x0

    new-instance v9, LX/W3M;

    move/from16 v17, v2

    invoke-direct/range {v9 .. v20}, LX/W3M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIIJ)V

    return-object v9

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    return-object v3
.end method

.method public final A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1d

    instance-of v0, p2, LX/ldU;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/ldU;

    iget v0, v4, LX/ldU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ldU;->A00:I

    :goto_0
    iget-object v1, v4, LX/ldU;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/ldU;->A00:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    if-eq v2, v3, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/ldU;->A01(Ljava/lang/Object;LX/HAU;I)LX/ldU;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aSx;

    iput-object p1, v4, LX/ldU;->A01:Ljava/lang/Object;

    iput v6, v4, LX/ldU;->A00:I

    iget-object v2, v0, LX/aSx;->A00:LX/Adv;

    const/4 v0, 0x7

    new-instance v1, LX/lb8;

    invoke-direct {v1, p1, v0}, LX/lb8;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v0, v4, LX/ldU;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    check-cast v1, LX/W3M;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/W3M;->A03:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_4
    iget-object v0, p0, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    const/4 v0, 0x0

    iput-object v0, v4, LX/ldU;->A01:Ljava/lang/Object;

    iput v3, v4, LX/ldU;->A00:I

    invoke-virtual {v1, p1, v4}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/VyF;

    if-eqz v1, :cond_7

    iget-object v5, v1, LX/VyF;->A04:Ljava/lang/String;

    return-object v5

    :cond_7
    const/4 v0, 0x0

    :cond_8
    return-object v0
.end method
