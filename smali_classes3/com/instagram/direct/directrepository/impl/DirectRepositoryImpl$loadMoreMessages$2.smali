.class public final Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.directrepository.impl.DirectRepositoryImpl$loadMoreMessages$2"
    f = "DirectRepositoryImpl.kt"
    l = {
        0x298,
        0x2a1,
        0x2ad,
        0x2b4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

.field public final synthetic A04:LX/JAG;

.field public final synthetic A05:LX/Wdb;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/JAG;LX/Wdb;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A05:LX/Wdb;

    iput-object p1, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A03:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iput-boolean p6, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A07:Z

    iput-object p2, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A04:LX/JAG;

    iput-object p4, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v3, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A05:LX/Wdb;

    iget-object v1, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A03:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-boolean v6, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A07:Z

    iget-object v2, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A04:LX/JAG;

    iget-object v4, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;-><init>(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/JAG;LX/Wdb;Ljava/lang/String;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A01:I

    const/4 v2, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v8, :cond_0

    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    iget v12, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A00:I

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v6, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A05:LX/Wdb;

    invoke-interface {v6}, LX/Wdb;->DcD()Ljava/lang/String;

    move-result-object v10

    iget-object v7, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A03:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v9, v7, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/0KU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v6, LX/0ST;

    iget-object v1, v6, LX/0ST;->A01:LX/0jU;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v6, v1, LX/0jU;->A1u:Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    iget-object v1, v7, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04:LX/8qb;

    invoke-interface {v6}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v10}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0lG;->A0I()J

    move-result-wide v0

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_5
    move-object v6, v11

    :goto_0
    if-eqz v10, :cond_8

    if-eqz v6, :cond_8

    iget-boolean v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A07:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A04:LX/JAG;

    invoke-interface {v0}, LX/JAG;->Cok()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x8210e7000e1ee5L

    invoke-static {v8, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v12

    iget-object v8, v7, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04:LX/8qb;

    iget-object v9, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A06:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput v12, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A00:I

    iput v5, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A01:I

    check-cast v8, LX/8qd;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x27bcfcb6

    invoke-virtual {v1, v0, v4}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    new-instance v7, LX/ppg;

    invoke-direct/range {v7 .. v14}, LX/ppg;-><init>(LX/8qd;Ljava/lang/String;Ljava/lang/String;LX/HAU;IJ)V

    invoke-static {p0, v0, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :goto_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v12, :cond_7

    iget-object v5, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A04:LX/JAG;

    invoke-interface {v5}, LX/JAG;->CoT()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A03:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A06:Ljava/lang/String;

    iput-object v6, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A02:Ljava/lang/Object;

    iput v12, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A00:I

    iput v4, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A01:I

    invoke-static {v1, v5, v0, p0}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A00(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/JAG;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_a

    move-object v0, v6

    :goto_2
    move-object v6, v0

    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A03:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v1, v0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/3Cr;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A04:LX/JAG;

    iput v8, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A01:I

    invoke-static {v7, v0, v1, p0}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A00(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/JAG;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v5, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v4, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A04:LX/JAG;

    const/16 v1, 0xe

    new-instance v0, LX/P60;

    invoke-direct {v0, v4, v11, v1}, LX/P60;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v11, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A02:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A01:I

    invoke-static {p0, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A03:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A09:Z

    sget-object v3, LX/4z7;->A00:LX/4z7;

    :cond_a
    return-object v3

    :catchall_1
    move-exception v2

    iget-object v1, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;->A03:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A09:Z

    throw v2
.end method
