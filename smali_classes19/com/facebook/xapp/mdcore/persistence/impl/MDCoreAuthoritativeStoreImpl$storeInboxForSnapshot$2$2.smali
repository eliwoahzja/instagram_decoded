.class public final Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.xapp.mdcore.persistence.impl.MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2"
    f = "MDCoreAuthoritativeStoreImpl.kt"
    l = {
        0x644,
        0x648,
        0x653,
        0x684,
        0x6e6
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

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public final synthetic A0F:LX/ZK9;

.field public final synthetic A0G:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:LX/saO;


# direct methods
.method public constructor <init>(LX/ZK9;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;Lkotlin/jvm/functions/Function1;LX/saO;)V
    .locals 1

    iput-object p4, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0G:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iput-object p1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0F:LX/ZK9;

    iput-object p5, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0I:LX/saO;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 6

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0G:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0F:LX/ZK9;

    iget-object v5, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0I:LX/saO;

    new-instance v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;-><init>(LX/ZK9;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;Lkotlin/jvm/functions/Function1;LX/saO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    sget-object v23, LX/1wh;->A02:LX/1wh;

    move-object/from16 v4, p0

    iget v1, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A03:I

    const/16 v22, 0x5

    const/16 v21, 0x4

    const/16 v20, 0x3

    const/16 v19, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v9, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0I:LX/saO;

    invoke-static {v9}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_0
    iget v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A02:I

    move/from16 v17, v0

    iget v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A01:I

    move/from16 v18, v0

    iget v15, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A00:I

    iget-object v12, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A08:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A07:Ljava/lang/Object;

    check-cast v10, LX/ZKG;

    iget-object v13, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v2, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0E:Ljava/lang/Object;

    check-cast v2, LX/aY7;

    iget-object v11, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0D:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v6, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0C:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v5, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0B:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v3, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0A:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v9, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A09:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v7, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    goto/16 :goto_9

    :cond_1
    iget v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A01:I

    move/from16 v18, v0

    iget v15, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A00:I

    iget-object v2, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0E:Ljava/lang/Object;

    check-cast v2, LX/aY7;

    iget-object v11, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0D:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v6, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0C:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v5, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0B:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v3, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0A:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v9, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A09:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v7, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0H:Lkotlin/jvm/functions/Function1;

    move/from16 v0, v19

    iput v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A03:I

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_5

    :cond_4
    return-object v23

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    const-string v0, ""

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0F:LX/ZK9;

    iget-object v0, v0, LX/ZK9;->A05:Ljava/util/List;

    iget-object v6, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0G:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v15, 0x0

    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aY7;

    iput-object v8, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A04:Ljava/lang/Object;

    iput-object v7, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A05:Ljava/lang/Object;

    iput-object v9, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A09:Ljava/lang/Object;

    iput-object v3, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0A:Ljava/lang/Object;

    iput-object v5, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0B:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v6, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0C:Ljava/lang/Object;

    iput-object v11, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0D:Ljava/lang/Object;

    iput-object v2, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0E:Ljava/lang/Object;

    iput-object v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A06:Ljava/lang/Object;

    iput-object v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A07:Ljava/lang/Object;

    iput-object v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A08:Ljava/lang/Object;

    iput v15, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A00:I

    const/4 v0, 0x0

    iput v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A01:I

    move/from16 v0, v20

    iput v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A03:I

    invoke-static {v2, v6, v4}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03(LX/aY7;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v23

    if-eq v1, v0, :cond_4

    const/16 v18, 0x0

    goto :goto_4

    :goto_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v2, LX/aY7;->A07:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v1, v2, LX/aY7;->A03:LX/apg;

    iget-object v12, v1, LX/apg;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/apg;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    :goto_5
    iget-object v10, v1, LX/apg;->A03:Ljava/lang/Long;

    iget-object v1, v1, LX/apg;->A09:Ljava/lang/String;

    new-instance v0, LX/aUC;

    move-object/from16 v24, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v1

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v29}, LX/aUC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/rvl;

    iget-object v0, v2, LX/aY7;->A04:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/rvl;->Giq(Ljava/lang/Object;)[B

    move-result-object v28

    if-nez v28, :cond_8

    iget-object v13, v6, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v12

    const-string v10, "storeInboxForSnapshot: serialization returned null for threadId="

    const-string v1, ", skipping thread entity"

    move-object/from16 v0, v25

    invoke-static {v10, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v12, v0}, LX/scA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v1, v2, LX/aY7;->A08:Ljava/util/List;

    iget-object v0, v2, LX/aY7;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ZKG;

    iget-object v0, v0, LX/ZKG;->A02:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    iget-object v10, v2, LX/aY7;->A06:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const-string v10, ""

    :cond_9
    iget v0, v2, LX/aY7;->A00:I

    move v14, v0

    iget-wide v0, v2, LX/aY7;->A01:J

    move-wide/from16 v16, v0

    iget-object v0, v2, LX/aY7;->A05:Ljava/lang/String;

    move-object v13, v0

    iget-wide v0, v2, LX/aY7;->A02:J

    new-instance v12, LX/apd;

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v10

    move/from16 v29, v14

    move-wide/from16 v30, v16

    move-wide/from16 v32, v0

    invoke-direct/range {v24 .. v33}, LX/apd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJJ)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/16 v28, 0x0

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v17, 0x0

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ZKG;

    iget-object v0, v2, LX/aY7;->A07:Ljava/lang/String;

    iget-object v12, v10, LX/ZKG;->A02:Ljava/lang/String;

    iget-object v1, v10, LX/ZKG;->A05:[B

    invoke-static {v6, v0, v12, v1}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A04(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v25

    if-eqz v25, :cond_d

    const-string v12, ""

    iget-object v0, v10, LX/ZKG;->A04:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v10, LX/ZKG;->A02:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v10, LX/ZKG;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v0, :cond_c

    move-object/from16 v16, v12

    :cond_c
    iget-wide v0, v10, LX/ZKG;->A00:J

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v1, LX/arc;

    move-object/from16 v24, v1

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v16

    move-object/from16 v29, v12

    move-object/from16 v30, v14

    invoke-direct/range {v24 .. v30}, LX/arc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    iput-object v8, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A04:Ljava/lang/Object;

    iput-object v7, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A05:Ljava/lang/Object;

    iput-object v9, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A09:Ljava/lang/Object;

    iput-object v3, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0A:Ljava/lang/Object;

    iput-object v5, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0B:Ljava/lang/Object;

    iput-object v6, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0C:Ljava/lang/Object;

    iput-object v11, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0D:Ljava/lang/Object;

    iput-object v2, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0E:Ljava/lang/Object;

    iput-object v13, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A06:Ljava/lang/Object;

    iput-object v10, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A07:Ljava/lang/Object;

    iput-object v12, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A08:Ljava/lang/Object;

    iput v15, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A00:I

    move/from16 v0, v18

    iput v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A01:I

    move/from16 v0, v17

    iput v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A02:I

    move/from16 v0, v21

    iput v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A03:I

    const/4 v0, 0x0

    move-object v14, v1

    move/from16 v1, v19

    invoke-static {v14, v6, v4, v0, v1}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01(LX/arc;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_e

    goto/16 :goto_11

    :cond_d
    const-string v12, ""

    goto :goto_a

    :goto_9
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_a
    iget-object v0, v10, LX/ZKG;->A02:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v10, LX/ZKG;->A04:Ljava/lang/String;

    move-object v14, v0

    iget-wide v0, v10, LX/ZKG;->A00:J

    move-wide/from16 v32, v0

    iget-object v1, v10, LX/ZKG;->A03:Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    iget-object v0, v10, LX/ZKG;->A05:[B

    move-object v10, v0

    new-instance v0, LX/aVE;

    move-object/from16 v24, v0

    move-object/from16 v25, v16

    move-object/from16 v26, v14

    move-object/from16 v27, v1

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-wide/from16 v30, v32

    invoke-direct/range {v24 .. v31}, LX/aVE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_10
    sget-object v10, LX/ksI;->A00:LX/ksI;

    iget-object v1, v2, LX/aY7;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    const-string v1, ""

    :cond_11
    invoke-virtual {v10, v1}, LX/ksI;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_b
    iget-wide v0, v2, LX/aY7;->A01:J

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v3, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v0

    if-nez v10, :cond_6

    iget-object v0, v2, LX/aY7;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_12
    const-wide v12, 0x7fffffffffffffffL

    goto :goto_b

    :cond_13
    sget-object v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A08:[LX/Esp;

    iget-object v6, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0F:LX/ZK9;

    iget-wide v0, v6, LX/ZK9;->A01:J

    iget-object v13, v6, LX/ZK9;->A04:Ljava/lang/String;

    iget-object v12, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v10, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v3, v6, LX/ZK9;->A03:Ljava/lang/Boolean;

    iget-object v2, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0G:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v5, 0x0

    new-instance v11, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A00:J

    iput-object v13, v11, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A04:Ljava/lang/String;

    iput-object v12, v11, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A03:Ljava/lang/Long;

    iput-object v10, v11, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A05:Ljava/lang/String;

    iput-object v3, v11, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A01:Ljava/lang/Boolean;

    iput-object v5, v11, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A02:Ljava/lang/Integer;

    iput-object v5, v11, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A06:Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v14, v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0D:Ljava/lang/String;

    iget v3, v6, LX/ZK9;->A00:I

    iget-wide v0, v6, LX/ZK9;->A02:J

    sget-object v13, LX/7to;->A03:LX/7tq;

    sget-object v12, LX/QAc;->A00:LX/QAc;

    invoke-virtual {v13, v11, v12}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v17

    new-instance v6, LX/aQC;

    move-object v15, v6

    move-object/from16 v16, v14

    move/from16 v18, v3

    move-wide/from16 v19, v0

    invoke-direct/range {v15 .. v20}, LX/aQC;-><init>(Ljava/lang/String;[BIJ)V

    iget-object v14, v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C:Ljava/lang/String;

    const-string v1, "all"

    const-string v0, ""

    invoke-virtual {v13, v11, v12}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v17

    new-instance v10, LX/aTg;

    move-object v13, v10

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/aTg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    invoke-static {v2}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v11

    if-eqz v11, :cond_15

    iget-object v12, v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06:LX/jyQ;

    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11, v6}, LX/jyQ;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A05:LX/jyQ;

    iget-object v11, v12, LX/jyQ;->A00:Ljava/lang/Object;

    monitor-enter v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v13, v12, LX/jyQ;->A01:LX/snl;

    invoke-static {v14, v1, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v3}, LX/C37;->A0t(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_14

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_14
    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v10, v0}, LX/BVE;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v13, v1, v0}, LX/snl;->GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v0

    iput-object v0, v12, LX/jyQ;->A01:LX/snl;

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v11

    goto :goto_e

    :cond_15
    iget-object v12, v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v14, v1, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_16

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_16
    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v10, v0}, LX/BVE;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v11

    goto :goto_d

    :goto_c
    monitor-exit v11

    :goto_d
    iget-object v1, v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    if-nez v1, :cond_17

    invoke-static {}, LX/C37;->A19()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_e

    :cond_17
    :try_start_6
    new-instance v0, LX/qdM;

    move-object v11, v0

    move-object v12, v6

    move-object v13, v10

    move-object v14, v2

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, LX/qdM;-><init>(LX/aQC;LX/aTg;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/HAU;)V

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A02(LX/snk;)V

    goto/16 :goto_12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v11

    :goto_e
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v9

    iget-object v8, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0G:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v2, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    const-string v7, ""

    const-string v6, "MDCoreAuthoritativeStoreImpl"

    invoke-static {v6, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to store inbox snapshot"

    invoke-interface {v2, v1, v0, v9}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v9, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A05:Ljava/lang/Object;

    iput-object v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A09:Ljava/lang/Object;

    iput-object v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0A:Ljava/lang/Object;

    iput-object v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0B:Ljava/lang/Object;

    iput-object v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0C:Ljava/lang/Object;

    iput-object v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0D:Ljava/lang/Object;

    iput-object v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0E:Ljava/lang/Object;

    iput-object v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A06:Ljava/lang/Object;

    iput-object v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A07:Ljava/lang/Object;

    iput-object v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A08:Ljava/lang/Object;

    move/from16 v0, v22

    iput v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A03:I

    const-string v0, "MDCoreAuthoritativeStoreImpl.resetInMemoryStoreAndFlags"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v12

    :try_start_8
    iget-object v10, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {v6, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Resetting in-memory store and flags.."

    invoke-interface {v10, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v8}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A09:LX/jyQ;

    invoke-virtual {v0}, LX/jyQ;->A01()V

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08:LX/jyQ;

    invoke-virtual {v0}, LX/jyQ;->A01()V

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06:LX/jyQ;

    invoke-virtual {v0}, LX/jyQ;->A01()V

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A05:LX/jyQ;

    invoke-virtual {v0}, LX/jyQ;->A01()V

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07:LX/jyQ;

    invoke-virtual {v0}, LX/jyQ;->A01()V

    iget-object v5, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0V:LX/snm;

    :cond_18
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/eXQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/eXQ;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0U:LX/snm;

    :cond_19
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, LX/eXL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/eXL;->A00:Ljava/util/Map;

    invoke-static {v1, v0, v2}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_f
    invoke-static {v6, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Successfully reset in-memory store and flags!"

    invoke-interface {v10, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    monitor-enter v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput-boolean v5, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0W:Z

    iput-boolean v5, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0X:Z

    iput-boolean v5, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0Y:Z

    iget-object v11, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0V:LX/snm;

    :cond_1b
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/eXQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/eXQ;->A00:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0U:LX/snm;

    :cond_1c
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, LX/eXL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/eXL;->A00:Ljava/util/Map;

    invoke-static {v1, v0, v2}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-boolean v5, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0Z:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit v8

    goto :goto_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_10
    invoke-virtual {v12}, LX/0Sw;->A01()V

    goto/16 :goto_0

    :goto_11
    return-object v23

    :goto_12
    iget-object v0, v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0N:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rDk;

    invoke-interface {v0, v3}, LX/rDk;->Fsv(I)V

    goto :goto_13

    :cond_1d
    iget-object v1, v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0V:LX/snm;

    :cond_1e
    invoke-static {v2, v1}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0I(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)V

    iget-object v2, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;->A0I:LX/saO;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    new-instance v1, LX/fmn;

    move/from16 v0, v21

    invoke-direct {v1, v0}, LX/fmn;-><init>(I)V

    invoke-interface {v2, v3, v1}, LX/saO;->Geo(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-object v3

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v8

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v12}, LX/0Sw;->A01()V

    throw v0
.end method
