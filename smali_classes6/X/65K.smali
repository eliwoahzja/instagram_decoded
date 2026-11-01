.class public final LX/65K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1pA;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Cjr;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:LX/Esp;


# virtual methods
.method public final A00(Ljava/lang/String;)D
    .locals 7

    iget-object v6, p0, LX/65K;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, LX/65K;->A00:LX/1pA;

    const v5, 0x19470546

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3r9;->markerStart(I)V

    :cond_0
    iget-object v0, p0, LX/65K;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v3, p0, LX/65K;->A00:LX/1pA;

    iget-object v0, p0, LX/65K;->A02:LX/Cjr;

    invoke-static {v0, v3, v5}, LX/1W3;->A01(LX/Pul;LX/1pA;I)V

    iget-object v3, p0, LX/65K;->A00:LX/1pA;

    if-eqz v3, :cond_1

    const-string v0, "feature_key"

    invoke-virtual {v3, v5, v0, p1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/65K;->A00:LX/1pA;

    if-eqz v3, :cond_2

    const-string v0, "feature_value"

    invoke-virtual {v3, v5, v0, v1, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;D)V

    :cond_2
    iget-object v4, p0, LX/65K;->A00:LX/1pA;

    if-eqz v4, :cond_3

    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "feature_exist"

    invoke-virtual {v4, v5, v0, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, LX/65K;->A00:LX/1pA;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/3r9;->A0a(I)V

    :cond_4
    return-wide v1
.end method

.method public final A01(D)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LX/65K;->A00:LX/1pA;

    const v2, 0x194731e4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/3r9;->markerStart(I)V

    :cond_0
    iget-object v0, p0, LX/65K;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/65K;->A00:LX/1pA;

    iget-object v0, p0, LX/65K;->A02:LX/Cjr;

    invoke-static {v0, v1, v2}, LX/1W3;->A01(LX/Pul;LX/1pA;I)V

    iget-object v1, p0, LX/65K;->A00:LX/1pA;

    if-eqz v1, :cond_1

    const/16 v0, 0x124

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1, p2}, LX/3r9;->markerAnnotate(ILjava/lang/String;D)V

    :cond_1
    iget-object v1, p0, LX/65K;->A00:LX/1pA;

    if-eqz v1, :cond_2

    const/16 v0, 0x135

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/65K;->A00:LX/1pA;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/3r9;->A0a(I)V

    :cond_3
    return-void
.end method
