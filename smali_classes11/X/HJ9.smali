.class public final LX/HJ9;
.super LX/Bcs;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/HJ9;->$t:I

    iput-object p4, p0, LX/HJ9;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/HJ9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/HJ9;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/HJ9;->A02:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 9

    iget v1, p0, LX/HJ9;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x1a609536

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v4

    const-string v7, "error_message"

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/LiO;->getStatusCode()I

    move-result v1

    const/16 v0, 0x193

    if-eq v1, v0, :cond_1

    const/16 v0, 0x194

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v5, p0, LX/HJ9;->A01:Ljava/lang/Object;

    check-cast v5, LX/5fA;

    iget-object v0, v5, LX/5fA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81111a00285b9bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/HJ9;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v6, 0x1333466

    invoke-interface {v4}, LX/LiO;->getStatusCode()I

    move-result v1

    const-string v0, "force_local_delete_status_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "unknown"

    :cond_2
    const-string v0, "original_error"

    invoke-interface {v8, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v8, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, p0, LX/HJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HJ9;->A02:Ljava/lang/Object;

    check-cast v0, LX/5ez;

    invoke-static {v0, v5}, LX/5fA;->A00(LX/5ez;LX/5fA;)V

    :goto_0
    const v0, 0x37f9b65d

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    iget-object v2, p0, LX/HJ9;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1333466

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "delete_thread_failed"

    :cond_5
    invoke-interface {v2, v1, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, p0, LX/HJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/HJ9;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7766e614

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x6d5737ce

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/HJ9;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1333466

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, p0, LX/HJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HJ9;->A01:Ljava/lang/Object;

    check-cast v1, LX/5fA;

    iget-object v0, p0, LX/HJ9;->A02:Ljava/lang/Object;

    check-cast v0, LX/5ez;

    invoke-static {v0, v1}, LX/5fA;->A00(LX/5ez;LX/5fA;)V

    const v0, -0x7cca3ef

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x5dd73e18

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    iget v1, p0, LX/HJ9;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/Bcs;->A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, 0x7f384f2d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/HJ9;->A00:Ljava/lang/Object;

    check-cast v5, LX/Wbb;

    invoke-static {v5}, LX/Wbb;->A01(LX/Wbb;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/HJ9;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/PsV;->A00:LX/PsV;

    sget-object v0, LX/OWB;->A00:LX/Vlo;

    invoke-virtual {v1, p1, p2, v0}, LX/PsV;->A02(LX/6BY;Lcom/instagram/common/session/UserSession;LX/Vlo;)LX/LRk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v2

    iget-object v0, p0, LX/HJ9;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/16 v0, 0x36e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/AjR;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/PsV;->A00:LX/PsV;

    sget-object v0, LX/OWB;->A00:LX/Vlo;

    invoke-virtual {v1, p1, p2, v0}, LX/PsV;->A02(LX/6BY;Lcom/instagram/common/session/UserSession;LX/Vlo;)LX/LRk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    const v0, 0x567ec4bd

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/HJ9;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/Bcs;->A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x23adf57e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x5b74afd6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/HJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wbb;

    invoke-static {v0}, LX/Wbb;->A02(LX/Wbb;)V

    const v0, 0x7c7ca8e0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x1adb1094

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A11(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/HJ9;->$t:I

    move-object v6, p1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/Bcs;->A11(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0xe7b23a8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x2679424

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v7, p0, LX/HJ9;->A03:Ljava/lang/Object;

    check-cast v7, LX/3WZ;

    iget-object v4, p0, LX/HJ9;->A00:Ljava/lang/Object;

    check-cast v4, LX/rly;

    iget-object v5, p0, LX/HJ9;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v8, p0, LX/HJ9;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    new-instance v3, LX/Udz;

    invoke-direct/range {v3 .. v8}, LX/Udz;-><init>(LX/rly;Lcom/facebook/locationsharing/core/models/LiveLocationSession;Lcom/instagram/common/session/UserSession;LX/3WZ;Ljava/lang/Long;)V

    iget-object v0, v7, LX/3WZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, -0x140d134b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x710e98d1

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A12(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/HJ9;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/Bcs;->A12(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x9936849

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x4c884afc    # 7.145674E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HJ9;->A03:Ljava/lang/Object;

    check-cast v0, LX/3WZ;

    iget-object v0, v0, LX/3WZ;->A01:Ljava/util/List;

    iget-object v3, p0, LX/HJ9;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v2, p0, LX/HJ9;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Vin;

    iget-object v9, v3, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v11, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface/range {v6 .. v11}, LX/Vin;->FW7(JLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/HJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/rly;

    invoke-interface {v0}, LX/rly;->onSuccess()V

    const v0, -0x5db4c31b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x3b14d06

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
