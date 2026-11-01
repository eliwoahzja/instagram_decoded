.class public final LX/arL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public A00:LX/miz;

.field public A01:LX/VRN;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 5

    iget-object v2, p0, LX/arL;->A00:LX/miz;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v0

    new-instance v1, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;->A01:LX/miz;

    iput-object v0, v1, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;->A00:Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/arL;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/arL;->A01:LX/VRN;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/IRb;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v2, v4, LX/IRb;->A00:Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;

    iput-object v1, v4, LX/IRb;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/IRb;->A01:LX/VRN;

    const/4 v3, 0x0

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v1, 0x1

    new-instance v0, LX/ZHk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/ZHk;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/ZHk;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/ZHk;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/ZHk;->A04:Ljava/util/List;

    iput-object v3, v0, LX/ZHk;->A00:LX/Wow;

    iput-object v2, v0, LX/ZHk;->A06:Ljava/util/List;

    iput-object v2, v0, LX/ZHk;->A05:Ljava/util/List;

    iput-boolean v1, v0, LX/ZHk;->A07:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/IRb;->A03:LX/snm;

    iput-object v0, v4, LX/IRb;->A04:LX/GhC;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v4, v1, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final synthetic B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/0kf;->A01(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
