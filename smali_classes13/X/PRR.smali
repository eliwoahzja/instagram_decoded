.class public final LX/PRR;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qt8;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v7, p0, LX/PRR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/PRR;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/PRR;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/PRR;->A05:Ljava/util/Set;

    iget-object v2, p0, LX/PRR;->A04:Ljava/util/Set;

    invoke-static {v7, v6}, LX/21U;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/21O;

    move-result-object v1

    iget-object v0, p0, LX/PRR;->A01:LX/Qt8;

    invoke-static {v5, v3, v2}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v4, LX/GW5;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v7, v4, LX/GW5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/GW5;->A03:Ljava/lang/String;

    iput-object v5, v4, LX/GW5;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/GW5;->A05:Ljava/util/Set;

    iput-object v2, v4, LX/GW5;->A04:Ljava/util/Set;

    iput-object v1, v4, LX/GW5;->A00:LX/21O;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v4, LX/GW5;->A07:LX/snm;

    iget-object v3, v1, LX/21O;->A04:LX/GhC;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Umt;

    invoke-direct {v0, v4, v2, v1}, LX/Umt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v3

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/0PV;->A01:LX/qHz;

    const-string v0, "android_purge_26_q2_BlendContextBottomSheetViewModel_getInitialUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/GW5;->A00:LX/21O;

    iget-object v0, v0, LX/21O;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pgw;

    invoke-static {v0, v4}, LX/GW5;->A00(LX/pgw;LX/GW5;)LX/O7l;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/GW5;->A08:LX/GhC;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/GW5;->A06:LX/5By;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
