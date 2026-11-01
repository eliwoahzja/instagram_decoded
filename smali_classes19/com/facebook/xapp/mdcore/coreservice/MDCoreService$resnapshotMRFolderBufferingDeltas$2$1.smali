.class public final Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.xapp.mdcore.coreservice.MDCoreService$resnapshotMRFolderBufferingDeltas$2$1"
    f = "MDCoreService.kt"
    l = {
        0x1f3,
        0x1f5,
        0x202,
        0x209,
        0x20e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:I

.field public final synthetic A04:LX/8Ek;

.field public final synthetic A05:LX/8Ej;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8Ek;LX/8Ej;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput-object p3, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A05:LX/8Ej;

    iput-object p4, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A07:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A04:LX/8Ek;

    iput-object p6, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A08:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A05:LX/8Ej;

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A04:LX/8Ek;

    iget-object v6, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A08:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A03:I

    new-instance v0, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;-><init>(LX/8Ek;LX/8Ej;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    sget-object v5, LX/1wh;->A02:LX/1wh;

    move-object/from16 v6, p0

    iget v2, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A01:I

    const/4 v4, 0x0

    const-string v3, "MDCoreService"

    const/4 v7, 0x5

    const/4 v11, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_3

    if-eq v2, v12, :cond_3

    if-eq v2, v13, :cond_9

    if-eq v2, v11, :cond_b

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v9, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A04:LX/8Ek;

    iget-object v8, v9, LX/8Ek;->A02:LX/scA;

    iget-object v7, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A07:Ljava/lang/String;

    iget-object v5, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A06:Ljava/lang/String;

    const-string v2, "Resnapshot buffering completed for folder: "

    const-string v1, ", filterTag: "

    const-string v0, ", triggering sync to drain buffered events"

    invoke-static {v2, v7, v1, v5, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v3, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/8Ek;->A05:LX/8Es;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4}, LX/8Es;->A00(Ljava/lang/Integer;Z)V

    iget-object v3, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A08:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/cB6;

    invoke-direct {v0, v1, v2}, LX/cB6;-><init>(LX/ZK9;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A06:Ljava/lang/String;

    const-string v0, "all"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    iget-object v0, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A05:LX/8Ej;

    iget-object v1, v0, LX/8Ej;->A02:LX/sav;

    iput v9, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A00:I

    if-nez v2, :cond_2

    iput v10, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A01:I

    const/4 v0, 0x0

    invoke-interface {v1, v8, v0, v6}, LX/sav;->EY8(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v5, :cond_4

    return-object v5

    :cond_2
    iput v12, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A01:I

    invoke-interface {v1, v6}, LX/sav;->EYH(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget v9, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A00:I

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v1

    check-cast v10, LX/ZK9;

    if-nez v10, :cond_5

    iget-object v2, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A04:LX/8Ek;

    iget-object v1, v2, LX/8Ek;->A02:LX/scA;

    const-string v0, "Resnapshot buffering completed, no folder data fetched"

    invoke-interface {v1, v3, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/8Ek;->A05:LX/8Es;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4}, LX/8Es;->A00(Ljava/lang/Integer;Z)V

    iget-object v3, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A08:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v0, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A04:LX/8Ek;

    iget-object v14, v0, LX/8Ek;->A07:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget v12, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A03:I

    iget-object v8, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A07:Ljava/lang/String;

    iget-object v2, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A06:Ljava/lang/String;

    iget-object v0, v10, LX/ZK9;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :cond_6
    iput-object v10, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A02:Ljava/lang/Object;

    iput v9, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A00:I

    iput v13, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A01:I

    const/16 v18, 0x0

    move-object/from16 v19, v6

    move/from16 v20, v12

    move-object/from16 v17, v2

    move-object/from16 v16, v8

    move-object v15, v1

    invoke-interface/range {v14 .. v20}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->AaN(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_7
    invoke-static/range {v16 .. v16}, LX/aY7;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/aY7;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_8

    move-object v1, v15

    goto :goto_2

    :cond_9
    iget v9, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A00:I

    iget-object v10, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A02:Ljava/lang/Object;

    check-cast v10, LX/ZK9;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A04:LX/8Ek;

    iget-object v8, v0, LX/8Ek;->A07:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget-object v2, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A07:Ljava/lang/String;

    iget-object v1, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A06:Ljava/lang/String;

    iput-object v10, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A02:Ljava/lang/Object;

    iput v9, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A00:I

    iput v11, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A01:I

    const/4 v0, 0x0

    invoke-interface {v8, v10, v2, v1, v0}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->HPY(LX/ZK9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget v9, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A00:I

    iget-object v10, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A02:Ljava/lang/Object;

    check-cast v10, LX/ZK9;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A04:LX/8Ek;

    iget-object v1, v0, LX/8Ek;->A07:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A02:Ljava/lang/Object;

    iput v9, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A00:I

    iput v7, v6, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;->A01:I

    invoke-interface {v1, v10, v6}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->HPZ(LX/ZK9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
