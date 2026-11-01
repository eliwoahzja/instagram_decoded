.class public final LX/elq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 12

    iget-object v7, p0, LX/elq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/bl5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/bl5;->A00:LX/1pA;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/S1s;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v7, v2, LX/S1s;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/S1s;->A00:LX/bl5;

    sget-object v6, LX/Htq;->A08:LX/Htq;

    sget-object v7, LX/Htq;->A0A:LX/Htq;

    sget-object v8, LX/Htq;->A06:LX/Htq;

    sget-object v9, LX/Htq;->A07:LX/Htq;

    sget-object v10, LX/Htq;->A05:LX/Htq;

    sget-object v11, LX/Htq;->A09:LX/Htq;

    filled-new-array/range {v6 .. v11}, [LX/Htq;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v6

    iput-object v6, v2, LX/S1s;->A04:LX/0gR;

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/IZ9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/IZ9;->A00:LX/0gR;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/S1s;->A05:LX/GhC;

    new-instance v0, LX/9B8;

    invoke-direct {v0, v4, v4, v5}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v0, v2, LX/S1s;->A01:LX/9B8;

    invoke-static {v0}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v0

    iput-object v0, v2, LX/S1s;->A02:LX/9BB;

    const-class v0, LX/gBi;

    invoke-static {v1, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v1

    new-instance v0, LX/Q1o;

    invoke-direct {v0, v2, v4, v3}, LX/Q1o;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
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
