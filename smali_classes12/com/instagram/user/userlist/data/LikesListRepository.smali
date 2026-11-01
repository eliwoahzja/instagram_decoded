.class public final Lcom/instagram/user/userlist/data/LikesListRepository;
.super Lcom/instagram/repository/common/IgBaseRepository;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Set;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ge9;

.field public final A04:LX/rlm;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8103c800020fa6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    const v0, 0x7425c1c8

    invoke-static {v0}, Lcom/instagram/repository/common/IgBaseRepository;->A0C(I)LX/1ux;

    move-result-object v5

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8103c800000fa5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/16 v3, 0x14

    const-wide/32 v0, 0x5265c00

    new-instance v2, LX/7hY;

    invoke-direct {v2, v3, v0, v1}, LX/7hY;-><init>(IJ)V

    :goto_0
    new-instance v1, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x28

    invoke-direct {p0, v2, v1, v5, v0}, Lcom/instagram/repository/common/IgBaseRepository;-><init>(Lcom/instagram/repository/common/MemoryCache;LX/Lmf;LX/mkc;I)V

    iput-object p2, p0, Lcom/instagram/user/userlist/data/LikesListRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p1, p0, Lcom/instagram/user/userlist/data/LikesListRepository;->A05:Z

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x8113d3000666edL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v5

    new-instance v2, LX/PQL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/Wga;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/Wga;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/snm;

    new-instance v3, LX/4kE;

    invoke-direct {v3, v2, v1, v0}, LX/4kE;-><init>(LX/Zeg;Ljava/lang/Integer;LX/Ge9;)V

    if-nez v6, :cond_1

    const/16 v0, 0xd

    new-instance v1, LX/6Ta;

    invoke-direct {v1, v3, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iput-object v1, p0, Lcom/instagram/user/userlist/data/LikesListRepository;->A03:LX/Ge9;

    if-nez v6, :cond_0

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1dC;

    invoke-static {v1, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/Yce;

    invoke-direct {v2, p0, v4, v0}, LX/Yce;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, v3, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v3, p0, Lcom/instagram/repository/common/IgBaseRepository;->A03:LX/mkc;

    invoke-static {v3, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    if-eqz v5, :cond_0

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1Iv;

    invoke-static {v1, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/Yce;

    invoke-direct {v0, p0, v4, v1}, LX/Yce;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    :cond_0
    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/userlist/data/LikesListRepository;->A04:LX/rlm;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/userlist/data/LikesListRepository;->A00:Ljava/util/Map;

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, p0, Lcom/instagram/user/userlist/data/LikesListRepository;->A01:Ljava/util/Set;

    return-void

    :cond_1
    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/26t;

    invoke-direct {v0, v2, v3, v4, v1}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A01(LX/snk;)LX/AO5;

    move-result-object v3

    if-eqz v5, :cond_2

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const/16 v1, 0x46

    new-instance v0, LX/26T;

    invoke-direct {v0, v2, v3, v4, v1}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A01(LX/snk;)LX/AO5;

    move-result-object v3

    :cond_2
    const/16 v0, 0xd

    new-instance v1, LX/6Ta;

    invoke-direct {v1, v3, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0F(LX/Wga;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v6, 0x3

    instance-of v0, p2, LX/YaD;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/YaD;

    iget v1, v0, LX/YaD;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/YaD;

    iget v2, v5, LX/YaD;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaD;->A01:I

    :goto_0
    iget-object v1, v5, LX/YaD;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/YaD;->A01:I

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_5

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/YaD;

    invoke-direct {v5, p0, p2, v6}, LX/YaD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget v8, v5, LX/YaD;->A00:I

    iget-object v9, v5, LX/YaD;->A05:Ljava/lang/Object;

    check-cast v9, LX/rlm;

    iget-object v2, v5, LX/YaD;->A04:Ljava/lang/Object;

    check-cast v2, LX/K21;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v10, v5, LX/YaD;->A01:I

    sget-object v0, LX/ESn;->A00:LX/ESn;

    invoke-virtual {p0, p1, v0, v5}, Lcom/instagram/repository/common/IgBaseRepository;->A0D(LX/Zeg;LX/LcW;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v1

    check-cast v2, LX/K21;

    if-eqz v2, :cond_c

    iget-object v9, p0, Lcom/instagram/user/userlist/data/LikesListRepository;->A04:LX/rlm;

    iput-object v2, v5, LX/YaD;->A04:Ljava/lang/Object;

    iput-object v9, v5, LX/YaD;->A05:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v5, LX/YaD;->A00:I

    iput v7, v5, LX/YaD;->A01:I

    invoke-interface {v9, v5}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    :goto_1
    :try_start_0
    iget-object v7, p0, Lcom/instagram/user/userlist/data/LikesListRepository;->A00:Ljava/util/Map;

    iget-object v1, v2, LX/K21;->A0A:Ljava/util/Map;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object v7, v0

    :cond_8
    iput-object v7, p0, Lcom/instagram/user/userlist/data/LikesListRepository;->A00:Ljava/util/Map;

    iget-object v7, p0, Lcom/instagram/user/userlist/data/LikesListRepository;->A01:Ljava/util/Set;

    iget-object v1, v2, LX/K21;->A0B:Ljava/util/Set;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1, v7}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v7

    :cond_9
    iput-object v7, p0, Lcom/instagram/user/userlist/data/LikesListRepository;->A01:Ljava/util/Set;

    iget-object v1, p0, Lcom/instagram/user/userlist/data/LikesListRepository;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    const/16 v0, 0x3ff

    invoke-static {v2, v3, v1, v7, v0}, LX/K21;->A00(LX/K21;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;I)LX/K21;

    move-result-object v1

    new-instance v0, LX/PLI;

    invoke-direct {v0, v1}, LX/PLI;-><init>(Ljava/lang/Object;)V

    iput-object v2, v5, LX/YaD;->A04:Ljava/lang/Object;

    iput-object v3, v5, LX/YaD;->A05:Ljava/lang/Object;

    iput v8, v5, LX/YaD;->A00:I

    iput v6, v5, LX/YaD;->A01:I

    invoke-virtual {p0, v0, v5}, Lcom/instagram/repository/common/IgBaseRepository;->A0E(LX/4r7;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v9, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_a
    iget-object v2, v5, LX/YaD;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-boolean v0, p0, Lcom/instagram/user/userlist/data/LikesListRepository;->A05:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/instagram/repository/common/IgBaseRepository;->A03:LX/mkc;

    const/16 v0, 0x3f

    invoke-static {v2, p0, v1, v0}, LX/BS3;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_c
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
