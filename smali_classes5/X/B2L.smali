.class public abstract LX/B2L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    instance-of v0, p0, LX/B2M;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/B2L;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/B2L;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/B2L;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/B2L;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/B2L;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/B2L;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/B2L;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/B2L;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/B2L;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A03()LX/4bg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()LX/4bg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()LX/bWq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()LX/bWq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()LX/bWq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()Ljava/lang/Class;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/B1o;

    iget-object v0, v0, LX/B1o;->A00:Ljava/lang/Class;

    return-object v0
.end method

.method public A09(LX/4Bm;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/B2L;->A08()Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "no default no-arguments constructor found"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/4Bm;->A0d(LX/B2L;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0A(LX/4Bm;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/B2L;->A08()Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "neither default (no-arguments) nor with-arguments Creator found"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/4Bm;->A0d(LX/B2L;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0B(LX/4Bm;D)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/B2L;->A08()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no double/Double-argument constructor/factory method to deserialize from Number value (%s)"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/4Bm;->A0d(LX/B2L;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0C(LX/4Bm;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/B2L;->A08()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no int/Int-argument constructor/factory method to deserialize from Number value (%s)"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/4Bm;->A0d(LX/B2L;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0D(LX/4Bm;J)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/B2L;->A08()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no long/Long-argument constructor/factory method to deserialize from Number value (%s)"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/4Bm;->A0d(LX/B2L;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0E(LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/B2L;->A08()Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "no array delegate creator specified"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/4Bm;->A0d(LX/B2L;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0F(LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/B2L;->A08()Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "no delegate creator specified"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/4Bm;->A0d(LX/B2L;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0G(LX/4Bm;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/B2L;->A08()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x426

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v2, v0, v1}, LX/4Bm;->A0d(LX/B2L;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0H(LX/4Bm;Ljava/math/BigDecimal;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/B2L;->A08()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no BigDecimal/double/Double-argument constructor/factory method to deserialize from Number value (%s)"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/4Bm;->A0d(LX/B2L;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0I(LX/4Bm;Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/B2L;->A08()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no BigInteger-argument constructor/factory method to deserialize from Number value (%s)"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/4Bm;->A0d(LX/B2L;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0J(LX/4Bm;Z)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/B2L;->A08()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no boolean/Boolean-argument constructor/factory method to deserialize from boolean value (%s)"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/4Bm;->A0d(LX/B2L;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0K(LX/4Bm;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/B2L;->A08()Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "no creator with arguments specified"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/4Bm;->A0d(LX/B2L;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0U()Z
    .locals 1

    instance-of v0, p0, LX/B2M;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/B2L;->A06()LX/bWq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0W(LX/4fq;)[LX/bXv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
