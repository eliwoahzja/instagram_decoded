.class public abstract LX/aJI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1pA;Ljava/util/Set;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    const-string v0, "USER_NAVIGATION_CANCELLATION"

    invoke-virtual {p0, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/3r9;->markerEnd(IS)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method

.method public static final A01(LX/1pA;Ljava/util/Set;I)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NETWORK_FAILED"

    invoke-virtual {p0, p2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, LX/3r9;->A0b(I)V

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
