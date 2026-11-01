.class public final LX/O27;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/O27;->$t:I

    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/bYp;LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/O27;->$t:I

    iput-object p1, p0, LX/O27;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/O27;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    check-cast p3, LX/HAU;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v1, LX/O27;

    invoke-direct {v1, v0, p3}, LX/O27;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/O27;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/O27;->A01:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/O27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p3, LX/HAU;

    iget-object v0, p0, LX/O27;->A01:Ljava/lang/Object;

    check-cast v0, LX/bYp;

    new-instance v1, LX/O27;

    invoke-direct {v1, v0, p3}, LX/O27;-><init>(LX/bYp;LX/HAU;)V

    iput-object p1, v1, LX/O27;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast p3, LX/HAU;

    goto :goto_0

    :cond_3
    check-cast p3, LX/HAU;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/O27;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/O27;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    iget-object v1, p0, LX/O27;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    iget-object v0, p0, LX/O27;->A00:Ljava/lang/Object;

    check-cast v0, LX/H34;

    iget-object v4, p0, LX/O27;->A01:Ljava/lang/Object;

    check-cast v4, LX/etk;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v1, v4, LX/etk;->A00:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/O27;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/O27;->A01:Ljava/lang/Object;

    check-cast v5, LX/bYp;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v5, LX/bYp;->A03:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/model/UserCache;->A02(J)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    invoke-static {v0}, LX/jnK;->A00(LX/Wdw;)LX/TPx;

    move-result-object v6

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/bYp;->A01:LX/nag;

    invoke-virtual {v0, v3}, LX/nag;->A00(Ljava/lang/String;)LX/TPx;

    move-result-object v6

    if-nez v6, :cond_6

    :catch_0
    iget-object v0, v5, LX/bYp;->A01:LX/nag;

    invoke-virtual {v0, v3}, LX/nag;->A00(Ljava/lang/String;)LX/TPx;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_6
    :goto_2
    iget-object v0, v5, LX/bYp;->A01:LX/nag;

    iget-object v2, v0, LX/nag;->A00:Landroid/util/LruCache;

    iget-object v0, v6, LX/TPx;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/TPx;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v3, p0, LX/O27;->A00:Ljava/lang/Object;

    check-cast v3, LX/4z3;

    iget-object v2, p0, LX/O27;->A01:Ljava/lang/Object;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v3, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    new-instance v5, LX/1kl;

    invoke-direct {v5, v1, v0, v2}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_a
    iget-object v2, p0, LX/O27;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/O27;->A01:Ljava/lang/Object;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v5, LX/4z3;

    invoke-direct {v5, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_c
    iget-object v5, p0, LX/O27;->A00:Ljava/lang/Object;

    check-cast v5, LX/TP3;

    iget-object v1, p0, LX/O27;->A01:Ljava/lang/Object;

    check-cast v1, LX/1kl;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v1, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v1, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v5, LX/TP3;->A02:LX/a9g;

    iget-object v0, v5, LX/TP3;->A03:LX/0gR;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/TP3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/TP3;->A02:LX/a9g;

    iput-object v0, v5, LX/TP3;->A03:LX/0gR;

    iput-boolean v4, v5, LX/TP3;->A04:Z

    iput v3, v5, LX/TP3;->A00:F

    iput v2, v5, LX/TP3;->A01:F

    goto :goto_3

    :cond_d
    new-instance v5, LX/etk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/etk;->A00:Ljava/util/Map;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
