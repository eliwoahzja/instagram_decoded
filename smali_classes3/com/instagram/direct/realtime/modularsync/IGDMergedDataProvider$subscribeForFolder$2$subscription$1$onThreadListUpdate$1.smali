.class public final Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.realtime.modularsync.IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1"
    f = "IGDMergedDataProvider.kt"
    l = {
        0x1a1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final synthetic A0A:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

.field public final synthetic A0B:Ljava/lang/Boolean;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/Comparator;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:LX/snk;

.field public final synthetic A0G:LX/mkc;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;LX/HAU;LX/snk;LX/mkc;)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0E:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0A:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iput-object p3, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0C:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0F:LX/snk;

    iput-object p2, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0B:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0D:Ljava/util/Comparator;

    iput-object p8, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0G:LX/mkc;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v5, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0E:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0A:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v3, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0C:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0F:LX/snk;

    iget-object v2, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0B:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0D:Ljava/util/Comparator;

    iget-object v8, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0G:LX/mkc;

    new-instance v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;LX/HAU;LX/snk;LX/mkc;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p1

    sget-object v12, LX/1wh;->A02:LX/1wh;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A03:I

    if-eqz v0, :cond_3

    iget v13, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A02:I

    iget v11, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A01:I

    iget v10, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A00:I

    iget-object v1, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A05:Ljava/lang/Object;

    check-cast v1, LX/V3p;

    iget-object v9, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A09:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A08:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v7, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v4, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, LX/Fag;

    if-eqz v14, :cond_2

    invoke-interface {v14}, LX/Fag;->CUR()LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0lG;->A0I()J

    move-result-wide v2

    const-wide/16 v15, 0x3e8

    div-long/2addr v2, v15

    invoke-static {v1}, LX/iJ5;->A00(LX/V3p;)J

    move-result-wide v15

    cmp-long v0, v15, v2

    if-lez v0, :cond_1

    iget-object v1, v1, LX/V3p;->A0i:Ljava/lang/String;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/V3p;

    iput-object v4, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A04:Ljava/lang/Object;

    iput-object v6, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A06:Ljava/lang/Object;

    iput-object v7, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A07:Ljava/lang/Object;

    iput-object v8, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A08:Ljava/lang/Object;

    iput-object v9, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A09:Ljava/lang/Object;

    iput-object v1, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A05:Ljava/lang/Object;

    iput v10, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A00:I

    iput v11, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A01:I

    iput v13, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A02:I

    const/4 v0, 0x1

    iput v0, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A03:I

    invoke-static {v6, v1, v7, v5}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A02(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;LX/V3p;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_0

    return-object v12

    :cond_3
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0E:Ljava/util/List;

    iget-object v6, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0A:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v7, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0C:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    check-cast v8, Ljava/util/List;

    iget-object v9, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0A:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v10, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0C:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0E:Ljava/util/List;

    invoke-static {v9, v10, v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A05(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Wdb;

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v9, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A03:LX/PLK;

    invoke-virtual {v0, v1}, LX/PLK;->A03(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v12, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0D:Ljava/util/Comparator;

    if-eqz v12, :cond_7

    invoke-static {v3, v12}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    :cond_7
    iget-object v0, v9, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0F:LX/snk;

    iget-object v0, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0B:Ljava/lang/Boolean;

    invoke-interface {v14, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;->A0G:LX/mkc;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v11, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v15

    iget-object v1, v9, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A04:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-string v0, "|"

    invoke-static {v10, v0, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    new-instance v8, LX/owD;

    invoke-direct/range {v8 .. v16}, LX/owD;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;LX/HAU;LX/snk;J)V

    invoke-static {v8, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_2

    :cond_9
    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12
.end method
