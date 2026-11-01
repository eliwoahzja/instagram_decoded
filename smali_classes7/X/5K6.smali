.class public final LX/5K6;
.super LX/77h;
.source ""

# interfaces
.implements LX/lmA;


# instance fields
.field public A00:LX/pym;


# virtual methods
.method public final A0M()LX/77h;
    .locals 3

    invoke-super {p0}, LX/77h;->A0M()LX/77h;

    move-result-object v2

    instance-of v0, v2, LX/5K6;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/5K6;

    iget-object v0, p0, LX/5K6;->A00:LX/pym;

    iput-object v0, v1, LX/5K6;->A00:LX/pym;

    :cond_0
    return-object v2
.end method

.method public final bridge synthetic A0N()LX/77h;
    .locals 3

    iget-object v2, p0, LX/77h;->A0i:Landroid/content/Context;

    iget v1, p0, LX/77h;->A07:I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/5K6;

    invoke-direct {v0, v2, v1}, LX/77h;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/5K6;->A00:LX/pym;

    return-object v0
.end method
