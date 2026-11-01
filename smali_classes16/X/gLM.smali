.class public final LX/gLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;
.implements LX/Myk;


# instance fields
.field public A00:I

.field public A01:LX/cBM;

.field public A02:LX/a3Y;


# virtual methods
.method public final Dpf(Landroid/content/Context;)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/gLM;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/gLM;->A00:I

    return v0

    :cond_0
    return v1
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/gLM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gLM;->A02:LX/a3Y;

    iget-object v0, p1, LX/gLM;->A02:LX/a3Y;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/gLM;->A01:LX/cBM;

    iget-object v1, v0, LX/cBM;->A01:Ljava/util/List;

    iget-object v0, p1, LX/gLM;->A01:LX/cBM;

    iget-object v0, v0, LX/cBM;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/gLM;->A01:LX/cBM;

    iget-object v0, v0, LX/cBM;->A00:Ljava/lang/String;

    return-object v0
.end method
