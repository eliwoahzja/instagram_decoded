.class public final LX/pan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/pan;->$t:I

    iput-object p3, p0, LX/pan;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/pan;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/pan;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    iget v1, v12, LX/pan;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    check-cast v14, Ljava/lang/String;

    if-eq v1, v0, :cond_3

    iget-object v11, v12, LX/pan;->A01:Ljava/lang/Object;

    check-cast v11, LX/knh;

    iget-object v10, v12, LX/pan;->A02:Ljava/lang/Object;

    check-cast v10, LX/Rsg;

    iget-object v0, v10, LX/Rsg;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v10, LX/Rsg;->A01:LX/cOA;

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v11, LX/knh;->A01:LX/gCL;

    const v5, 0xaab1c4e

    invoke-virtual {v6, v0, v5}, LX/gCL;->A00(LX/cOA;I)I

    move-result v18

    iget-object v2, v11, LX/knh;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x3ce52c70

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/jNL;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v9, LX/jNL;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/jNL;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput v0, v9, LX/jNL;->A01:I

    iput v1, v9, LX/jNL;->A00:I

    invoke-static {v2, v1, v0}, LX/C48;->A18(Lcom/facebook/quicklog/QuickPerformanceLogger;II)V

    iget-object v0, v11, LX/knh;->A06:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/jNL;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v9, LX/jNL;->A00:I

    iget v1, v9, LX/jNL;->A01:I

    const-string v0, "executor_priority_type"

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v16

    const-string v4, "GRAPHQL"

    const-string v2, "transportType"

    iget-object v1, v6, LX/gCL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move/from16 v0, v18

    invoke-interface {v1, v5, v0, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/jNL;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v9, LX/jNL;->A00:I

    iget v1, v9, LX/jNL;->A01:I

    const-string v0, "transport_type"

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/knh;->A03:LX/fNQ;

    move-object/from16 v20, v0

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v8

    invoke-static {v7}, LX/iNz;->A00(Ljava/lang/String;)LX/iNz;

    move-result-object v22

    if-nez v22, :cond_0

    const-string v4, "PIN normalization failed"

    iget-object v3, v9, LX/jNL;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v9, LX/jNL;->A00:I

    iget v1, v9, LX/jNL;->A01:I

    const-string v0, "pin_normalization_failed"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "pin_normalization_error"

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/cUO;->A0L:LX/cUO;

    new-instance v1, LX/gCM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gCM;->A00:LX/cUO;

    iput-object v2, v1, LX/gCM;->A01:Ljava/lang/Boolean;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/kuB;->A05(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x1

    new-instance v0, LX/lUm;

    move/from16 v1, v18

    move-object v3, v9

    move-object v4, v11

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, LX/lUm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/kuB;->A04(LX/qkb;)V

    iget-object v2, v12, LX/pan;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-static {v5, v2, v10, v1}, LX/kuB;->A02(LX/kuB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v3, v9, LX/jNL;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v9, LX/jNL;->A00:I

    iget v1, v9, LX/jNL;->A01:I

    const-string v0, "pin_normalization_success"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    move-object/from16 v0, v20

    iget-object v0, v0, LX/fNQ;->A00:LX/gVP;

    sget-object v1, LX/cNw;->A03:LX/cNw;

    iget-object v13, v0, LX/gVP;->A00:LX/ke3;

    sget-object v15, LX/ccI;->A09:LX/ccI;

    iget-object v2, v0, LX/gVP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v0, LX/gVP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v7, 0x3ce53a5b

    new-instance v6, LX/S2P;

    invoke-direct {v6, v2, v7, v0}, LX/jhy;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    const-string v2, "HSM"

    const-string v0, "generateRecoveryCodeAndVirtualDeviceId"

    invoke-virtual {v6, v2, v0}, LX/S2P;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v5

    iget-object v0, v13, LX/ke3;->A01:LX/ek5;

    iget-object v0, v0, LX/ek5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "api disabled via gating"

    invoke-virtual {v6, v0}, LX/jhy;->A03(Ljava/lang/String;)V

    invoke-static {v5}, LX/ke3;->A01(LX/kuB;)V

    :goto_1
    new-instance v0, LX/lVy;

    move/from16 v25, v17

    move-object/from16 v19, v0

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v14

    invoke-direct/range {v19 .. v25}, LX/lVy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/kuB;->A04(LX/qkb;)V

    goto :goto_0

    :cond_1
    iget-object v4, v1, LX/cNw;->A00:Ljava/lang/Number;

    iget-object v3, v6, LX/jhy;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v6, LX/jhy;->A01:I

    const-string v1, "pin_normalization_status"

    const-string v0, "NORMALIZED"

    invoke-interface {v3, v7, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "eb_manager_generate_recovery_code_and_virtual_device_id_begin"

    invoke-interface {v3, v7, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v3, v13, LX/ke3;->A02:LX/UN4;

    iget-object v2, v15, LX/ccI;->A00:Ljava/lang/Number;

    const/4 v1, 0x6

    new-instance v0, LX/O71;

    invoke-direct {v0, v1, v6, v5}, LX/O71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2, v4}, LX/UN4;->A00(LX/Pco;Ljava/lang/Number;Ljava/lang/Number;)V

    goto :goto_1

    :cond_2
    check-cast v14, Ljava/lang/String;

    iget-object v4, v12, LX/pan;->A01:Ljava/lang/Object;

    check-cast v4, LX/5We;

    iget-object v0, v12, LX/pan;->A02:Ljava/lang/Object;

    check-cast v0, LX/fir;

    iget-object v2, v0, LX/fir;->A01:LX/4Mh;

    const/4 v1, 0x1

    new-instance v0, LX/naL;

    invoke-direct {v0, v14, v1}, LX/naL;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v3

    iget-object v0, v12, LX/pan;->A00:Ljava/lang/Object;

    new-instance v2, LX/nzu;

    invoke-direct {v2, v0, v1}, LX/nzu;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    iget-object v4, v12, LX/pan;->A01:Ljava/lang/Object;

    check-cast v4, LX/5We;

    iget-object v0, v12, LX/pan;->A02:Ljava/lang/Object;

    check-cast v0, LX/jSm;

    iget-object v2, v0, LX/jSm;->A03:LX/4Mh;

    const/4 v1, 0x2

    new-instance v0, LX/naL;

    invoke-direct {v0, v14, v1}, LX/naL;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v3

    iget-object v1, v12, LX/pan;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/nzu;

    invoke-direct {v2, v1, v0}, LX/nzu;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v4, v3, v2}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void
.end method
