.class public abstract LX/3d8;
.super LX/8s3;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8s3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3d8;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0C(LX/Gxs;LX/Gxs;LX/3d7;)Z
    .locals 8

    move-object v2, p0

    move-object v3, p3

    if-eqz p1, :cond_1

    iget v4, p1, LX/Gxs;->A00:I

    iget v6, p2, LX/Gxs;->A00:I

    if-ne v4, v6, :cond_0

    iget v1, p1, LX/Gxs;->A01:I

    iget v0, p2, LX/Gxs;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v5, p1, LX/Gxs;->A01:I

    iget v7, p2, LX/Gxs;->A01:I

    invoke-virtual/range {v2 .. v7}, LX/3d8;->A0T(LX/3d7;IIII)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, p3}, LX/3d8;->A0R(LX/3d7;)Z

    move-result v0

    return v0
.end method

.method public final A0D(LX/Gxs;LX/Gxs;LX/3d7;)Z
    .locals 9

    iget v5, p1, LX/Gxs;->A00:I

    iget v6, p1, LX/Gxs;->A01:I

    move-object v4, p3

    iget-object v2, p3, LX/3d7;->A0I:Landroid/view/View;

    if-nez p2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    :goto_0
    invoke-virtual {p3}, LX/3d7;->A0H()Z

    move-result v0

    move-object v3, p0

    if-nez v0, :cond_2

    if-ne v5, v7, :cond_0

    if-eq v6, v8, :cond_2

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v2, v7, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {v3 .. v8}, LX/3d8;->A0T(LX/3d7;IIII)Z

    move-result v0

    return v0

    :cond_1
    iget v7, p2, LX/Gxs;->A00:I

    iget v8, p2, LX/Gxs;->A01:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, LX/3d8;->A0S(LX/3d7;)Z

    move-result v0

    return v0
.end method

.method public final A0E(LX/Gxs;LX/Gxs;LX/3d7;)Z
    .locals 8

    iget v4, p1, LX/Gxs;->A00:I

    iget v6, p2, LX/Gxs;->A00:I

    move-object v2, p0

    move-object v3, p3

    if-ne v4, v6, :cond_0

    iget v1, p1, LX/Gxs;->A01:I

    iget v0, p2, LX/Gxs;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p3}, LX/3d8;->A0P(LX/3d7;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v5, p1, LX/Gxs;->A01:I

    iget v7, p2, LX/Gxs;->A01:I

    invoke-virtual/range {v2 .. v7}, LX/3d8;->A0T(LX/3d7;IIII)Z

    move-result v0

    return v0
.end method

.method public final A0F(LX/Gxs;LX/Gxs;LX/3d7;LX/3d7;)Z
    .locals 7

    iget v3, p1, LX/Gxs;->A00:I

    iget v4, p1, LX/Gxs;->A01:I

    move-object v2, p4

    invoke-virtual {p4}, LX/3d7;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v4

    move v5, v3

    :goto_0
    move-object v0, p0

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, LX/3d8;->A0U(LX/3d7;LX/3d7;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget v5, p2, LX/Gxs;->A00:I

    iget v6, p2, LX/Gxs;->A01:I

    goto :goto_0
.end method

.method public A0G(LX/3d7;)Z
    .locals 1

    iget-boolean v0, p0, LX/3d8;->A00:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/3d7;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0I(LX/3d7;)V
    .locals 0

    return-void
.end method

.method public A0J(LX/3d7;)V
    .locals 0

    return-void
.end method

.method public A0K(LX/3d7;)V
    .locals 0

    return-void
.end method

.method public A0L(LX/3d7;)V
    .locals 0

    return-void
.end method

.method public A0M(LX/3d7;)V
    .locals 0

    return-void
.end method

.method public final A0N(LX/3d7;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3d8;->A0I(LX/3d7;)V

    invoke-virtual {p0, p1}, LX/8s3;->A09(LX/3d7;)V

    return-void
.end method

.method public final A0O(LX/3d7;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3d8;->A0J(LX/3d7;)V

    invoke-virtual {p0, p1}, LX/8s3;->A09(LX/3d7;)V

    return-void
.end method

.method public final A0P(LX/3d7;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3d8;->A0K(LX/3d7;)V

    invoke-virtual {p0, p1}, LX/8s3;->A09(LX/3d7;)V

    return-void
.end method

.method public final A0Q(LX/3d7;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3d8;->A0L(LX/3d7;)V

    invoke-virtual {p0, p1}, LX/8s3;->A09(LX/3d7;)V

    return-void
.end method

.method public abstract A0R(LX/3d7;)Z
.end method

.method public abstract A0S(LX/3d7;)Z
.end method

.method public abstract A0T(LX/3d7;IIII)Z
.end method

.method public abstract A0U(LX/3d7;LX/3d7;IIII)Z
.end method
