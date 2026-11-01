.class public final LX/Qv0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1pA;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/Qv0;->A01:Ljava/util/Map;

    invoke-static {p1}, LX/89P;->A01(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v0, p0, LX/Qv0;->A00:LX/1pA;

    invoke-virtual {v0, v1}, LX/3r9;->A0a(I)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/89P;->A01(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, p0, LX/Qv0;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qv0;->A00:LX/1pA;

    invoke-virtual {v0, v1, p2}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
