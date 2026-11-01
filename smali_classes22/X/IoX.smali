.class public final LX/IoX;
.super LX/BB6;
.source ""


# instance fields
.field public A00:LX/0Qz;

.field public A01:LX/0Qz;

.field public A02:LX/0Qz;

.field public A03:LX/0Qz;

.field public A04:LX/0Qz;

.field public A05:LX/0Qz;

.field public A06:LX/0Qz;

.field public A07:LX/0Qz;

.field public A08:LX/JAt;

.field public A09:LX/8r5;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# virtual methods
.method public final A05()V
    .locals 2

    invoke-super {p0}, LX/BB5;->A05()V

    iget-object v0, p0, LX/IoX;->A01:LX/0Qz;

    iget-object v0, v0, LX/0Qz;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/BB6;->A00:LX/0Qz;

    iget-object v0, v0, LX/0Qz;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    const-string v1, "is_self"

    iget-boolean v0, p0, LX/IoX;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    const-string v1, "trigger"

    iget-object v0, p0, LX/IoX;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "destination"

    iget-object v0, p0, LX/IoX;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/IoX;->A09:LX/8r5;

    iget-object v0, v1, LX/8r5;->A02:LX/8r6;

    iget-boolean v0, v0, LX/4Ej;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8r5;->A03()V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 1

    invoke-super {p0}, LX/4Ej;->A06()V

    iget-object v0, p0, LX/IoX;->A09:LX/8r5;

    invoke-virtual {v0}, LX/8r5;->A02()V

    return-void
.end method

.method public final A08()V
    .locals 2

    const-string v1, "is_self"

    iget-boolean v0, p0, LX/IoX;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    const-string v1, "trigger"

    iget-object v0, p0, LX/IoX;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/IoX;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "content_source"

    invoke-virtual {p0, v0, v1}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "destination"

    iget-object v0, p0, LX/IoX;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(JS)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/4Ej;->A0B(JS)V

    iget-object v0, p0, LX/IoX;->A08:LX/JAt;

    iget-object v0, v0, LX/JAt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "forceExecute"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v0, p0, LX/IoX;->A09:LX/8r5;

    iget-object v0, v0, LX/8r5;->A02:LX/8r6;

    invoke-virtual {v0, p1}, LX/4Ej;->A0F(Ljava/lang/String;)V

    return-void
.end method

.method public final A0H(Ljava/lang/String;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    iget-object v0, p0, LX/IoX;->A09:LX/8r5;

    iget-object v0, v0, LX/8r5;->A02:LX/8r6;

    invoke-virtual {v0, p1, p2}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/IoX;->A09:LX/8r5;

    invoke-virtual {v0, p1, p2}, LX/8r5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0K(Ljava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/IoX;->A09:LX/8r5;

    iget-object v0, v0, LX/8r5;->A02:LX/8r6;

    invoke-virtual {v0, p1, p2}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    return-void
.end method
