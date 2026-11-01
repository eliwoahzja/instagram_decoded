.class public final LX/DVN;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4GW;LX/LhP;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/DVN;->$t:I

    iput-object p1, p0, LX/DVN;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/DVN;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;LX/20b;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/DVN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/DVN;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/DVN;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/DVN;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/DVN;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/DVN;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DVN;->A05:Ljava/lang/Object;

    check-cast v1, LX/4GW;

    iget-object v0, p0, LX/DVN;->A04:Ljava/lang/Object;

    check-cast v0, LX/LhP;

    new-instance v2, LX/DVN;

    invoke-direct {v2, v1, v0, p2}, LX/DVN;-><init>(LX/4GW;LX/LhP;LX/HAU;)V

    return-object v2

    :cond_0
    iget-object v6, p0, LX/DVN;->A01:Ljava/lang/Object;

    check-cast v6, LX/20b;

    iget-object v5, p0, LX/DVN;->A02:Ljava/lang/Object;

    check-cast v5, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v4, p0, LX/DVN;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/DVN;->A04:Ljava/lang/Object;

    check-cast v3, LX/4Ka;

    new-instance v2, LX/DVN;

    invoke-direct/range {v2 .. v7}, LX/DVN;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;LX/20b;LX/HAU;)V

    iput-object p1, v2, LX/DVN;->A03:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/DVN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/DVN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/DVN;->$t:I

    if-eqz v0, :cond_3

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/DVN;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DVN;->A03:Ljava/lang/Object;

    check-cast v2, LX/LhP;

    iget-object v1, p0, LX/DVN;->A02:Ljava/lang/Object;

    check-cast v1, LX/4GW;

    iget-object v3, p0, LX/DVN;->A01:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DVN;->A05:Ljava/lang/Object;

    check-cast v1, LX/4GW;

    iget-object v0, v1, LX/4GW;->A09:Ljava/util/Set;

    iget-object v2, p0, LX/DVN;->A04:Ljava/lang/Object;

    check-cast v2, LX/LhP;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/4GW;->A0H:LX/rlm;

    iput-object v3, p0, LX/DVN;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/DVN;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/DVN;->A03:Ljava/lang/Object;

    iput v4, p0, LX/DVN;->A00:I

    invoke-interface {v3, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, v1, LX/4GW;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CO;

    invoke-virtual {v0, v2}, LX/1CO;->A04(LX/LhP;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_3
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/DVN;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DVN;->A01:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v1, v0, LX/20b;->A09:LX/GhC;

    const/16 v0, 0x1a

    new-instance v4, LX/6Ta;

    invoke-direct {v4, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DVN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DVN;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/DVN;->A04:Ljava/lang/Object;

    new-instance v1, LX/DJk;

    invoke-direct {v1, v5, v0, v2, v3}, LX/DJk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DVN;->A03:Ljava/lang/Object;

    iput v5, p0, LX/DVN;->A00:I

    invoke-virtual {v4, v1, p0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6
.end method
