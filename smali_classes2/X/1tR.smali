.class public final LX/1tR;
.super LX/1NI;
.source ""


# instance fields
.field public A00:LX/4bg;


# virtual methods
.method public final A08()LX/4bg;
    .locals 1

    iget-object v0, p0, LX/1tR;->A00:LX/4bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4bg;->A08()LX/4bg;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4Ci;->A00:LX/4bg;

    return-object v0
.end method

.method public final A09()LX/4bg;
    .locals 0

    return-object p0
.end method

.method public final A0C(LX/4bg;)LX/4bg;
    .locals 0

    return-object p0
.end method

.method public final A0D(LX/4bg;LX/4bj;Ljava/lang/Class;[LX/4bg;)LX/4bg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F(Ljava/lang/Object;)LX/4bg;
    .locals 0

    return-object p0
.end method

.method public final A0G(Ljava/lang/Object;)LX/4bg;
    .locals 0

    return-object p0
.end method

.method public final A0H(Ljava/lang/Object;)LX/4bg;
    .locals 0

    return-object p0
.end method

.method public final A0I(Ljava/lang/Object;)LX/4bg;
    .locals 0

    return-object p0
.end method

.method public final A0J()LX/4bj;
    .locals 1

    iget-object v0, p0, LX/1tR;->A00:LX/4bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4bg;->A0J()LX/4bj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4Ci;->A01:LX/4bj;

    return-object v0
.end method

.method public final A0K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, LX/1tR;->A00:LX/4bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4bg;->A0K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final A0L(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, LX/1tR;->A00:LX/4bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4bg;->A0K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0a(LX/4bg;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/1tR;->A00:LX/4bg;

    if-nez v2, :cond_0

    iput-object p1, p0, LX/1tR;->A00:LX/4bg;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to re-set self reference; old value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "[recursive type; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1tR;->A00:LX/4bg;

    if-nez v0, :cond_0

    const/16 v0, 0xc9

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
