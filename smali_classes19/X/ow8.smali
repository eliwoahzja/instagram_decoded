.class public final LX/ow8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:LX/lKO;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A00(LX/ow8;)I
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/ow8;->A05:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, p1, LX/ow8;->A05:Z

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v1, -0x1

    if-nez v2, :cond_3

    iget-boolean v0, p1, LX/ow8;->A05:Z

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget v2, p0, LX/ow8;->A00:I

    iget v0, p1, LX/ow8;->A00:I

    sub-int/2addr v2, v0

    if-gtz v2, :cond_0

    if-ltz v2, :cond_2

    iget-object v2, p0, LX/ow8;->A02:Landroid/os/Bundle;

    iget-object v0, p1, LX/ow8;->A02:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    sub-int/2addr v2, v0

    if-gtz v2, :cond_0

    if-gez v2, :cond_5

    return v1

    :cond_4
    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-boolean v0, p0, LX/ow8;->A04:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/ow8;->A04:Z

    if-nez v0, :cond_7

    return v3

    :cond_6
    iget-boolean v0, p1, LX/ow8;->A04:Z

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget v1, p0, LX/ow8;->A01:I

    iget v0, p1, LX/ow8;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/ow8;

    invoke-virtual {p0, p1}, LX/ow8;->A00(LX/ow8;)I

    move-result v0

    return v0
.end method
