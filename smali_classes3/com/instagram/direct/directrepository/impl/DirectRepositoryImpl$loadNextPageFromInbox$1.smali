.class public final Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.directrepository.impl.DirectRepositoryImpl$loadNextPageFromInbox$1"
    f = "DirectRepositoryImpl.kt"
    l = {
        0x96,
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

.field public final synthetic A05:LX/4Pe;

.field public final synthetic A06:LX/8xe;

.field public final synthetic A07:LX/FWm;

.field public final synthetic A08:LX/A3L;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/4Pe;LX/8xe;LX/FWm;LX/A3L;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A04:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iput-object p2, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A05:LX/4Pe;

    iput-object p5, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A08:LX/A3L;

    iput-object p4, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A07:LX/FWm;

    iput-object p3, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A06:LX/8xe;

    iput-object p6, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A09:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A04:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v2, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A05:LX/4Pe;

    iget-object v5, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A08:LX/A3L;

    iget-object v4, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A07:LX/FWm;

    iget-object v3, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A06:LX/8xe;

    iget-object v6, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A09:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;-><init>(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/4Pe;LX/8xe;LX/FWm;LX/A3L;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p1

    sget-object v5, LX/1wh;->A02:LX/1wh;

    move-object/from16 v3, p0

    iget v1, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A01:I

    const/4 v11, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v13, :cond_0

    iget v4, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A00:I

    iget-object v9, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A03:Ljava/lang/Object;

    check-cast v9, LX/Sv7;

    goto/16 :goto_4

    :cond_0
    iget-object v15, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A02:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A04:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v0, v2, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A05:Ljava/util/Set;

    iget-object v0, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A05:LX/4Pe;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-boolean v13, v2, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A08:Z

    :goto_0
    :try_start_0
    iget-object v7, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A05:LX/4Pe;

    move-object v8, v7

    invoke-static {v7}, LX/8rA;->A05(LX/4Pe;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/0KU;->A00:LX/0KU;

    iget-object v0, v2, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v4, v2, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04:LX/8qb;

    move-object v0, v4

    check-cast v0, LX/8qd;

    iget-object v2, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v1, LX/0zF;

    invoke-direct {v1, v0}, LX/0zF;-><init>(LX/0zE;)V

    sget-object v0, LX/8xe;->A05:LX/8xe;

    invoke-virtual {v2, v8, v0, v1}, LX/8qu;->A0B(LX/4Pe;LX/8xe;LX/FWm;)LX/saw;

    move-result-object v15

    iget-object v0, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A08:LX/A3L;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/A3L;->A00:LX/kDe;

    invoke-interface {v0}, LX/kDe;->Fbx()V

    :cond_3
    iput-object v15, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A02:Ljava/lang/Object;

    iput v13, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A01:I

    invoke-interface {v4, v7, v3}, LX/8qb;->GfH(LX/4Pe;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    goto :goto_2

    :cond_4
    move-object v7, v11

    goto :goto_1

    :goto_2
    return-object v5

    :goto_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A08:LX/A3L;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/A3L;->A00:LX/kDe;

    invoke-interface {v0}, LX/kDe;->Fbw()V

    :cond_6
    sget-object v9, LX/Sv7;->A03:LX/Sv7;

    iget-object v7, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A04:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v0, v7, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04:LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v8, v0, LX/8qd;->A0E:LX/8qu;

    iget-object v2, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A05:LX/4Pe;

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v1, LX/0zF;

    invoke-direct {v1, v0}, LX/0zF;-><init>(LX/0zE;)V

    sget-object v0, LX/8xe;->A05:LX/8xe;

    invoke-virtual {v8, v2, v0, v1}, LX/8qu;->A0B(LX/4Pe;LX/8xe;LX/FWm;)LX/saw;

    move-result-object v16

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    new-instance v14, LX/Sv9;

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v20}, LX/Sv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v11, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A02:Ljava/lang/Object;

    iput-object v9, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A03:Ljava/lang/Object;

    iput v4, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A00:I

    iput v6, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A01:I

    invoke-static {v3, v0, v14}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :goto_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A04:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v0, v2, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A03:LX/8qj;

    iget-object v0, v0, LX/8qj;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ge v4, v0, :cond_a

    iget-object v8, v2, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04:LX/8qb;

    check-cast v8, LX/8qd;

    iget-object v0, v8, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/0KU;->A00:LX/0KU;

    iget-object v1, v2, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, v8, LX/8qd;->A0E:LX/8qu;

    iget-object v6, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A05:LX/4Pe;

    invoke-static {v1}, LX/8xc;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x8106bf006a2148L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v6, v0}, LX/8qu;->A0Q(LX/4Pe;Z)V

    :cond_9
    iget-object v0, v8, LX/8qd;->A0E:LX/8qu;

    iget-object v7, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A05:LX/4Pe;

    iget-object v6, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A07:LX/FWm;

    iget-object v5, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A06:LX/8xe;

    invoke-virtual {v0, v7, v5, v6}, LX/8qu;->A0Y(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A09:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A08:LX/A3L;

    move-object v8, v6

    move-object v9, v0

    move-object v10, v1

    move-object v6, v7

    move-object v7, v5

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A01(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/4Pe;LX/8xe;LX/FWm;LX/A3L;Ljava/lang/String;)V

    sget-object v9, LX/Sv7;->A04:LX/Sv7;

    :cond_a
    iget-object v0, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A08:LX/A3L;

    if-eqz v0, :cond_b

    iget-object v8, v0, LX/A3L;->A00:LX/kDe;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x0

    move-object v12, v11

    move v15, v14

    invoke-interface/range {v8 .. v15}, LX/kDe;->G8w(LX/Sv7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_b
    iget-object v1, v2, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A06:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v2, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A05:Ljava/util/Set;

    iget-object v0, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A05:LX/4Pe;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_d
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :catchall_0
    move-exception v2

    iget-object v1, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A04:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v0, v1, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v1, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A05:Ljava/util/Set;

    iget-object v0, v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;->A05:LX/4Pe;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_e
    throw v2
.end method
