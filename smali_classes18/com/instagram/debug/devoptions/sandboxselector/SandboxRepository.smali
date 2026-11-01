.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2Az;

.field public final A02:LX/dMo;

.field public final A03:LX/8Nl;

.field public final A04:LX/lTZ;

.field public final A05:LX/snm;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/dMo;LX/lTZ;)V
    .locals 3

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/8Nl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8Nl;->A01:LX/4Wl;

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/8Nl;->A00:LX/say;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2Az;->A00:LX/2Az;

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A04:LX/lTZ;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A02:LX/dMo;

    iput-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A03:LX/8Nl;

    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A01:LX/2Az;

    sget-object v0, LX/eDr;->A02:LX/eDr;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A05:LX/snm;

    return-void
.end method


# virtual methods
.method public final A00()LX/R68;
    .locals 4

    iget-object v3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A03:LX/8Nl;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/oxN;

    invoke-direct {v0, v3, v3, v2, v1}, LX/oxN;-><init>(LX/8Nl;LX/8Nl;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/R68;

    invoke-direct {v0, v2, v1}, LX/R68;-><init>(LX/Ge9;I)V

    return-object v0
.end method

.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x17

    instance-of v0, p1, LX/TOb;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/TOb;

    iget v0, v6, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/TOb;->A00:I

    :goto_0
    iget-object v2, v6, LX/TOb;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/TOb;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/TOb;->A01(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00()LX/R68;

    move-result-object v0

    iput v3, v6, LX/TOb;->A00:I

    invoke-static {v6, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/YYs;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A04:LX/lTZ;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/end;->A0A:LX/end;

    invoke-static {v0, v2, v1}, LX/lTZ;->A02(LX/end;LX/YYs;LX/lTZ;)V

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A05:LX/snm;

    sget-object v0, LX/eDr;->A02:LX/eDr;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/TOb;->A01:Ljava/lang/Object;

    iput v4, v6, LX/TOb;->A00:I

    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;->A00(Lcom/instagram/common/session/UserSession;)LX/AsE;

    move-result-object v0

    move-object v1, v2

    move-object v2, v0

    goto :goto_1

    :cond_4
    iget-object v1, v6, LX/TOb;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    new-instance v0, LX/44S;

    invoke-direct {v0, v3, v1, p0, v2}, LX/44S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x18

    instance-of v0, p1, LX/E9f;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/E9f;

    iget v0, v6, LX/E9f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/E9f;->A00:I

    :goto_0
    iget-object v8, v6, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/E9f;->A00:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    if-eq v4, v3, :cond_3

    if-eq v4, v2, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/E9f;

    invoke-direct {v6, p0, p1, v3}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v1, v6, LX/E9f;->A00:I

    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;->A00(Lcom/instagram/common/session/UserSession;)LX/AsE;

    move-result-object v8

    :goto_1
    check-cast v8, LX/Ge9;

    iput v3, v6, LX/E9f;->A00:I

    invoke-static {v6, v8}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/BOe;

    instance-of v0, v8, LX/0ci;

    if-eqz v0, :cond_7

    iget-object v7, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A02:LX/dMo;

    check-cast v8, LX/0ci;

    iget-object v0, v8, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x158ceb9d

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/WXe;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/heG;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    iput v2, v6, LX/E9f;->A00:I

    iget-object v2, v7, LX/dMo;->A01:LX/Adv;

    const/4 v1, 0x0

    new-instance v0, LX/otl;

    invoke-direct {v0, v4, v7, v3, v1}, LX/otl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_5
    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public final A03(LX/YYs;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A03:LX/8Nl;

    iget-object v4, p1, LX/YYs;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/8Nl;->A01:LX/4Wl;

    const-string v0, "i.instagram.com"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {v4}, LX/3tx;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Wl;->A0L(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v1}, LX/4Wl;->A0S(Z)V

    iget-object v2, v2, LX/8Nl;->A00:LX/say;

    const-wide v0, 0x81058600001934L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, LX/4Wl;->A0M(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/4Wl;->A0T(Z)V

    invoke-static {v4}, LX/3tx;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/5xa;->A00()LX/5xa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5xa;->A01(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/3tx;->A09()V

    return-void
.end method
