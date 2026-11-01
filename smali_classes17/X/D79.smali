.class public final LX/D79;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D79;->$t:I

    iput-object p1, p0, LX/D79;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    iget v0, v5, LX/D79;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v7, LX/2ps;

    sget-object v0, LX/6ay;->A05:LX/5zz;

    if-nez v0, :cond_0

    const-string v0, "writeLatch"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/5zz;->A00()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/2ps;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v0, v2, [Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->bumpHealthCountersBatch([Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;)V

    goto/16 :goto_d

    :pswitch_1
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_6

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v4, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_2
    if-ge v3, v4, :cond_5

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_4

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "\\\\"

    goto :goto_4

    :cond_4
    const-string v0, "\\\""

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    const-string v0, "\""

    invoke-static {v0, v7, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v0, LX/qzb;

    invoke-interface {v0, v7}, LX/qzb;->onFailure(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :pswitch_3
    check-cast v7, LX/ln8;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/qaN;->A00:LX/qaN;

    iget-object v1, v5, LX/D79;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/eck;

    invoke-direct {v2, v1, v0}, LX/eck;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x10f4a3a1

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const/4 v0, 0x4

    new-instance v3, LX/ln5;

    invoke-direct {v3, v0, v2}, LX/ln5;-><init>(ILX/snk;)V

    iget-object v2, v7, LX/ln8;->A00:LX/08t;

    const-class v1, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-virtual {v2, v1}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/ln8;->A02:LX/08t;

    invoke-static {v4, v1}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v3}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x271929ae

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto/16 :goto_d

    :catchall_0
    move-exception v1

    const v0, 0x509a7ddf

    goto/16 :goto_5

    :pswitch_4
    if-eqz p1, :cond_25

    iget-object v0, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v0, LX/0dI;

    iget-object v2, v0, LX/0dI;->A0n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v0, LX/Xzl;

    invoke-direct {v0, v7, v1}, LX/Xzl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_5
    check-cast v7, LX/1q3;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v0, LX/1p9;

    invoke-virtual {v7, v0}, LX/1q3;->A04(LX/1p9;)V

    goto/16 :goto_d

    :pswitch_6
    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v2, v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/scA;

    iget-object v1, v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    const-string v0, "startSync: resnapshotCallback triggered, requesting resnapshot"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v5, LX/P95;

    invoke-direct {v5, v3, v0}, LX/P95;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Brk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v0, 0xb

    new-instance v6, LX/Q3v;

    invoke-direct {v6, v0}, LX/Q3v;-><init>(I)V

    invoke-static/range {v3 .. v8}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;[BZ)V

    goto/16 :goto_d

    :pswitch_7
    check-cast v7, LX/4Jy;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v0, v0, LX/0EQ;->A06:LX/4Jy;

    invoke-virtual {v0, v7}, LX/4Jy;->A07(LX/4Jy;)V

    goto/16 :goto_d

    :pswitch_8
    check-cast v7, LX/4Jy;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v0, v0, LX/0EQ;->A06:LX/4Jy;

    invoke-virtual {v0, v7}, LX/4Jy;->A0B(LX/4Jy;)V

    goto/16 :goto_d

    :pswitch_9
    check-cast v7, LX/4Jy;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v0, v0, LX/0EQ;->A06:LX/4Jy;

    invoke-virtual {v0, v7}, LX/4Jy;->A0E(LX/4Jy;)V

    goto/16 :goto_d

    :pswitch_a
    iget-object v2, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pb;

    iget-object v1, v2, LX/4pb;->A00:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v0, v2, LX/4pb;->A00:LX/2sj;

    goto/16 :goto_d

    :pswitch_b
    iget-object v4, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pb;

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v0, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111bf00005e99L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v4, LX/4pb;->A00:LX/2sj;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-static {}, LX/03o;->A00()LX/03o;

    move-result-object v3

    iget-object v2, v4, LX/4pb;->A03:LX/mkc;

    const/4 v0, 0x0

    new-instance v1, LX/Q7X;

    invoke-direct {v1, v3, v4, v0}, LX/Q7X;-><init>(LX/03o;LX/4pb;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/4pb;->A00:LX/2sj;

    goto/16 :goto_d

    :pswitch_c
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v0, LX/RuS;

    invoke-virtual {v0, v7}, LX/RuS;->A17(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_d
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    iget-object v0, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbk;

    invoke-interface {v0}, LX/rbk;->FCI()V

    goto/16 :goto_d

    :pswitch_e
    check-cast v7, LX/0SS;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v7, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v0}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/P12;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :pswitch_f
    check-cast v7, [B

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Pl;

    const-string v1, "DirectThreadSQLiteTable.parseThreadModel"

    const v0, 0x4af79695    # 8112970.5f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_1
    invoke-virtual {v2, v7}, LX/4Pl;->A0E([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v0, -0x4a9fa186

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_1
    move-exception v1

    const v0, 0x48bc5b6c    # 385755.38f

    :goto_5
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :pswitch_10
    check-cast v7, LX/4z3;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v7, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/4DS;

    iget-object v1, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v2, LX/4DS;->A0w:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/4DS;->A1j:Z

    :goto_6
    const/4 v6, 0x1

    if-nez v0, :cond_14

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_9

    :pswitch_11
    check-cast v7, LX/T5P;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v7, LX/T5P;->A00:LX/kq3;

    iget-object v0, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    new-instance v1, LX/UqS;

    invoke-direct {v1, v0}, LX/UqS;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/kq3;->A04(Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;Ljava/lang/Integer;)V

    goto/16 :goto_d

    :pswitch_12
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v7, LX/2wN;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2wN;->A04:Ljava/lang/Boolean;

    iget-object v1, v7, LX/2wN;->A01:LX/4Kj;

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-virtual {v1, v0}, LX/4Kj;->A0t(LX/6BY;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    iget-object v3, v7, LX/2wN;->A07:Ljava/util/List;

    const-string v2, "onFail"

    iget-object v1, v5, LX/D79;->A00:Ljava/lang/Object;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2wO;->A00:LX/2wO;

    invoke-virtual {v7, v0}, LX/2wN;->A01(LX/efS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v7, LX/2wN;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2wN;->A04:Ljava/lang/Boolean;

    iget-object v1, v7, LX/2wN;->A01:LX/4Kj;

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-virtual {v1, v0}, LX/4Kj;->A0u(LX/6BY;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    iget-object v3, v7, LX/2wN;->A07:Ljava/util/List;

    const-string v2, "onFailInBackground"

    iget-object v1, v5, LX/D79;->A00:Ljava/lang/Object;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2wO;->A00:LX/2wO;

    invoke-virtual {v7, v0}, LX/2wN;->A01(LX/efS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v7, LX/2wN;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2wN;->A04:Ljava/lang/Boolean;

    iget-object v1, v7, LX/2wN;->A01:LX/4Kj;

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/D79;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    iget-object v3, v7, LX/2wN;->A07:Ljava/util/List;

    const-string v2, "onSuccess"

    iget-object v1, v5, LX/D79;->A00:Ljava/lang/Object;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v7, LX/2wN;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v4, LX/0rZ;

    invoke-virtual {v4}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2wN;->A05:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v3

    const-string v2, ","

    const/16 v0, 0x14f

    new-instance v1, LX/F8C;

    invoke-direct {v1, v0}, LX/F8C;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2wN;->A06:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2wN;->A04:Ljava/lang/Boolean;

    iget-object v0, v7, LX/2wN;->A01:LX/4Kj;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e
    iget-object v2, v7, LX/2wN;->A07:Ljava/util/List;

    const-string v1, "onSuccessInBackground"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v7, LX/2wN;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, LX/2wN;->A03:LX/efS;

    sget-object v0, LX/5Kw;->A00:LX/5Kw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v6, LX/2wK;

    iget-object v0, v6, LX/2wK;->A02:LX/2wL;

    invoke-virtual {v0}, LX/2wL;->A01()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/2wN;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_f

    sget-object v0, LX/cJy;->A06:LX/cJy;

    return-object v0

    :cond_f
    invoke-static {v6}, LX/2wK;->A06(LX/2wK;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/cJy;->A05:LX/cJy;

    return-object v0

    :cond_10
    sget-object v0, LX/cJy;->A02:LX/cJy;

    return-object v0

    :cond_11
    sget-object v0, LX/bdI;->A00:LX/bdI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/cJy;->A03:LX/cJy;

    return-object v0

    :cond_12
    sget-object v0, LX/cJy;->A04:LX/cJy;

    return-object v0

    :pswitch_18
    check-cast v7, LX/2wN;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v7, LX/2wN;->A03:LX/efS;

    instance-of v0, v3, LX/2wO;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget-object v4, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v4, LX/efS;

    instance-of v0, v4, LX/3kB;

    :goto_7
    if-eqz v0, :cond_19

    :cond_13
    :goto_8
    iput-object v4, v7, LX/2wN;->A03:LX/efS;

    sget-object v0, LX/2wO;->A00:LX/2wO;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/2wN;->A00:J

    iput-object v2, v7, LX/2wN;->A02:LX/4Ug;

    iput-object v2, v7, LX/2wN;->A01:LX/4Kj;

    iget-object v0, v7, LX/2wN;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, v7, LX/2wN;->A04:Ljava/lang/Boolean;

    iput-object v2, v7, LX/2wN;->A05:Ljava/lang/Integer;

    iput-object v2, v7, LX/2wN;->A06:Ljava/lang/String;

    :cond_14
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v0, v7, LX/2wN;->A03:LX/efS;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    goto :goto_9

    :cond_16
    instance-of v0, v3, LX/3kB;

    if-eqz v0, :cond_17

    iget-object v4, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v4, LX/efS;

    instance-of v0, v4, LX/bdI;

    if-eqz v0, :cond_1b

    goto :goto_8

    :cond_17
    instance-of v0, v3, LX/bdI;

    if-eqz v0, :cond_1a

    iget-object v4, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v4, LX/efS;

    instance-of v0, v4, LX/5Kw;

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/2wN;->A00:J

    goto :goto_8

    :cond_18
    instance-of v0, v4, LX/2wO;

    if-nez v0, :cond_13

    :cond_19
    move-object v4, v3

    goto :goto_8

    :cond_1a
    instance-of v0, v3, LX/5Kw;

    if-eqz v0, :cond_1c

    iget-object v4, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v4, LX/efS;

    :cond_1b
    instance-of v0, v4, LX/2wO;

    goto :goto_7

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_19
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0l:LX/Izn;

    invoke-interface {v0, v7}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :pswitch_1a
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v1, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    const/4 v0, 0x0

    if-nez v1, :cond_1d

    const-string v0, "linkMux"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v1, v2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->getReliableChannelStats(I)[J

    move-result-object v1

    if-eqz v1, :cond_1e

    const/4 v0, 0x0

    aget-wide v2, v1, v0

    const/4 v0, 0x1

    aget-wide v4, v1, v0

    const/4 v0, 0x2

    aget-wide v6, v1, v0

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/host/intf/ReliableChannelReceiveStats;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/wearable/common/comms/hera/host/intf/ReliableChannelReceiveStats;-><init>(JJJ)V

    return-object v1

    :cond_1e
    return-object v0

    :pswitch_1b
    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    invoke-interface {v0, v7}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->removeDeviceStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;)V

    goto/16 :goto_d

    :pswitch_1c
    check-cast v7, Lcom/facebook/wearable/manifest/Manifest;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/facebook/wearable/manifest/Manifest;->getDevicesList()Ljava/util/List;

    move-result-object v0

    iget-object v5, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v5, LX/7OR;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/facebook/wearable/manifest/ManifestDevice;

    iget-object v2, v0, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    const-string v1, "mock"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/facebook/wearable/manifest/ManifestDevice;

    :try_start_2
    iget-object v0, v2, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    goto :goto_c
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, v5, LX/7OR;->A04:LX/7No;

    invoke-virtual {v0}, LX/7No;->A00()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v0, v2, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_21

    :cond_22
    :goto_c
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    iget-object v4, v5, LX/7OR;->A0G:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    const-string v3, "Device was unbonded from the Android OS Settings"

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/16 v1, 0xbba

    new-instance v0, LX/7PX;

    invoke-direct {v0, v3, v1, v2}, LX/7PX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v5, v0, v6}, LX/7OR;->A00(LX/7OR;LX/7PX;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v4

    invoke-static {v5, v0}, LX/7OR;->A02(LX/7OR;Ljava/util/List;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_1d
    check-cast v7, LX/1MP;

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v4, LX/1JP;

    iget-object v0, v4, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d8f00264b3bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v4, LX/1JP;->A05:Landroid/content/Context;

    const-string v0, "[IG-Only] Successfully injected in-stream ad!"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_24
    const/16 v9, 0x1f7f

    const/4 v6, 0x0

    const/16 v16, 0x1

    move-object v8, v6

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    invoke-static/range {v6 .. v20}, LX/1MP;->A00(LX/1MO;LX/1MP;Ljava/lang/Boolean;IZZZZZZZZZZZ)LX/1MP;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eV;

    iget-object v0, v0, LX/4eV;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :pswitch_1f
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eV;

    iget-object v0, v0, LX/4eV;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :pswitch_20
    iget-object v0, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v0, LX/4NY;

    iget-object v0, v0, LX/4NY;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_d

    :pswitch_21
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D79;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eV;

    iget-object v0, v0, LX/4eV;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
