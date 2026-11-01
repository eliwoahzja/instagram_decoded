.class public final LX/Yct;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/QrU;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Yct;->$t:I

    iput-object p1, p0, LX/Yct;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Yct;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Yct;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x4

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Yct;->$t:I

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/HAU;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Yct;->A03:Ljava/lang/Object;

    check-cast v0, LX/QrU;

    new-instance v1, LX/Yct;

    invoke-direct {v1, v0, p4}, LX/Yct;-><init>(LX/QrU;LX/HAU;)V

    iput-object p1, v1, LX/Yct;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/Yct;->A02:Ljava/lang/Object;

    :goto_0
    iput-boolean v2, v1, LX/Yct;->A04:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Yct;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Yct;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Yct;

    invoke-direct {v1, v0, p4}, LX/Yct;-><init>(Lcom/instagram/common/session/UserSession;LX/HAU;)V

    iput-object p1, v1, LX/Yct;->A02:Ljava/lang/Object;

    iput-object p2, v1, LX/Yct;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Yct;->$t:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Yct;->A01:Ljava/lang/Object;

    check-cast v3, LX/K2g;

    iget-object v7, p0, LX/Yct;->A02:Ljava/lang/Object;

    check-cast v7, LX/JPF;

    iget-boolean v6, p0, LX/Yct;->A04:Z

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Yct;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v4

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Yct;->A03:Ljava/lang/Object;

    check-cast v8, LX/QrU;

    iget-object v0, v8, LX/QrU;->A01:Lcom/instagram/live/access/IgLiveAccessHelper;

    invoke-static {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A05(Lcom/instagram/live/access/IgLiveAccessHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/K2g;->A05:LX/HZD;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x53e0144

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2677dec1

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-boolean v0, v3, LX/K2g;->A0Q:Z

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/JPF;->A0O:Z

    if-ne v0, v5, :cond_0

    iget-object v0, v8, LX/QrU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e6c00004efcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v6, :cond_0

    iget-object v1, v8, LX/QrU;->A02:LX/2in;

    iget-object v0, v1, LX/2in;->A05:LX/Kmf;

    const-string v7, "live_has_seen_bff_upsell_broadcast_ids"

    invoke-interface {v0, v7}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, v3, LX/K2g;->A09:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2, v7}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v7, v1}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    iget-object v2, v8, LX/QrU;->A06:LX/BVf;

    sget-object v1, LX/PTn;->A00:LX/PTn;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Yct;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Yct;->A02:Ljava/lang/Object;

    iput-boolean v6, p0, LX/Yct;->A04:Z

    iput v5, p0, LX/Yct;->A00:I

    invoke-virtual {v2, v1, p0}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    iget-object v6, p0, LX/Yct;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, p0, LX/Yct;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-boolean v4, p0, LX/Yct;->A04:Z

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Yct;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v1, 0x48010

    iget-object v0, p0, LX/Yct;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Yct;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/Yct;->A03:Ljava/lang/Object;

    iput-boolean v4, p0, LX/Yct;->A04:Z

    iput v2, p0, LX/Yct;->A00:I

    invoke-virtual {v1, v6, v5, p0, v4}, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)LX/1wh;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3
.end method
