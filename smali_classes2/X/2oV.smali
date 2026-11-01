.class public final LX/2oV;
.super LX/4u2;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A04()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/2oV;->A00:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "single_key"

    return-object v0

    :cond_0
    const-string/jumbo v0, "multiple_key"

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/2oV;->A00:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "user tapped a key on the keyboard"

    return-object v0

    :cond_0
    const-string/jumbo v0, "user was typing on the keyboard"

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "keyboard"

    return-object v0
.end method

.method public final A08()Ljava/util/Map;
    .locals 3

    iget-boolean v0, p0, LX/2oV;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_multiple"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2oV;->A00:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method
