.class public abstract LX/S0b;
.super LX/Dm2;
.source ""


# virtual methods
.method public final A0D()V
    .locals 3

    instance-of v0, p0, LX/VpU;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/VpU;

    iget-object v1, v2, LX/VpU;->A07:LX/Yw2;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Yw2;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/Yw2;->A03:Z

    invoke-static {v2}, LX/VpU;->A00(LX/VpU;)V

    :cond_0
    return-void
.end method

.method public final A0E(LX/Yw2;LX/W4m;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    instance-of v0, p0, LX/VpU;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/VpU;

    iput-object p4, v2, LX/VpU;->A0A:Ljava/lang/String;

    iput-object p3, v2, LX/VpU;->A09:Ljava/lang/CharSequence;

    iget-object v1, v2, LX/VpU;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object p2, v2, LX/VpU;->A08:LX/W4m;

    iput-object p1, v2, LX/VpU;->A07:LX/Yw2;

    invoke-static {v2}, LX/VpU;->A00(LX/VpU;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/VpS;

    iput-object p4, v2, LX/VpS;->A02:Ljava/lang/String;

    iput-object p3, v2, LX/VpS;->A01:Ljava/lang/CharSequence;

    iget-object v1, v2, LX/VpS;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v2}, LX/VpS;->A00(LX/VpS;)V

    return-void
.end method
