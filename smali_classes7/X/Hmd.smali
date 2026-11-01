.class public final LX/Hmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjl;


# instance fields
.field public A00:LX/Pul;

.field public A01:LX/7gj;

.field public A02:LX/3ru;

.field public A03:LX/Hmf;

.field public A04:LX/Esp;


# virtual methods
.method public final E9c()V
    .locals 5

    iget-object v2, p0, LX/Hmd;->A00:LX/Pul;

    invoke-interface {v2}, LX/Pul;->EPq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Hmd;->cleanup()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Hmd;->A01:LX/7gj;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7gj;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/Hmd;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5uI;

    sget-object v0, Lcom/facebook/odin/model/OdinContext;->A05:Lcom/facebook/odin/model/OdinContext;

    invoke-virtual {v1, v0}, LX/5uI;->A03(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v0

    iget-object v1, v0, LX/5nF;->A00:Ljava/lang/Object;

    iget-boolean v0, v0, LX/5nF;->A02:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Hmd;->A02:LX/3ru;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v1, v2

    const-string v0, "Result"

    invoke-virtual {v4, v0, v1}, LX/3ru;->A04(Ljava/lang/String;F)V

    return-void
.end method

.method public final cleanup()V
    .locals 2

    iget-object v1, p0, LX/Hmd;->A02:LX/3ru;

    const-string v0, "Result"

    invoke-virtual {v1, v0}, LX/3ru;->A03(Ljava/lang/String;)V

    return-void
.end method
