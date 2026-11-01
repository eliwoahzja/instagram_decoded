.class public final Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.xapp.mdcore.persistence.impl.MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2"
    f = "MDCoreAuthoritativeStoreImpl.kt"
    l = {
        0x99a,
        0x99c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/arc;

.field public final synthetic A03:LX/gFf;

.field public final synthetic A04:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:[B


# direct methods
.method public constructor <init>(LX/arc;LX/gFf;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;[BJZ)V
    .locals 1

    iput-object p2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A03:LX/gFf;

    iput-object p4, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A07:Ljava/lang/String;

    iput-wide p9, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A01:J

    iput-object p1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A02:LX/arc;

    iput-object p6, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A09:[B

    iput-boolean p11, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A08:Z

    iput-object p3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A04:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A03:LX/gFf;

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A07:Ljava/lang/String;

    iget-wide v9, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A01:J

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A02:LX/arc;

    iget-object v6, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A06:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A09:[B

    iget-boolean v11, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A08:Z

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A04:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    new-instance v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;-><init>(LX/arc;LX/gFf;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;[BJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v4, LX/1wh;->A02:LX/1wh;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A00:I

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v5, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A03:LX/gFf;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/gFf;->A03:Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogStoreOrUpdateMessageEnd()V

    :cond_1
    invoke-virtual {v1}, LX/gFf;->A00()V

    :cond_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A03:LX/gFf;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/gFf;->A03:Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogStoreOrUpdateMessageStart()V

    :cond_4
    iget-object v10, v5, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A05:Ljava/lang/String;

    iget-object v11, v5, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A07:Ljava/lang/String;

    iget-wide v15, v5, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A01:J

    iget-object v0, v5, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A02:LX/arc;

    iget-object v12, v0, LX/arc;->A03:Ljava/lang/String;

    iget-object v13, v5, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A06:Ljava/lang/String;

    iget-object v14, v5, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A09:[B

    new-instance v9, LX/aVE;

    invoke-direct/range {v9 .. v16}, LX/aVE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V

    iget-boolean v2, v5, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A08:Z

    const/4 v8, 0x0

    iget-object v0, v5, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A04:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v7, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/lSc;

    if-eqz v2, :cond_5

    filled-new-array {v9}, [LX/aVE;

    move-result-object v0

    iput v6, v5, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A00:I

    invoke-static {v7, v5, v0}, LX/lSc;->A05(LX/lSc;LX/HAU;[LX/aVE;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    filled-new-array {v9}, [LX/aVE;

    move-result-object v3

    iput v1, v5, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A00:I

    iget-object v2, v7, LX/lSc;->A07:LX/Adv;

    const/16 v1, 0xc

    new-instance v0, LX/S87;

    invoke-direct {v0, v1, v3, v7}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0, v8, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
