.class public final LX/lf7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/reels/midcards/trending/data/PublishedTrendApi;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:Z


# direct methods
.method public static final A00(LX/Xwy;LX/lf7;)LX/YKR;
    .locals 10

    iget-object v9, p0, LX/Xwy;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/Xwy;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/Xwy;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/Xwy;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/lf7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/2hg;->A00(Lcom/instagram/common/session/UserSession;)LX/2hg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2hg;->A01(LX/3yv;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {v9, v8, v6}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/YKR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/YKR;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/YKR;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/YKR;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/YKR;->A01:Ljava/lang/String;

    iput-boolean v5, v1, LX/YKR;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Ljava/util/List;)LX/0gR;
    .locals 5

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YKR;

    iget-object v0, v0, LX/YKR;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v4, v3}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/lf7;Ljava/util/List;)V
    .locals 9

    iget-object v7, p0, LX/lf7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v6

    invoke-static {v7}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YKR;

    iget-object v4, v2, LX/YKR;->A01:Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v3, v2, LX/YKR;->A02:Ljava/lang/String;

    new-instance v1, LX/1za;

    invoke-direct {v1, v3}, LX/1za;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/YKR;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/1za;->A80:Ljava/lang/String;

    iget-object v0, v2, LX/YKR;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v1, v3}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v2, LX/3yp;

    invoke-direct {v2, v0}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/3yv;

    invoke-direct {v1, v2, v4, v0}, LX/3yv;-><init>(LX/Wap;Ljava/lang/String;Z)V

    invoke-virtual {v6, v1}, LX/3xw;->A0b(LX/3yv;)V

    :cond_0
    iget-object v0, p0, LX/lf7;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A03(LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x40

    instance-of v0, p1, LX/J48;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/J48;

    iget v0, v6, LX/J48;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/J48;->A00:I

    :goto_0
    iget-object v1, v6, LX/J48;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/J48;

    invoke-direct {v6, p0, p1, v3}, LX/J48;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lf7;->A05:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/OQ4;

    if-nez v0, :cond_6

    iget-object v4, p0, LX/lf7;->A03:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v0, 0x6f3a97c7

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/ouL;

    invoke-direct {v0, p0, v4, v3, v1}, LX/ouL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v5, v6, LX/J48;->A00:I

    invoke-static {v6, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/lf7;->A05:LX/snm;

    if-nez v1, :cond_4

    sget-object v1, LX/nvR;->A00:LX/nvR;

    :cond_4
    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/nvR;->A00:LX/nvR;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method

.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 21

    const/16 v4, 0x41

    move-object/from16 v5, p1

    instance-of v0, v5, LX/J48;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/J48;

    iget v1, v0, LX/J48;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    move-object v7, v5

    check-cast v7, LX/J48;

    iget v3, v7, LX/J48;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v7, LX/J48;->A00:I

    :goto_0
    iget-object v4, v7, LX/J48;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/J48;->A00:I

    const/4 v12, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/J48;

    invoke-direct {v7, v1, v5, v4}, LX/J48;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/lf7;->A03:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v2, v1, LX/lf7;->A02:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-boolean v0, v1, LX/lf7;->A07:Z

    if-nez v0, :cond_e

    iput-boolean v5, v1, LX/lf7;->A07:Z

    :try_start_0
    iget-object v0, v1, LX/lf7;->A01:Lcom/instagram/reels/midcards/trending/data/PublishedTrendApi;

    iput v5, v7, LX/J48;->A00:I

    invoke-virtual {v0, v3, v2, v7}, Lcom/instagram/reels/midcards/trending/data/PublishedTrendApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/YvG;

    const/4 v3, 0x0

    if-nez v4, :cond_8

    iput-object v3, v1, LX/lf7;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/lf7;->A05:LX/snm;

    :cond_6
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/pkm;

    instance-of v0, v2, LX/OQ4;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/OQ4;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/OQ4;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/OQ4;->A01:Ljava/lang/String;

    iget v11, v0, LX/OQ4;->A00:I

    iget-object v7, v0, LX/OQ4;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/OQ4;->A05:LX/0gR;

    iget-object v10, v0, LX/OQ4;->A06:LX/0gR;

    iget-object v8, v0, LX/OQ4;->A03:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, LX/OQ4;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IZ)LX/OQ4;

    move-result-object v2

    :cond_7
    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v12, v1, LX/lf7;->A07:Z

    return-object v0

    :cond_8
    :try_start_1
    iget-object v2, v4, LX/YvG;->A00:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-boolean v0, v4, LX/YvG;->A02:Z

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    iput-object v2, v1, LX/lf7;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/lf7;->A05:LX/snm;

    :cond_9
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/pkm;

    instance-of v0, v2, LX/OQ4;

    if-eqz v0, :cond_b

    move-object v7, v2

    check-cast v7, LX/OQ4;

    if-eqz v7, :cond_b

    iget-object v8, v7, LX/OQ4;->A06:LX/0gR;

    iget-object v0, v4, LX/YvG;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xwy;

    invoke-static {v0, v1}, LX/lf7;->A00(LX/Xwy;LX/lf7;)LX/YKR;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v3, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/lf7;->A01(Ljava/util/List;)LX/0gR;

    move-result-object v18

    iget-object v0, v1, LX/lf7;->A02:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v20

    :try_start_2
    iget-object v13, v7, LX/OQ4;->A04:Ljava/lang/String;

    iget-object v14, v7, LX/OQ4;->A01:Ljava/lang/String;

    iget v3, v7, LX/OQ4;->A00:I

    iget-object v15, v7, LX/OQ4;->A02:Ljava/lang/String;

    iget-object v2, v7, LX/OQ4;->A05:LX/0gR;

    iget-object v0, v7, LX/OQ4;->A03:Ljava/lang/String;

    move-object/from16 v17, v2

    move/from16 v19, v3

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v20}, LX/OQ4;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IZ)LX/OQ4;

    move-result-object v2

    :cond_b
    invoke-interface {v5, v6, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/OQ4;

    if-eqz v0, :cond_d

    check-cast v2, LX/OQ4;

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/OQ4;->A06:LX/0gR;

    if-eqz v0, :cond_d

    invoke-static {v1, v0}, LX/lf7;->A02(LX/lf7;Ljava/util/List;)V

    goto :goto_3

    :cond_c
    move-object v2, v3

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v12, v1, LX/lf7;->A07:Z

    throw v0

    :cond_d
    :goto_3
    iput-boolean v12, v1, LX/lf7;->A07:Z

    :cond_e
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
