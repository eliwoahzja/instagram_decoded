.class public final LX/NNB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/Scc;

.field public A02:LX/Hq7;

.field public A03:LX/HtK;

.field public A04:LX/HeB;

.field public A05:LX/HeH;

.field public A06:LX/HeI;

.field public A07:LX/IDP;

.field public A08:LX/IDP;

.field public A09:LX/HfB;

.field public A0A:LX/IDU;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:LX/KPE;

.field public A0D:LX/MHV;

.field public A0E:Ljava/util/Map;


# direct methods
.method public static A00(LX/NNB;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 1

    new-instance v0, LX/NKu;

    invoke-direct {v0, p0, p3}, LX/NKu;-><init>(LX/NNB;I)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, LX/F41;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/NNB;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/NNB;->A01:LX/Scc;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v4, p0, LX/NNB;->A05:LX/HeH;

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/F41;

    invoke-direct {v0}, LX/B3E;-><init>()V

    iput-object v1, v0, LX/F41;->A03:LX/Scc;

    iget-object v3, v4, LX/HeH;->A00:LX/7pj;

    const/4 v2, 0x7

    new-instance v1, LX/NKB;

    invoke-direct {v1, v4, v2}, LX/NKB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/F81;->A00(LX/08j;LX/7pj;)LX/AxA;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x3d

    invoke-static {v3, v0, v1}, LX/594;->A00(LX/0go;Ljava/lang/Object;I)LX/0gt;

    move-result-object v1

    iput-object v1, v0, LX/F41;->A00:LX/0go;

    iget-object v2, v0, LX/B3E;->A03:LX/0gt;

    const/16 v1, 0x13

    invoke-static {v3, v2, v0, v1}, LX/NMq;->A02(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    const/16 v1, 0x3e

    invoke-static {v3, v0, v1}, LX/594;->A00(LX/0go;Ljava/lang/Object;I)LX/0gt;

    move-result-object v1

    iput-object v1, v0, LX/F41;->A01:LX/0go;

    iput-object v5, v0, LX/F41;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_0
    const-string v0, "IGHubViewModelFactory always sets the menu repository"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/NNB;->A0E:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/NNB;->A0E:Ljava/util/Map;

    const-class v0, LX/Ay4;

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, LX/NNB;->A00(LX/NNB;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/AyC;

    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v0}, LX/NNB;->A00(LX/NNB;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/AyE;

    const/4 v0, 0x5

    invoke-static {p0, v1, v3, v0}, LX/NNB;->A00(LX/NNB;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/AyF;

    const/4 v0, 0x6

    invoke-static {p0, v1, v3, v0}, LX/NNB;->A00(LX/NNB;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/F5z;

    const/4 v0, 0x7

    invoke-static {p0, v1, v3, v0}, LX/NNB;->A00(LX/NNB;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/F0K;

    const/16 v0, 0x8

    invoke-static {p0, v1, v3, v0}, LX/NNB;->A00(LX/NNB;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/F4o;

    const/4 v5, 0x1

    new-instance v0, LX/NKt;

    invoke-direct {v0, v5}, LX/NKt;-><init>(I)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/F1p;

    const/16 v0, 0xa

    invoke-static {p0, v1, v3, v0}, LX/NNB;->A00(LX/NNB;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/F5p;

    const/16 v0, 0xb

    invoke-static {p0, v1, v3, v0}, LX/NNB;->A00(LX/NNB;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/F3L;

    const/16 v0, 0xc

    invoke-static {p0, v1, v3, v0}, LX/NNB;->A00(LX/NNB;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/B3C;

    const/16 v0, 0x9

    invoke-static {p0, v1, v3, v0}, LX/NNB;->A00(LX/NNB;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/F3p;

    const/16 v0, 0xd

    invoke-static {p0, v1, v3, v0}, LX/NNB;->A00(LX/NNB;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/F4P;

    const/16 v0, 0xe

    invoke-static {p0, v1, v3, v0}, LX/NNB;->A00(LX/NNB;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/B2S;

    const/16 v0, 0xf

    invoke-static {p0, v1, v3, v0}, LX/NNB;->A00(LX/NNB;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/B36;

    const/16 v0, 0x10

    invoke-static {p0, v1, v3, v0}, LX/NNB;->A00(LX/NNB;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/F5O;

    const/16 v0, 0x11

    invoke-static {p0, v1, v3, v0}, LX/NNB;->A00(LX/NNB;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/F40;

    const/16 v0, 0x12

    invoke-static {p0, v1, v3, v0}, LX/NNB;->A00(LX/NNB;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/F6p;

    const/16 v0, 0x13

    invoke-static {p0, v1, v3, v0}, LX/NNB;->A00(LX/NNB;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/AyB;

    const/16 v0, 0x14

    invoke-static {p0, v1, v3, v0}, LX/NNB;->A00(LX/NNB;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v0, LX/F50;

    invoke-static {p0, v0, v3, v5}, LX/NNB;->A00(LX/NNB;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/B28;

    const/4 v0, 0x3

    invoke-static {p0, v1, v3, v0}, LX/NNB;->A00(LX/NNB;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/B2e;

    new-instance v0, LX/NKt;

    invoke-direct {v0, v4}, LX/NKt;-><init>(I)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/F4p;

    const/4 v0, 0x4

    invoke-static {p0, v1, v3, v0}, LX/NNB;->A00(LX/NNB;Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_2
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rja;

    invoke-interface {v0}, LX/Rja;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dq;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " cannot be created"

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
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
