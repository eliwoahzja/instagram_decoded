.class public final Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.xapp.mdcore.persistence.impl.MDCoreAuthoritativeStoreImpl$storeThread$2"
    f = "MDCoreAuthoritativeStoreImpl.kt"
    l = {
        0x71c,
        0x728
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:LX/4Ew;

.field public final synthetic A0A:LX/gFf;

.field public final synthetic A0B:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Z

.field public final synthetic A0G:[B


# direct methods
.method public constructor <init>(LX/4Ew;LX/gFf;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;[BJJZ)V
    .locals 1

    iput-object p3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iput-object p2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0A:LX/gFf;

    iput-boolean p13, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0F:Z

    iput-object p4, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0E:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A09:LX/4Ew;

    iput-wide p9, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A07:J

    iput-object p5, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0C:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0D:Ljava/lang/String;

    iput-wide p11, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A08:J

    iput-object p8, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0G:[B

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0A:LX/gFf;

    iget-boolean v13, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0F:Z

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0E:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A09:LX/4Ew;

    iget-wide v9, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A07:J

    iget-object v5, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0C:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0D:Ljava/lang/String;

    iget-wide v11, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A08:J

    iget-object v8, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0G:[B

    new-instance v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v13}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;-><init>(LX/4Ew;LX/gFf;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;[BJJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    sget-object v12, LX/1wh;->A02:LX/1wh;

    move-object/from16 v13, p0

    iget v0, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A00:I

    const/4 v14, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A01:J

    iget-object v10, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A06:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v8, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A04:Ljava/lang/Object;

    check-cast v8, LX/gFf;

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    sget-object v7, LX/bM7;->A00:LX/bM7;

    iget-object v8, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0A:LX/gFf;

    iget-boolean v3, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0F:Z

    iget-object v10, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0E:Ljava/lang/String;

    iget-object v2, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A09:LX/4Ew;

    iget-wide v4, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A07:J

    iget-object v0, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0C:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0D:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-wide v0, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A08:J

    iget-object v15, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0G:[B

    if-eqz v8, :cond_1

    :try_start_1
    iget-object v6, v8, LX/gFf;->A03:Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogStoreThreadStart()V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v3, v9, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/lSc;

    iget v2, v2, LX/4Ew;->A00:I

    new-instance v14, LX/apd;

    move-wide/from16 v22, v0

    move-object/from16 v18, v15

    move/from16 v19, v2

    move-wide/from16 v20, v4

    move-object v15, v10

    move-object/from16 v16, v27

    move-object/from16 v17, v26

    invoke-direct/range {v14 .. v23}, LX/apd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJJ)V

    filled-new-array {v14}, [LX/apd;

    move-result-object v2

    iput-object v9, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A02:Ljava/lang/Object;

    iput-object v7, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A03:Ljava/lang/Object;

    iput-object v8, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A04:Ljava/lang/Object;

    iput-object v9, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A05:Ljava/lang/Object;

    iput-object v10, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A06:Ljava/lang/Object;

    iput-wide v0, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A01:J

    iput v11, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A00:I

    invoke-static {v3, v13, v2}, LX/lSc;->A06(LX/lSc;LX/HAU;[LX/apd;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_3

    return-object v12

    :cond_2
    const/4 v6, 0x0

    iget-object v3, v9, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/lSc;

    iget v2, v2, LX/4Ew;->A00:I

    new-instance v16, LX/apd;

    move-wide/from16 v24, v0

    move-object/from16 v20, v15

    move/from16 v21, v2

    move-wide/from16 v22, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v27

    move-object/from16 v19, v26

    invoke-direct/range {v16 .. v25}, LX/apd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJJ)V

    filled-new-array/range {v16 .. v16}, [LX/apd;

    move-result-object v15

    iput-object v9, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A02:Ljava/lang/Object;

    iput-object v7, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A03:Ljava/lang/Object;

    iput-object v8, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A04:Ljava/lang/Object;

    iput-object v9, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A05:Ljava/lang/Object;

    iput-object v10, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A06:Ljava/lang/Object;

    iput-wide v0, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A01:J

    iput v14, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A00:I

    iget-object v5, v3, LX/lSc;->A07:LX/Adv;

    const/16 v4, 0xd

    new-instance v2, LX/S87;

    invoke-direct {v2, v4, v15, v3}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v13, v2, v6, v11}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_3

    return-object v12

    :cond_3
    :goto_0
    if-eqz v8, :cond_5

    iget-object v2, v8, LX/gFf;->A03:Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogStoreThreadEnd()V

    :cond_4
    invoke-virtual {v8}, LX/gFf;->A00()V

    :cond_5
    iget-object v4, v9, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x22c

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, " with delta[seqId="

    const-string v8, "]"

    move-object v6, v10

    move-wide v9, v0

    invoke-static/range {v5 .. v10}, LX/003;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
