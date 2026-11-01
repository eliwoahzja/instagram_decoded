.class public final LX/cHv;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/ZYZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cHv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd3

    new-instance v3, LX/E4I;

    invoke-direct {v3, v0}, LX/E4I;-><init>(I)V

    const/16 v0, 0x294

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    :goto_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/4Zz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v1, LX/ZYZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ZYZ;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/ZYZ;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/ZYZ;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v1, LX/ZYZ;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/cHv;->A01:LX/ZYZ;

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance v3, LX/CRg;

    invoke-direct {v3, p0, v0}, LX/CRg;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v2, LX/CRg;

    invoke-direct {v2, p0, v0}, LX/CRg;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 1

    invoke-virtual {p0}, LX/cHv;->A03()LX/VYt;

    move-result-object v0

    return-object v0
.end method

.method public final A03()LX/VYt;
    .locals 13

    iget-object v3, p0, LX/cHv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/cHv;->A01:LX/ZYZ;

    const/4 v6, 0x0

    invoke-static {v6, v3, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v4, LX/VYt;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v3, v4, LX/VYt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/VYt;->A02:LX/ZYZ;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v4, LX/VYt;->A06:LX/snm;

    const/4 v7, 0x0

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/VYt;->A0C:LX/GhC;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    iput-object v9, v4, LX/VYt;->A0A:LX/snm;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A6G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v8

    iput-object v8, v4, LX/VYt;->A07:LX/snm;

    sget-object v0, LX/dPq;->A02:LX/dPq;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v4, LX/VYt;->A08:LX/snm;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v10

    sget-object v0, LX/1zd;->A02:LX/1zd;

    invoke-static {v10, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iput-boolean v12, v4, LX/VYt;->A0D:Z

    const/4 v0, 0x2

    new-array v10, v0, [LX/4z3;

    if-eqz v12, :cond_2

    sget-object v0, LX/dcC;->A06:LX/dcC;

    invoke-static {v0, v11, v10, v6}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/dcC;->A02:LX/dcC;

    invoke-static {v0, v11, v10, v5}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v10}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/VYt;->A03:Ljava/util/Map;

    new-instance v0, Lcom/instagram/creation/sharesheet/viewmodel/shared/ClipsAudienceControlViewModel$viewState$1;

    invoke-direct {v0, v4, v7}, Lcom/instagram/creation/sharesheet/viewmodel/shared/ClipsAudienceControlViewModel$viewState$1;-><init>(LX/VYt;LX/HAU;)V

    invoke-static {v0, v1, v9, v2, v8}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput-object v0, v4, LX/VYt;->A04:LX/Ge9;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v6}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v2

    iput-object v2, v4, LX/VYt;->A05:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v7, v2}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v4, LX/VYt;->A0B:LX/saY;

    sget-object v0, LX/1mN;->A08:LX/1mN;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/VYt;->A09:LX/snm;

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/VYt;->A00:LX/0go;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A6A()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/5Cf;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/VYt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    sget-object v3, LX/hrQ;->A00:LX/Izl;

    sget-object v2, LX/hrQ;->A01:[LX/Lms;

    invoke-static {v0, v3, v2, v6}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v4, LX/VYt;->A0A:LX/snm;

    if-eqz v0, :cond_1

    sget-object v0, LX/dMX;->A02:LX/dMX;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/VYt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2, v6, v5}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :goto_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    invoke-interface {v1, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/dcC;->A03:LX/dcC;

    invoke-static {v0, v11, v10, v6}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/dcC;->A02:LX/dcC;

    invoke-static {v0, v11, v10, v5}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v10}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0
.end method
