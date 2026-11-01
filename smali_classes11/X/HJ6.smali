.class public final LX/HJ6;
.super LX/Bcs;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/HJ6;->$t:I

    iput-object p4, p0, LX/HJ6;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/HJ6;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/HJ6;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 6

    iget v1, p0, LX/HJ6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, -0x435d5b0c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/Bcs;->A0s()V

    iget-object v5, p0, LX/HJ6;->A01:Ljava/lang/Object;

    check-cast v5, LX/5op;

    iget-object v0, v5, LX/5op;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x31c33926

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v0, v5, LX/5op;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "trigger_source"

    const-string v0, "typing_indicator_thread_level_toggle"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/5op;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p0, LX/HJ6;->A02:Ljava/lang/Object;

    check-cast v0, LX/5oo;

    iget-boolean v1, v0, LX/5oo;->A01:Z

    const/16 v0, 0x317

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const v0, -0x6d10de49

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    iget v1, p0, LX/HJ6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x16d0ffc1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/HJ6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/HJ6;->A01:Ljava/lang/Object;

    check-cast v0, LX/5op;

    iget-object v0, v0, LX/5op;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x31c33926

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, 0x58337708

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/HJ6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0xaf0c246

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x5f2a9c80

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/HJ6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HJ6;->A01:Ljava/lang/Object;

    check-cast v0, LX/5op;

    iget-object v0, v0, LX/5op;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x31c33926

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, 0x445d69a2

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x5c68c0f7

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget v0, p0, LX/HJ6;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/Bcs;->A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, 0x5b37cacb

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/HJ6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9JB;

    iget-object v1, v0, LX/9JB;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/HJ6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p2}, LX/249;->A0M(LX/miz;)LX/PKI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/PKI;->A00(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/HJ6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/QeQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_2
    const v0, 0x7f87c927

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/HJ6;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/Bcs;->A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x4071b3b9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p2, LX/AxF;

    const v0, 0x44594a96

    invoke-static {v0, p1, p2}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/HJ6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9JB;

    iget-object v6, v0, LX/9JB;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/HJ6;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/AxF;->Dbv()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/HJ6;->A02:Ljava/lang/Object;

    check-cast v1, LX/4yu;

    invoke-static {p1}, LX/249;->A0M(LX/miz;)LX/PKI;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/PKI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/4yu;->A01:LX/8qb;

    invoke-interface {v0, v5, v2}, LX/8qb;->Eif(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, LX/AxF;->CSL()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, LX/AxF;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientContext:Ljava/lang/String;

    :goto_0
    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    invoke-static {p1}, LX/249;->A0M(LX/miz;)LX/PKI;

    move-result-object v1

    iget-object v0, v1, LX/PKI;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/PKI;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/HJ6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/QeQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_3
    const v0, 0x2fe5160b

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x284249ab

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
