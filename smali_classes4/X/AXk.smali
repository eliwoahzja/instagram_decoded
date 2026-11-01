.class public final LX/AXk;
.super LX/Ayt;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/BjP;

.field public A02:LX/6Iu;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final Dpa()LX/BjP;
    .locals 1

    iget-object v0, p0, LX/AXk;->A01:LX/BjP;

    return-object v0
.end method

.method public final Dpe()LX/6Iu;
    .locals 1

    iget-object v0, p0, LX/AXk;->A02:LX/6Iu;

    return-object v0
.end method

.method public final Dpx()I
    .locals 1

    iget v0, p0, LX/AXk;->A00:I

    return v0
.end method

.method public final E4j()Z
    .locals 1

    iget-boolean v0, p0, LX/AXk;->A04:Z

    return v0
.end method

.method public final GaN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HFU(I)V
    .locals 2

    iget-boolean v0, p0, LX/AXk;->A04:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/AXk;->A00:I

    return-void

    :cond_0
    const-string v1, "Cannot override custom view type."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AXk;->A03:Ljava/lang/String;

    return-object v0
.end method
