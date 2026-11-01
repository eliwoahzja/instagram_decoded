.class public final Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;
.super Lcom/instagram/repository/common/IgBaseRepository;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/a06;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4kD;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/Ge9;

.field public final A09:LX/Izn;

.field public final A0A:LX/snm;

.field public final A0B:LX/snm;

.field public final A0C:LX/saY;

.field public final A0D:LX/GhC;

.field public final A0E:LX/GhC;

.field public final A0F:LX/GhC;

.field public final A0G:LX/GhC;

.field public final A0H:LX/GhC;

.field public final A0I:J

.field public final A0J:LX/snm;

.field public final A0K:LX/snm;

.field public final A0L:LX/snm;

.field public volatile A0M:LX/K1d;

.field public volatile A0N:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6b1d33eb

    invoke-static {v0}, Lcom/instagram/repository/common/IgBaseRepository;->A0C(I)LX/1ux;

    move-result-object v2

    new-instance v1, Lcom/instagram/youralgo/data/YourAlgoPreferencesDataSource;

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    invoke-direct {v1, v4, v7, v6}, Lcom/instagram/youralgo/data/YourAlgoPreferencesDataSource;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3, v8, v1, v2, v0}, Lcom/instagram/repository/common/IgBaseRepository;-><init>(Lcom/instagram/repository/common/MemoryCache;LX/Lmf;LX/mkc;I)V

    iput-object v4, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A05:Ljava/lang/String;

    iput-object v6, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A04:Ljava/lang/String;

    new-instance v6, LX/4kD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A03:LX/4kD;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0I:J

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/snm;

    new-instance v2, LX/4kE;

    invoke-direct {v2, v6, v1, v0}, LX/4kE;-><init>(LX/Zeg;Ljava/lang/Integer;LX/Ge9;)V

    const/16 v1, 0xd

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A08:LX/Ge9;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A07:Ljava/util/Set;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A06:Ljava/util/Set;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v5}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A09:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v8, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0C:LX/saY;

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A01:LX/a06;

    sget-object v2, LX/3ip;->A01:LX/5Db;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0B:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v8, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0F:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0L:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v8, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0H:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0J:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v8, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0D:LX/GhC;

    sget-object v13, LX/56z;->A00:LX/56z;

    invoke-static {v13}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0K:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v8, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0G:LX/GhC;

    new-instance v7, LX/4kG;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-direct/range {v7 .. v16}, LX/4kG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v7}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0A:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v8, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0E:LX/GhC;

    return-void
.end method

.method public static final A00(LX/TOs;)LX/X5h;
    .locals 11

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3b5ec2ff

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v3 .. v10}, Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/AZu;

    invoke-direct {v2, v3}, LX/ChL;-><init>(Lcom/instagram/api/schemas/CarreraTopicMetadata;)V

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x38a11f72

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ChL;->A06:Ljava/lang/String;

    iput-object v6, v2, LX/ChL;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/ChL;->A00:Ljava/lang/Boolean;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x732d102d

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/ChL;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/ChL;->A00()Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;

    move-result-object v2

    new-instance v0, LX/X5h;

    invoke-direct {v0, v4}, LX/X5h;-><init>(Lcom/instagram/api/schemas/CarreraTopicMetadata;)V

    invoke-virtual {v0}, LX/X5h;->ClW()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, LX/6QH;->A00(Lcom/instagram/api/schemas/CarreraTopicMetadata;Lcom/instagram/api/schemas/CarreraTopicMetadata;)Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;

    move-result-object v2

    :cond_1
    new-instance v0, LX/X5h;

    invoke-direct {v0, v2}, LX/X5h;-><init>(Lcom/instagram/api/schemas/CarreraTopicMetadata;)V

    return-object v0
.end method

.method public static final A01(LX/a3J;)LX/K8e;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    :cond_0
    sget-object v0, LX/K8e;->A04:LX/K8e;

    return-object v0

    :cond_1
    sget-object v0, LX/K8e;->A02:LX/K8e;

    return-object v0

    :cond_2
    sget-object v0, LX/K8e;->A03:LX/K8e;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/Abo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 30

    move-object/from16 v8, p3

    move-object/from16 v7, p8

    move-object/from16 v3, p9

    const/4 v11, 0x0

    const/4 v5, 0x2

    move-object/from16 v6, p10

    instance-of v0, v6, LX/EoN;

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    move-object v1, v6

    check-cast v1, LX/EoN;

    iget v0, v1, LX/EoN;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v1, LX/EoN;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v1, LX/EoN;->A00:I

    :goto_0
    iget-object v4, v1, LX/EoN;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/EoN;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_7

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/EoN;

    invoke-direct {v1, v13, v6, v5}, LX/EoN;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v2, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0xce8

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/0sc;->A02()LX/0tm;

    move-result-object v12

    invoke-static {v12, v6, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xce9

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v8, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v2, "pinned_to_profile"

    invoke-static {v12, v4, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc8d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p6

    invoke-static {v12, v4, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p5

    if-eqz p5, :cond_2

    const/16 v2, 0x357

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v4, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v4, p7

    if-eqz p7, :cond_3

    const-string/jumbo v2, "interests_surface"

    invoke-static {v12, v4, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v9, p1

    if-eqz p1, :cond_4

    const p2, 0xffff

    const/16 p3, 0xc0

    new-instance v6, LX/6dj;

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 p0, v11

    move-object/from16 p1, v11

    move-object v14, v6

    move-object v15, v11

    invoke-direct/range {v14 .. v33}, LX/6dj;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    iget-object v4, v9, LX/Abo;->A0C:Ljava/lang/String;

    const/16 v2, 0xd10

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/Abo;->A0D:Ljava/lang/String;

    const/16 v2, 0xd11

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/Abo;->A0E:Ljava/lang/String;

    const/16 v2, 0x212

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/Abo;->A0B:Ljava/lang/String;

    const/16 v2, 0x31d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/Abo;->A01:Ljava/lang/Double;

    const-string/jumbo v2, "match_score"

    invoke-virtual {v6, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v4, v9, LX/Abo;->A05:Ljava/lang/Double;

    const/16 v2, 0x211

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v4, v9, LX/Abo;->A07:Ljava/lang/Integer;

    const/16 v2, 0x210

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v9, LX/Abo;->A09:Ljava/lang/String;

    const/16 v2, 0x948

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/Abo;->A08:Ljava/lang/String;

    const/16 v2, 0x18c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/Abo;->A0F:Ljava/util/List;

    const/16 v2, 0x947

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v9, LX/Abo;->A00:Ljava/lang/Double;

    const/16 v2, 0x18d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v4, v9, LX/Abo;->A06:Ljava/lang/Integer;

    const/16 v2, 0x18b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v9, LX/Abo;->A04:Ljava/lang/Double;

    const/16 v2, 0x1dd

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v4, v9, LX/Abo;->A03:Ljava/lang/Double;

    const/16 v2, 0x1dc

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v4, v9, LX/Abo;->A02:Ljava/lang/Double;

    const/16 v2, 0x1db

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v4, v9, LX/Abo;->A0A:Ljava/lang/String;

    const/16 v2, 0x1d5

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "suggestion_metadata"

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v2

    invoke-virtual {v12, v2, v4}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_4
    const/16 v2, 0xb5

    new-instance v10, LX/6dj;

    invoke-direct {v10, v2}, LX/6dj;-><init>(I)V

    const-string/jumbo v2, "container_module"

    move-object/from16 v4, p4

    invoke-virtual {v10, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v2}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "navchain"

    invoke-virtual {v10, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_5

    const/16 v2, 0xc1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    const-string/jumbo v2, "enable_tya_tentpole"

    invoke-virtual {v9, v2}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string/jumbo v14, "input"

    iget-object v4, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v2

    invoke-virtual {v2, v12, v14}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const/16 v2, 0x5d

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string/jumbo v2, "ig4a-instagram-schema"

    invoke-static {v2}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v14

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    iget-object v2, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v19

    sget-object v20, LX/FvS;->A00:LX/FvS;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "CreateCarreraPreferenceMutation"

    const-string/jumbo v16, "xig_create_carrera_preference"

    invoke-static/range {v14 .. v20}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v2, v13, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A01:LX/a06;

    iput-object v8, v1, LX/EoN;->A01:Ljava/lang/Object;

    iput-object v7, v1, LX/EoN;->A05:Ljava/lang/Object;

    iput-object v3, v1, LX/EoN;->A04:Ljava/lang/Object;

    iput v5, v1, LX/EoN;->A00:I

    invoke-static {v2, v4, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    :cond_6
    return-object v0

    :cond_7
    iget-object v3, v1, LX/EoN;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v1, LX/EoN;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, LX/EoN;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object v0, v4

    check-cast v0, LX/BOe;

    instance-of v1, v0, LX/0ci;

    if-eqz v1, :cond_26

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v2, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_17

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x14e83ffe

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x41f2c02

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x324c0bab

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x69b36d4c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v6, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v2, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x316a2165

    invoke-interface {v2, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/9te;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h0;

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x646c3e6f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x313c79

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5e625c63

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/iAB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/iAB;

    move-result-object v4

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/QQR;

    invoke-direct {v0, v4, v5, v3, v1}, LX/QQR;-><init>(LX/iAB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v18

    if-eqz v18, :cond_b

    goto :goto_3

    :cond_b
    sget-object v18, LX/0gU;->A01:LX/0gU;

    :goto_3
    const v0, 0x78ca2f19

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v0, -0x57f40640

    invoke-interface {v2, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/9td;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h0;

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    const v1, 0x5e625c63

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6e6667e6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/iAB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/iAB;

    move-result-object v4

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/QQQ;

    invoke-direct {v0, v4, v5, v3, v1}, LX/QQQ;-><init>(LX/iAB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x14e83ffe

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    const/16 v18, 0x0

    if-eqz v4, :cond_18

    const/16 v18, 0x1

    move-object v11, v4

    const v0, 0x14b79150

    invoke-interface {v4, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/9tg;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v16, 0x1

    if-gez v16, :cond_f

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5b92db26

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x67b832d

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3b5ec2ff

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_13

    const v0, -0x38a11f72

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_10

    const-string v22, ""

    :cond_10
    sget-object v10, LX/a3J;->A09:LX/a3J;

    const v9, -0x2140a3e2

    invoke-interface {v6, v10, v9}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a3J;

    invoke-static {v0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A01(LX/a3J;)LX/K8e;

    move-result-object v20

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v0, 0x732d102d

    invoke-interface {v6, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v29

    invoke-interface {v6, v10, v9}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    const v0, 0x49bf7eac    # 1568725.5f

    invoke-interface {v6, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/16 p1, 0x0

    if-ne v0, v5, :cond_11

    const/16 p1, 0x1

    :cond_11
    const v0, -0x61d6d8a8

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    const v0, -0x7e157e2f

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    const v0, -0xa108b99

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    const v0, 0x23fccffa

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    if-nez v16, :cond_12

    move-object/from16 v28, v7

    :cond_12
    const/16 v23, 0x0

    new-instance v0, LX/O8X;

    move/from16 p2, v14

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v32}, LX/O8X;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    move/from16 v16, v15

    goto/16 :goto_7

    :cond_14
    const v0, -0xce8f9ba

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x64713312

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x5e625c63

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x5e65f196

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v10, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-interface {v10, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_22

    const v0, -0x112c42f6

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/9tf;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    goto :goto_8

    :cond_16
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3h0;

    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2b6d0c8b

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v12

    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x41f1c51a

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v6

    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    new-instance v1, LX/VHX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, LX/VHX;->A00:I

    iput v6, v1, LX/VHX;->A01:I

    iput v0, v1, LX/VHX;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    const/16 v18, 0x0

    :cond_18
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_19
    const/4 v6, 0x0

    if-nez v18, :cond_21

    const/4 v9, 0x0

    :cond_1a
    sget-object v4, LX/0gU;->A01:LX/0gU;

    :goto_b
    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/O8X;

    if-eqz v9, :cond_1d

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v13, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x810eea0031514fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    const-string v0, "UNINTERESTED"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/K8e;->A03:LX/K8e;

    :goto_c
    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/O6U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/O6U;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/O6U;->A03:LX/0gR;

    iput-object v4, v1, LX/O6U;->A04:LX/0gR;

    iput-object v0, v1, LX/O6U;->A00:LX/K8e;

    iput-object v3, v1, LX/O6U;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/Wor;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/Wor;->A02:Ljava/util/List;

    iput-object v6, v10, LX/Wor;->A01:LX/VK9;

    iput-object v1, v10, LX/Wor;->A00:LX/O6U;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1b
    move-object v11, v10

    goto/16 :goto_13

    :cond_1c
    sget-object v0, LX/K8e;->A02:LX/K8e;

    goto :goto_c

    :cond_1d
    if-nez v10, :cond_1e

    sget-object v11, LX/itN;->A00:LX/itN;

    goto/16 :goto_13

    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1f

    new-instance v11, LX/Wk4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/Wk4;->A01:Ljava/util/List;

    iput-object v6, v11, LX/Wk4;->A00:LX/VK9;

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_13

    :cond_1f
    if-eqz v6, :cond_1b

    new-instance v11, LX/Wn4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/Wn4;->A01:LX/O8X;

    iput-object v6, v11, LX/Wn4;->A00:LX/VK9;

    goto :goto_d

    :cond_20
    invoke-static {v10}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    if-eqz v0, :cond_22

    :goto_e
    new-instance v6, LX/VK9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/VK9;->A00:Ljava/lang/String;

    iput-object v7, v6, LX/VK9;->A01:Ljava/lang/String;

    iput-object v4, v6, LX/VK9;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/VK9;->A03:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_21
    const v0, 0x36b114

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x1dabedcc

    invoke-interface {v11, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/9th;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    sget-object v0, LX/0gU;->A01:LX/0gU;

    goto :goto_e

    :cond_23
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x31b9e9c3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    if-eqz v4, :cond_1a

    goto/16 :goto_b

    :cond_26
    instance-of v1, v0, LX/4wK;

    if-nez v1, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v19

    if-eqz v19, :cond_2b

    :goto_11
    const v1, 0x163919ef

    invoke-interface {v2, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2, v1}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_12
    const v0, 0x5e65f196

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const v0, -0x5c2d3e9b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    new-instance v11, LX/Wos;

    invoke-direct/range {v11 .. v19}, LX/Wos;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    :goto_13
    new-instance v0, LX/0ci;

    invoke-direct {v0, v11}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_28
    instance-of v1, v0, LX/0ci;

    if-nez v1, :cond_6

    instance-of v1, v0, LX/4wK;

    if-eqz v1, :cond_2c

    check-cast v0, LX/4wK;

    iget-object v0, v0, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/BEM;

    if-eqz v0, :cond_29

    check-cast v1, LX/BEM;

    :goto_14
    invoke-static {v1}, LX/bOK;->A00(LX/BEM;)LX/aZU;

    move-result-object v1

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_29
    const/4 v1, 0x0

    goto :goto_14

    :cond_2a
    const/4 v12, 0x0

    goto :goto_12

    :cond_2b
    sget-object v19, LX/0gU;->A01:LX/0gU;

    goto :goto_11

    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A03(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x2b

    instance-of v0, p1, LX/Inv;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Inv;

    iget v0, v3, LX/Inv;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Inv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Inv;->A00:I

    :goto_0
    iget-object v5, v3, LX/Inv;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/Inv;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Inv;

    invoke-direct {v3, p0, p1, v4}, LX/Inv;-><init>(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-object v1, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A04:Ljava/lang/String;

    const-string/jumbo v0, "entrypoint_author_id"

    invoke-virtual {v5}, LX/0sc;->A02()LX/0tm;

    move-result-object v9

    invoke-static {v9, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810eea001c5147L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "TYA_SCREEN"

    :goto_1
    new-instance v7, LX/6dh;

    invoke-direct {v7}, LX/6dh;-><init>()V

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    const-string/jumbo v5, "data"

    iget-object v1, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v9, v5}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string/jumbo v0, "use_case"

    invoke-virtual {v7, v0, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/FvU;->A00:LX/FvU;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "IGCarreraSummaryTextQuery"

    const-string/jumbo v7, "xig_fetch_carrera_preferences"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A01:LX/a06;

    iput v2, v3, LX/Inv;->A00:I

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_2
    const-string v8, "UP_NEXT"

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v5, LX/0ci;

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3208c6bf

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x7969ae5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    new-instance v5, LX/0ci;

    invoke-direct {v5, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_9

    return-object v5

    :cond_8
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_c

    check-cast v5, LX/4wK;

    iget-object v0, v5, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/BEM;

    if-eqz v0, :cond_a

    check-cast v1, LX/BEM;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/BEM;->A02:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "Error fetching carrera summary text"

    :cond_b
    new-instance v1, LX/BEN;

    invoke-direct {v1, v0}, LX/BEN;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A04(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/9h1;->A00:LX/9h1;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/258;

    invoke-direct {v0, p2, p0, v2, v1}, LX/258;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4z5;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/4je;

    invoke-direct {v1, p0, p1, p2}, LX/4je;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final A06(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A05:Ljava/lang/String;

    const-string v3, "UP_NEXT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0M:LX/K1d;

    iput-object v0, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0N:Ljava/lang/Long;

    :cond_0
    iget-object v2, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3f

    new-instance v1, LX/9he;

    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    const-class v0, LX/4jp;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jp;

    iget-object v0, v0, LX/4jp;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    if-eq v1, p0, :cond_1

    iget-object v0, v1, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0M:LX/K1d;

    iput-object v0, v1, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0N:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A07(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0M:LX/K1d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0N:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-wide v1, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0I:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A08(LX/K53;LX/K53;)Z
    .locals 3

    instance-of v0, p1, LX/O8X;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/O8X;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/O8X;

    iget-object v2, v0, LX/O8X;->A02:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, LX/O8X;

    iget-object v1, v0, LX/O8X;->A02:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/K58;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/K58;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/K58;

    iget-object v2, v0, LX/K58;->A00:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, LX/K58;

    iget-object v1, v0, LX/K58;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p1, LX/K53;->A04:Ljava/lang/String;

    iget-object v1, p2, LX/K53;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0F(LX/Abo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2d

    instance-of v0, p9, LX/Inv;

    if-eqz v0, :cond_0

    move-object v0, p9

    check-cast v0, LX/Inv;

    iget v1, v0, LX/Inv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p9

    check-cast v4, LX/Inv;

    iget v2, v4, LX/Inv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Inv;->A00:I

    :goto_0
    iget-object v3, v4, LX/Inv;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Inv;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/Inv;

    invoke-direct {v4, p0, p9, v3}, LX/Inv;-><init>(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    const/4 p9, 0x0

    new-instance v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;

    invoke-direct/range {v5 .. v16}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;-><init>(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/Abo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    iput v0, v4, LX/Inv;->A00:I

    invoke-static {p0, v4, v5}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A04(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G(LX/K53;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A05:Ljava/lang/String;

    const-string v2, "UP_NEXT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    :goto_0
    iget-object v4, v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0M:LX/K1d;

    move-object/from16 v1, p1

    if-eqz v4, :cond_10

    iget-object v2, v4, LX/K1d;->A05:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/K53;

    invoke-direct {v0, v2, v1}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A08(LX/K53;LX/K53;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iget-object v0, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4z5;

    move-result-object v0

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    goto :goto_0

    :cond_2
    iget-object v2, v4, LX/K1d;->A08:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/K53;

    invoke-direct {v0, v2, v1}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A08(LX/K53;LX/K53;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v2, v4, LX/K1d;->A07:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/K53;

    invoke-direct {v0, v2, v1}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A08(LX/K53;LX/K53;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v2, v4, LX/K1d;->A04:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/K53;

    invoke-direct {v0, v2, v1}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A08(LX/K53;LX/K53;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v2, v4, LX/K1d;->A06:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/K53;

    invoke-direct {v0, v2, v1}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A08(LX/K53;LX/K53;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v2, v4, LX/K1d;->A09:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/K53;

    invoke-direct {v0, v2, v1}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A08(LX/K53;LX/K53;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v2, v4, LX/K1d;->A02:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/K53;

    invoke-direct {v0, v2, v1}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A08(LX/K53;LX/K53;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v7, v4, LX/K1d;->A01:Ljava/lang/String;

    iget-object v8, v4, LX/K1d;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/K1d;->A03:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v6, LX/K1d;

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v16}, LX/K1d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v6, v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0M:LX/K1d;

    iget-object v4, v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0A:LX/snm;

    iget-object v8, v6, LX/K1d;->A01:Ljava/lang/String;

    iget-object v10, v6, LX/K1d;->A05:Ljava/util/List;

    iget-object v3, v6, LX/K1d;->A04:Ljava/util/List;

    iget-object v2, v6, LX/K1d;->A08:Ljava/util/List;

    invoke-static {v2, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v6, LX/K1d;->A07:Ljava/util/List;

    iget-object v9, v6, LX/K1d;->A00:Ljava/lang/String;

    iget-object v13, v6, LX/K1d;->A03:Ljava/util/List;

    iget-object v14, v6, LX/K1d;->A06:Ljava/util/List;

    iget-object v15, v6, LX/K1d;->A09:Ljava/util/List;

    iget-object v2, v6, LX/K1d;->A02:Ljava/util/List;

    new-instance v7, LX/4kG;

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v16}, LX/4kG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/16 v2, 0x21

    new-instance v5, LX/BWX;

    invoke-direct {v5, v6, v2}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/snm;

    :cond_f
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_10
    iget-object v3, v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A09:LX/Izn;

    instance-of v0, v1, LX/O8X;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, LX/O8X;

    iget-object v2, v0, LX/O8X;->A02:Ljava/lang/String;

    :goto_8
    new-instance v0, LX/ZPG;

    invoke-direct {v0, v1, v2}, LX/ZPG;-><init>(LX/K53;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-interface {v3, v0, v1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_11

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_11
    return-object v1

    :cond_12
    iget-object v2, v1, LX/K53;->A04:Ljava/lang/String;

    goto :goto_8
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x2c

    instance-of v0, p3, LX/Inv;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/Inv;

    iget v0, v3, LX/Inv;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Inv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Inv;->A00:I

    :goto_0
    iget-object v5, v3, LX/Inv;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/Inv;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Inv;

    invoke-direct {v3, p0, p3, v4}, LX/Inv;-><init>(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "preference_label"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v7

    invoke-static {v7, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "media_id"

    invoke-static {v7, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6dh;

    invoke-direct {v0}, LX/6dh;-><init>()V

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    const-string/jumbo v5, "input"

    iget-object v1, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/FvR;->A00:LX/FvR;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "CarreraMislabeledMedia"

    const-string/jumbo v7, "xig_log_carrera_mislabeled_media"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A01:LX/a06;

    iput v2, v3, LX/Inv;->A00:I

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v5, LX/0ci;

    invoke-direct {v5, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_6

    return-object v5

    :cond_5
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_8

    check-cast v5, LX/4wK;

    iget-object v0, v5, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.graphql.error.GraphQLErrorException.GraphQLResponseError"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BEM;

    iget-object v0, v1, LX/BEM;->A02:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    new-instance v1, LX/BEN;

    invoke-direct {v1, v0}, LX/BEN;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0I(LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x2a

    instance-of v0, p1, LX/Inv;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Inv;

    iget v0, v4, LX/Inv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Inv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Inv;->A00:I

    :goto_0
    iget-object v3, v4, LX/Inv;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v9, v4, LX/Inv;->A00:I

    const/4 v2, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v9, :cond_1

    if-eq v9, v1, :cond_8

    if-eq v9, v7, :cond_3

    if-eq v9, v8, :cond_5

    if-eq v9, v6, :cond_8

    if-eq v9, v2, :cond_8

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Inv;

    invoke-direct {v4, p0, p1, v3}, LX/Inv;-><init>(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A07(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0M:LX/K1d;

    if-eqz v0, :cond_2

    new-instance v7, LX/PLI;

    invoke-direct {v7, v0}, LX/PLI;-><init>(Ljava/lang/Object;)V

    iput v1, v4, LX/Inv;->A00:I

    :goto_1
    invoke-virtual {p0, v7, v4}, Lcom/instagram/repository/common/IgBaseRepository;->A0E(LX/4r7;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_2
    new-instance v0, LX/4kB;

    invoke-direct {v0}, LX/4kB;-><init>()V

    iput v7, v4, LX/Inv;->A00:I

    invoke-virtual {p0, v0, v4}, Lcom/instagram/repository/common/IgBaseRepository;->A0E(LX/4r7;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A03:LX/4kD;

    iput v8, v4, LX/Inv;->A00:I

    sget-object v0, LX/ESn;->A00:LX/ESn;

    invoke-virtual {p0, v1, v0, v4}, Lcom/instagram/repository/common/IgBaseRepository;->A0D(LX/Zeg;LX/LcW;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/K1d;

    if-eqz v3, :cond_7

    iput-object v3, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0M:LX/K1d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0N:Ljava/lang/Long;

    new-instance v7, LX/PLI;

    invoke-direct {v7, v3}, LX/PLI;-><init>(Ljava/lang/Object;)V

    iput v6, v4, LX/Inv;->A00:I

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A03:LX/4kD;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v7, LX/PKw;

    invoke-direct {v7, v0}, LX/4r7;-><init>(Ljava/lang/Integer;)V

    iput-object v1, v7, LX/PKw;->A00:LX/Zeg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, v4, LX/Inv;->A00:I

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public final A0J()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, -0x624e8f3e

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x752519a7

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

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

    new-instance v0, LX/A0p;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x3b5ec2ff

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/57A;->A00:LX/57A;

    :cond_4
    return-object v0
.end method

.method public final A0K(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)LX/5Bm;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/2bj;

    invoke-direct {v1, v0}, LX/2bj;-><init>(LX/2sj;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const/4 v13, 0x7

    const/4 v9, 0x0

    const/16 v14, 0xb4

    new-instance v8, LX/6dj;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v8 .. v14}, LX/6dj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/O8X;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O8X;

    iget-object v0, v0, LX/O8X;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v2, p0

    if-nez v0, :cond_4

    const-string/jumbo v0, "preference_ids_to_pin"

    invoke-virtual {v8, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A06:Ljava/util/Set;

    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/K58;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K53;

    iget-object v3, v0, LX/K53;->A04:Ljava/lang/String;

    const/16 v1, 0xb3

    new-instance v0, LX/6dj;

    invoke-direct {v0, v3, v1}, LX/6dj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "new_preferences_to_pin"

    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/O8X;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O8X;

    iget-object v0, v0, LX/O8X;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "preference_ids_to_unpin"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    const/16 v0, 0xb5

    new-instance v5, LX/6dj;

    invoke-direct {v5, v0}, LX/6dj;-><init>(I)V

    const-string/jumbo v0, "container_module"

    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "navchain"

    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    const-string/jumbo v0, "enable_tya_tentpole"

    invoke-virtual {v4, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string/jumbo v0, "input"

    invoke-virtual {v4, v8, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v0, 0x5d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v10

    iget-object v0, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/FvK;->A00:LX/FvK;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "CarreraBulkUpdatePinnedToProfileMutation"

    const-string/jumbo v12, "xig_bulk_update_pinned_to_profile"

    invoke-static/range {v10 .. v16}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v1, v2, Lcom/instagram/repository/common/IgBaseRepository;->A03:LX/mkc;

    const/4 v10, 0x4

    new-instance v4, LX/lgO;

    move-object/from16 v5, p4

    move-object v7, v2

    invoke-direct/range {v4 .. v10}, LX/lgO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v4, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    return-object v1
.end method

.method public final A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A07(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/56z;->A00:LX/56z;

    const/4 v3, 0x0

    new-instance v1, LX/K1d;

    move-object v7, p2

    move-object v4, p3

    move-object/from16 v9, p4

    move-object v6, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v1 .. v11}, LX/K1d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0M:LX/K1d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0N:Ljava/lang/Long;

    iput-object p1, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A0M(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    :goto_1
    iget-object v2, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0J:LX/snm;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    new-instance v4, LX/VE3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/VE3;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/VE3;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-interface {v2, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    move-object v3, v4

    goto :goto_1
.end method

.method public final A0N(Ljava/util/List;)V
    .locals 20

    const/4 v11, 0x0

    if-eqz p1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SVl;

    iget-object v9, v4, LX/SVl;->A02:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v1, v4, LX/SVl;->A03:Ljava/lang/String;

    const-string v0, "EXPLICIT_PREFERENCE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v4, LX/SVl;->A01:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v9

    :cond_1
    iget-object v0, v4, LX/SVl;->A00:Ljava/lang/Long;

    sget-object v7, LX/K8e;->A02:LX/K8e;

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v3, v0, v16

    if-lez v3, :cond_2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    :cond_2
    iget-object v10, v4, LX/SVl;->A04:Ljava/lang/String;

    const/16 v18, 0x0

    new-instance v6, LX/O8X;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v19, v18

    invoke-direct/range {v6 .. v19}, LX/O8X;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "INFERRED_INTERESTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/SVl;->A01:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v9

    :cond_4
    iget-object v0, v4, LX/SVl;->A04:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v6, LX/K58;

    move-object v7, v1

    move-object v8, v9

    move-object v9, v0

    move-object v10, v11

    move-object v13, v11

    invoke-direct/range {v6 .. v13}, LX/K58;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_6
    move-object/from16 v6, p0

    iget-object v5, v6, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0L:LX/snm;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/K53;

    instance-of v0, v1, LX/O8X;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/O8X;

    iget-object v2, v0, LX/O8X;->A02:Ljava/lang/String;

    :goto_3
    iget-object v0, v1, LX/K53;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A07:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/K58;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/K58;

    iget-object v2, v0, LX/K58;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v2, v11

    goto :goto_3

    :cond_b
    invoke-interface {v5, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0O(Ljava/util/List;)V
    .locals 7

    iget-object v6, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0K:LX/snm;

    if-eqz p1, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SBb;

    iget-object v3, v0, LX/SBb;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/SBb;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/VE4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VE4;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/VE4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-interface {v6, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0P(Ljava/util/Set;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0l()LX/Ngq;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ngq;->Byt()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/jS0;

    invoke-interface {v0}, LX/jS0;->ClW()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cyc()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v7

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, LX/7SG;

    invoke-direct {v0, v3}, LX/7SG;-><init>(Ljava/util/List;)V

    invoke-static {v0, v6, v5}, LX/bNY;->A00(LX/Ngq;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_5
    return-void
.end method
