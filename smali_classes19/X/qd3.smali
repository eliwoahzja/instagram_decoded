.class public final LX/qd3;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0zE;LX/lVj;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/qd3;->$t:I

    iput-object p2, p0, LX/qd3;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/qd3;->A03:Ljava/lang/Object;

    iput p6, p0, LX/qd3;->A02:I

    iput-object p3, p0, LX/qd3;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/qd3;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/8Ek;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/qd3;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/qd3;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/qd3;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput p5, p0, LX/qd3;->A02:I

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/qd3;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/qd3;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/qd3;->A01:Ljava/lang/Object;

    check-cast v2, LX/lVj;

    iget-object v1, p0, LX/qd3;->A03:Ljava/lang/Object;

    check-cast v1, LX/0zE;

    iget v6, p0, LX/qd3;->A02:I

    iget-object v3, p0, LX/qd3;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, LX/qd3;->A05:Ljava/lang/String;

    new-instance v0, LX/qd3;

    invoke-direct/range {v0 .. v6}, LX/qd3;-><init>(LX/0zE;LX/lVj;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/qd3;->A04:Ljava/lang/Object;

    check-cast v3, LX/8Ek;

    iget-object v4, p0, LX/qd3;->A05:Ljava/lang/String;

    iget v7, p0, LX/qd3;->A02:I

    iget-object v6, p0, LX/qd3;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/qd3;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/qd3;-><init>(LX/8Ek;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/qd3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/qd3;->$t:I

    if-eqz v0, :cond_1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd3;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v9, 0x0

    const v1, 0x693f9c0

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    iget-object v6, p0, LX/qd3;->A01:Ljava/lang/Object;

    check-cast v6, LX/lVj;

    iget v10, p0, LX/qd3;->A02:I

    iget-object v7, p0, LX/qd3;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, p0, LX/qd3;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/qd3;->A03:Ljava/lang/Object;

    check-cast v5, LX/0zE;

    new-instance v4, LX/Ycf;

    invoke-direct/range {v4 .. v10}, LX/Ycf;-><init>(LX/0zE;LX/lVj;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;I)V

    iput v3, p0, LX/qd3;->A00:I

    invoke-static {p0, v1, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v5, p0, LX/qd3;->A00:I

    const-string v3, "MDCoreService"

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_6

    if-eq v5, v2, :cond_b

    if-eq v5, v6, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/qd3;->A04:Ljava/lang/Object;

    check-cast v0, LX/8Ek;

    iget-object v2, v0, LX/8Ek;->A02:LX/scA;

    iget-object v1, p0, LX/qd3;->A05:Ljava/lang/String;

    const-string v0, "Finished refreshFolderInternal for folder: "

    invoke-static {v2, v0, v1, v3}, LX/scA;->A01(LX/scA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/qd3;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v5, p0, LX/qd3;->A01:Ljava/lang/Object;

    check-cast v5, LX/ZK9;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/qd3;->A04:Ljava/lang/Object;

    check-cast v8, LX/8Ek;

    iget-object v7, v8, LX/8Ek;->A02:LX/scA;

    iget-object v5, p0, LX/qd3;->A05:Ljava/lang/String;

    const-string v1, "Starting refreshFolderInternal for folder: "

    invoke-static {v7, v1, v5, v3}, LX/scA;->A01(LX/scA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/qd3;->A02:I

    invoke-static {v8, v1}, LX/8Ek;->A00(LX/8Ek;I)LX/8Ej;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/8Ej;->A02:LX/sav;

    iput v9, p0, LX/qd3;->A00:I

    invoke-interface {v1, p0}, LX/sav;->EYH(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v5, p1

    check-cast v5, LX/ZK9;

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/qd3;->A04:Ljava/lang/Object;

    check-cast v1, LX/8Ek;

    iget-object v9, v1, LX/8Ek;->A07:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget p1, p0, LX/qd3;->A02:I

    iget-object v11, p0, LX/qd3;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/ZK9;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v10, 0x0

    :cond_8
    const/4 v13, 0x0

    iput-object v5, p0, LX/qd3;->A01:Ljava/lang/Object;

    iput v2, p0, LX/qd3;->A00:I

    const-string v12, "all"

    invoke-interface/range {v9 .. v15}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->AaN(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_9
    invoke-static {v8}, LX/aY7;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    move-object v10, v7

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v8}, LX/aY7;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_a

    goto :goto_0

    :cond_b
    iget-object v5, p0, LX/qd3;->A01:Ljava/lang/Object;

    check-cast v5, LX/ZK9;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, p0, LX/qd3;->A04:Ljava/lang/Object;

    check-cast v1, LX/8Ek;

    iget-object v8, v1, LX/8Ek;->A07:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget-object v7, p0, LX/qd3;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v5, p0, LX/qd3;->A01:Ljava/lang/Object;

    iput v6, p0, LX/qd3;->A00:I

    const-string v1, "all"

    invoke-interface {v8, v5, v7, v1, v2}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->HPY(LX/ZK9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/qd3;->A04:Ljava/lang/Object;

    check-cast v1, LX/8Ek;

    iget-object v2, v1, LX/8Ek;->A07:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    const/4 v1, 0x0

    iput-object v1, p0, LX/qd3;->A01:Ljava/lang/Object;

    iput v4, p0, LX/qd3;->A00:I

    invoke-interface {v2, v5, p0}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->HPZ(LX/ZK9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :catch_0
    iget-object v0, p0, LX/qd3;->A01:Ljava/lang/Object;

    check-cast v0, LX/lVj;

    iget-object v2, v0, LX/lVj;->A17:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/qd3;->A03:Ljava/lang/Object;

    sget-object v0, LX/VJN;->A02:LX/VJN;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
