.class public final LX/Ere;
.super LX/IFf;
.source ""


# instance fields
.field public A00:LX/Erb;


# virtual methods
.method public final A01(LX/IFf;)Z
    .locals 5

    invoke-super {p0, p1}, LX/IFf;->A01(LX/IFf;)Z

    move-result v1

    instance-of v0, p1, LX/Ere;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/Ere;->A00:LX/Erb;

    iget-object v1, v3, LX/Erb;->A01:LX/Sa1;

    check-cast p1, LX/Ere;

    iget-object v2, p1, LX/Ere;->A00:LX/Erb;

    iget-object v0, v2, LX/Erb;->A01:LX/Sa1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Erb;->A00:LX/Sa1;

    iget-object v0, v2, LX/Erb;->A00:LX/Sa1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
