.class public final LX/JH4;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JH4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JH4;

    iget-boolean v1, p0, LX/JH4;->A03:Z

    iget-boolean v0, p1, LX/JH4;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JH4;->A02:Ljava/util/List;

    iget-object v0, p1, LX/JH4;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JH4;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/JH4;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JH4;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/JH4;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/JH4;->A03:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/JH4;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/JH4;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "HIGHLIGHT_HUB"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/JH4;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "POST_SUGGESTION"

    goto :goto_0
.end method
