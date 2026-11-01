.class public final LX/26r;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/26r;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x2

    .line 268435460
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/26r;->$t:I

    iput-object p1, p0, LX/26r;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v1, p0, LX/26r;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v2, LX/26r;

    invoke-direct {v2, p2}, LX/26r;-><init>(LX/HAU;)V

    iput-object p1, v2, LX/26r;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/26r;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/26r;->A01:Ljava/lang/Object;

    :goto_0
    new-instance v2, LX/26r;

    invoke-direct {v2, v1, p2, v0}, LX/26r;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/26r;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    check-cast p2, LX/HAU;

    if-eq v1, v0, :cond_1

    new-instance v2, LX/26r;

    invoke-direct {v2, p2}, LX/26r;-><init>(LX/HAU;)V

    iput-object p1, v2, LX/26r;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/26r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    :cond_1
    iget-object v1, p0, LX/26r;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/26r;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/26r;

    invoke-direct {v2, v1, p2, v0}, LX/26r;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/26r;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/26r;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26r;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    const/4 v0, 0x0

    iput-object v0, p0, LX/26r;->A01:Ljava/lang/Object;

    iput v2, p0, LX/26r;->A00:I

    invoke-interface {v3, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_d

    :cond_0
    return-object v5

    :cond_1
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/26r;->A00:I

    const/4 v7, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v1, :cond_2

    if-nez v0, :cond_c

    goto/16 :goto_3

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, p0, LX/26r;->A01:Ljava/lang/Object;

    check-cast v6, LX/8Sr;

    iget-object v4, v6, LX/8Sr;->A0B:LX/00T;

    sget-object v3, LX/0ho;->A05:LX/0ho;

    const/4 v2, 0x0

    const/16 v1, 0x3b

    new-instance v0, LX/217;

    invoke-direct {v0, v6, v2, v1}, LX/217;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/26r;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26r;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26r;->A01:Ljava/lang/Object;

    check-cast v0, LX/dDg;

    iget-object v3, v0, LX/dDg;->A09:LX/GhC;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/31O;

    invoke-direct {v0, v1, v2}, LX/31O;-><init>(ILX/HAU;)V

    iput v4, p0, LX/26r;->A00:I

    invoke-static {p0, v0, v3}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_0

    return-object v6

    :cond_6
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26r;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26r;->A01:Ljava/lang/Object;

    check-cast v0, LX/AV1;

    iput v1, p0, LX/26r;->A00:I

    invoke-virtual {v0, p0}, LX/AV1;->A07(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26r;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/26r;->A01:Ljava/lang/Object;

    check-cast v0, LX/AnU;

    iget-object v0, v0, LX/AnU;->A01:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->BND()LX/Ge9;

    move-result-object v0

    iput v8, p0, LX/26r;->A00:I

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    return-object v5

    :goto_1
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Ljava/util/Map;

    iget-object v7, p0, LX/26r;->A01:Ljava/lang/Object;

    check-cast v7, LX/AnU;

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v7, LX/AnU;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    sget-object v0, LX/29V;->A00:LX/29V;

    invoke-virtual {v2, v5, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    iput-boolean v8, v7, LX/AnU;->A06:Z

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/26r;->A01:Ljava/lang/Object;

    check-cast v0, LX/AnU;

    iget-object v1, v0, LX/AnU;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    const-string v1, "Failed to hydrate story ad comment read state"

    const-string v0, "StoryAdCommentReadStateStore"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
