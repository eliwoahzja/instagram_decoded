.class public final LX/XtY;
.super LX/Xtb;
.source ""


# instance fields
.field public transient A00:LX/Xsu;

.field public transient A01:LX/ozy;


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/XtY;->A01:LX/ozy;

    invoke-virtual {v0, p1}, LX/ozy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/XtY;->A00:LX/Xsu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Xsu;->A04(I)LX/XuY;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
