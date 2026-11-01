.class public final Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.xapp.mdcore.coreservice.MDCoreService$filterFolderInternal$2"
    f = "MDCoreService.kt"
    l = {
        0xf4,
        0xf9,
        0x101,
        0x107
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:LX/8Ek;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/8Ek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A03:LX/8Ek;

    iput-object p2, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A06:Ljava/lang/String;

    iput p7, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A02:I

    iput-object p6, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A03:LX/8Ek;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A04:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A06:Ljava/lang/String;

    iget v7, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A02:I

    iget-object v6, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A07:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;-><init>(LX/8Ek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p1

    sget-object v2, LX/1wh;->A02:LX/1wh;

    move-object/from16 v14, p0

    iget v6, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A00:I

    const-string v19, ", sortTag: "

    const-string v17, ", filterTag: "

    const-string v1, "MDCoreService"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_4

    if-eq v6, v5, :cond_9

    if-eq v6, v4, :cond_b

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A03:LX/8Ek;

    iget-object v4, v0, LX/8Ek;->A02:LX/scA;

    iget-object v3, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A05:Ljava/lang/String;

    iget-object v2, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A04:Ljava/lang/String;

    iget-object v0, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A06:Ljava/lang/String;

    const-string v15, "Finished filterFolderInternal for folder: "

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A03:LX/8Ek;

    iget-object v10, v9, LX/8Ek;->A02:LX/scA;

    iget-object v0, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A05:Ljava/lang/String;

    iget-object v7, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A04:Ljava/lang/String;

    iget-object v6, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A06:Ljava/lang/String;

    const-string v15, "Starting filterFolderInternal for folder: "

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A02:I

    invoke-static {v9, v0}, LX/8Ek;->A00(LX/8Ek;I)LX/8Ej;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8Ej;->A02:LX/sav;

    iput v8, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A00:I

    invoke-interface {v0, v7, v6, v14}, LX/sav;->EY8(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v7

    check-cast v6, LX/ZK9;

    if-eqz v6, :cond_1

    iget-object v0, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A03:LX/8Ek;

    iget-object v9, v0, LX/8Ek;->A07:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget-object v0, v6, LX/ZK9;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v10, 0x0

    :cond_6
    iget v15, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A02:I

    iget-object v11, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A05:Ljava/lang/String;

    iget-object v12, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A04:Ljava/lang/String;

    iget-object v13, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A06:Ljava/lang/String;

    iput-object v6, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A01:Ljava/lang/Object;

    iput v5, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A00:I

    invoke-interface/range {v9 .. v15}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->AaN(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_7
    invoke-static {v8}, LX/aY7;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    move-object v10, v7

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/aY7;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_0

    :cond_9
    iget-object v6, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A01:Ljava/lang/Object;

    check-cast v6, LX/ZK9;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A03:LX/8Ek;

    iget-object v8, v0, LX/8Ek;->A07:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget-object v7, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A05:Ljava/lang/String;

    iget-object v5, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A04:Ljava/lang/String;

    iget-object v0, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A06:Ljava/lang/String;

    iput-object v6, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A01:Ljava/lang/Object;

    iput v4, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A00:I

    invoke-interface {v8, v6, v7, v5, v0}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->HPY(LX/ZK9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    iget-object v6, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A01:Ljava/lang/Object;

    check-cast v6, LX/ZK9;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A03:LX/8Ek;

    iget-object v4, v0, LX/8Ek;->A07:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    const/4 v0, 0x0

    iput-object v0, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A01:Ljava/lang/Object;

    iput v3, v14, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$filterFolderInternal$2;->A00:I

    invoke-interface {v4, v6, v14}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->HPZ(LX/ZK9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
