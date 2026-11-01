.class public final LX/lUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkb;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/lUm;->$t:I

    iput-object p4, p0, LX/lUm;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/lUm;->A02:Ljava/lang/Object;

    iput p1, p0, LX/lUm;->A00:I

    iput-object p3, p0, LX/lUm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gfq(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/lUm;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, LX/gCM;

    iget-object v3, p0, LX/lUm;->A02:Ljava/lang/Object;

    check-cast v3, LX/kuB;

    if-nez p1, :cond_4

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/cUO;->A0O:LX/cUO;

    new-instance v1, LX/gCM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gCM;->A00:LX/cUO;

    iput-object v2, v1, LX/gCM;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/knh;->A01(LX/gCM;)LX/gCM;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/kuB;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lUm;->A01:Ljava/lang/Object;

    check-cast v0, LX/jNL;

    const-string v1, "MISSING_RESULT"

    :cond_0
    :goto_0
    iget-object v5, v0, LX/jNL;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v0, LX/jNL;->A00:I

    iget v2, v0, LX/jNL;->A01:I

    const-string v0, "error_code"

    invoke-interface {v5, v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    :goto_1
    invoke-interface {v5, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_2
    check-cast p1, LX/gDo;

    if-nez p1, :cond_3

    iget-object v3, p0, LX/lUm;->A03:Ljava/lang/Object;

    check-cast v3, LX/knh;

    iget-object v2, p0, LX/lUm;->A02:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    iget v1, p0, LX/lUm;->A00:I

    sget-object v0, LX/cUO;->A0O:LX/cUO;

    invoke-static {v3, v0, v2, v1}, LX/knh;->A02(LX/knh;LX/cUO;LX/kuB;I)V

    iget-object v1, p0, LX/lUm;->A01:Ljava/lang/Object;

    check-cast v1, LX/jcS;

    const-string v0, "MISSING_RESULT"

    invoke-virtual {v1, v0}, LX/jcS;->A00(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/lUm;->A02:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    iget-object v1, p0, LX/lUm;->A03:Ljava/lang/Object;

    check-cast v1, LX/knh;

    invoke-static {p1}, LX/knh;->A00(LX/gDo;)LX/gDo;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/kuB;->A05(Ljava/lang/Object;)V

    iget-object v4, p1, LX/gDo;->A00:LX/cUO;

    sget-object v0, LX/cUO;->A0I:LX/cUO;

    if-ne v4, v0, :cond_9

    iget-object v0, v1, LX/knh;->A01:LX/gCL;

    iget v2, p0, LX/lUm;->A00:I

    iget-object v1, v0, LX/gCL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xaab32b6

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, p0, LX/lUm;->A01:Ljava/lang/Object;

    check-cast v0, LX/jcS;

    iget-object v2, v0, LX/jcS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v0, LX/jcS;->A00:I

    iget v0, v0, LX/jcS;->A01:I

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/lUm;->A03:Ljava/lang/Object;

    check-cast v1, LX/knh;

    invoke-static {p1}, LX/knh;->A01(LX/gCM;)LX/gCM;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/kuB;->A05(Ljava/lang/Object;)V

    iget-object v5, p1, LX/gCM;->A00:LX/cUO;

    sget-object v0, LX/cUO;->A0I:LX/cUO;

    iget-object v3, v1, LX/knh;->A01:LX/gCL;

    if-ne v5, v0, :cond_5

    iget v2, p0, LX/lUm;->A00:I

    const v1, 0xaab1c4e

    iget-object v0, v3, LX/gCL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, p0, LX/lUm;->A01:Ljava/lang/Object;

    check-cast v0, LX/jNL;

    iget-object v2, v0, LX/jNL;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v0, LX/jNL;->A00:I

    iget v0, v0, LX/jNL;->A01:I

    :goto_2
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_5
    iget v6, p0, LX/lUm;->A00:I

    const/4 v1, 0x0

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/cUO;->A00:Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    const v4, 0xaab1c4e

    iget-object v3, v3, LX/gCL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v2

    const-string v0, "errorCode"

    invoke-interface {v3, v4, v6, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v0, 0x3

    invoke-interface {v3, v4, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v0, LX/cUO;->A0A:LX/cUO;

    if-ne v5, v0, :cond_6

    iget-object v6, p0, LX/lUm;->A01:Ljava/lang/Object;

    check-cast v6, LX/jNL;

    iget-object v4, v6, LX/jNL;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v6, LX/jNL;->A00:I

    iget v2, v6, LX/jNL;->A01:I

    const-string v0, "network_probe_started"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/gd6;->A00()Z

    move-result v0

    iget-object v4, v6, LX/jNL;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v6, LX/jNL;->A00:I

    iget v2, v6, LX/jNL;->A01:I

    if-eqz v0, :cond_7

    const-string v0, "network_probe_succeeded"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :goto_4
    iget-object v4, v6, LX/jNL;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v6, LX/jNL;->A00:I

    iget v2, v6, LX/jNL;->A01:I

    const-string v0, "network_probe_ended"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/lUm;->A01:Ljava/lang/Object;

    check-cast v0, LX/jNL;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/cUO;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v0, "network_probe_failed"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto :goto_3

    :cond_9
    iget-object v6, v1, LX/knh;->A01:LX/gCL;

    iget v5, p0, LX/lUm;->A00:I

    if-eqz v4, :cond_11

    iget-object v0, v4, LX/cUO;->A00:Ljava/lang/Number;

    if-eqz v0, :cond_11

    :goto_5
    invoke-static {v0}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p1, LX/gDo;->A03:Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    iget-object v0, p1, LX/gDo;->A02:Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :cond_a
    invoke-virtual {v6, v3, v1, v2, v5}, LX/gCL;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    sget-object v0, LX/cUO;->A0A:LX/cUO;

    if-ne v4, v0, :cond_b

    iget-object v5, p0, LX/lUm;->A01:Ljava/lang/Object;

    check-cast v5, LX/jcS;

    iget-object v3, v5, LX/jcS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v5, LX/jcS;->A00:I

    iget v1, v5, LX/jcS;->A01:I

    const-string v0, "network_probe_started"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/gd6;->A00()Z

    move-result v0

    iget-object v3, v5, LX/jcS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v5, LX/jcS;->A00:I

    iget v1, v5, LX/jcS;->A01:I

    if-eqz v0, :cond_f

    const-string v0, "network_probe_succeeded"

    :goto_7
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v3, v5, LX/jcS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v5, LX/jcS;->A00:I

    iget v1, v5, LX/jcS;->A01:I

    const-string v0, "network_probe_ended"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_b
    iget-object v0, p0, LX/lUm;->A01:Ljava/lang/Object;

    check-cast v0, LX/jcS;

    iget-object v5, v0, LX/jcS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v0, LX/jcS;->A00:I

    iget v2, v0, LX/jcS;->A01:I

    if-eqz v4, :cond_c

    iget-object v1, v4, LX/cUO;->A01:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    const-string v1, "MISSING_ERROR_CODE"

    :cond_d
    const-string v0, "error_code"

    invoke-interface {v5, v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/cUO;->A0E:LX/cUO;

    if-eq v4, v0, :cond_e

    sget-object v0, LX/cUO;->A0B:LX/cUO;

    if-eq v4, v0, :cond_e

    sget-object v0, LX/cUO;->A09:LX/cUO;

    if-ne v4, v0, :cond_1

    :cond_e
    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_f
    const-string v0, "network_probe_failed"

    goto :goto_7

    :cond_10
    move-object v1, v2

    goto :goto_6

    :cond_11
    sget-object v0, LX/cUO;->A0A:LX/cUO;

    iget-object v0, v0, LX/cUO;->A00:Ljava/lang/Number;

    goto :goto_5
.end method
