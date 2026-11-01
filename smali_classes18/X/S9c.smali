.class public LX/S9c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public A01()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method public A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Z
    .locals 1

    instance-of v0, p0, LX/aoe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/aoe;

    iget-object v0, v0, LX/aoe;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/aoH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/aoH;

    iget-object v0, v0, LX/aoH;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A04()Z
    .locals 1

    instance-of v0, p0, LX/aoe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/aoe;

    iget-object v0, v0, LX/aoe;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/aoH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/aoH;

    iget-object v0, v0, LX/aoH;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A05()Z
    .locals 1

    instance-of v0, p0, LX/aoH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/aoH;

    iget-object v0, v0, LX/aoH;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A06()Z
    .locals 1

    instance-of v0, p0, LX/aoe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/aoe;

    iget-object v0, v0, LX/aoe;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A07()Z
    .locals 1

    instance-of v0, p0, LX/aoH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/aoH;

    iget-object v0, v0, LX/aoH;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A08()Z
    .locals 1

    instance-of v0, p0, LX/aoe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/aoe;

    iget-object v0, v0, LX/aoe;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/aoH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/aoH;

    iget-object v0, v0, LX/aoH;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A09()Z
    .locals 1

    instance-of v0, p0, LX/aoe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/aoe;

    iget-object v0, v0, LX/aoe;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0A()Z
    .locals 1

    instance-of v0, p0, LX/aoe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/aoe;

    iget-object v0, v0, LX/aoe;->A07:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0C()Z
    .locals 1

    instance-of v0, p0, LX/aoe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/aoe;

    iget-object v0, v0, LX/aoe;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/aoH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/aoH;

    iget-object v0, v0, LX/aoH;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0D()Z
    .locals 1

    instance-of v0, p0, LX/aoH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/aoH;

    iget-object v0, v0, LX/aoH;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0I()Z
    .locals 1

    instance-of v0, p0, LX/aoH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/aoH;

    iget-object v0, v0, LX/aoH;->A0H:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0J()Z
    .locals 1

    instance-of v0, p0, LX/aoH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/aoH;

    iget-object v0, v0, LX/aoH;->A0I:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
