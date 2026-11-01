.class public final LX/L6t;
.super LX/SRh;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:Z


# virtual methods
.method public final A01()F
    .locals 1

    iget-object v0, p0, LX/L6t;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final A02()F
    .locals 1

    iget-object v0, p0, LX/L6t;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/L6t;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Z
    .locals 1

    iget-boolean v0, p0, LX/L6t;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/SRh;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/L6t;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method

.method public final A07()Z
    .locals 1

    iget-object v0, p0, LX/L6t;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A09()Z
    .locals 1

    iget-object v0, p0, LX/L6t;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method

.method public final A0A()Z
    .locals 1

    iget-object v0, p0, LX/L6t;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    iget-object v0, p0, LX/L6t;->A07:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method

.method public final A0D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0E()Z
    .locals 1

    iget-object v0, p0, LX/L6t;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method

.method public final A0F()Z
    .locals 1

    iget-object v0, p0, LX/L6t;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method

.method public final A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0H()Z
    .locals 1

    iget-object v0, p0, LX/L6t;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method

.method public final A0I()Z
    .locals 1

    iget-object v0, p0, LX/L6t;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method

.method public final A0J()Z
    .locals 1

    iget-object v0, p0, LX/L6t;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method

.method public final A0L()Z
    .locals 1

    iget-object v0, p0, LX/L6t;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method

.method public final A0M()Z
    .locals 1

    iget-object v0, p0, LX/L6t;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method
