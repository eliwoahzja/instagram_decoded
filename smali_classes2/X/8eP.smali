.class public abstract LX/8eP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;II)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int v1, v3, p1

    add-int v0, v2, p2

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of v0, p0, LX/Fem;

    if-eqz v0, :cond_0

    check-cast p0, LX/Fem;

    check-cast p0, LX/03L;

    iget-object v0, p0, LX/03L;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/7wr;LX/06L;LX/05M;LX/IlP;)V
    .locals 8

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    instance-of v0, p1, LX/3i6;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3i6;

    iget-object v2, p1, LX/3i6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/06L;

    invoke-static {p0, v0, p2, p3}, LX/8eP;->A01(LX/7wr;LX/06L;LX/05M;LX/IlP;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/8eQ;

    if-eqz v0, :cond_4

    check-cast p1, LX/8eQ;

    iget-object v3, p1, LX/8eQ;->A01:LX/8eR;

    iget-object v4, v3, LX/8eR;->A00:LX/8eN;

    iget-object v5, v4, LX/8eN;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v5, v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Array<kotlin.String?>"

    if-eq v1, v6, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v6, p2, LX/05M;->A02:Ljava/lang/Object;

    iget-object v5, v4, LX/8eN;->A01:Ljava/lang/Object;

    if-nez v5, :cond_1

    invoke-static {v5, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v5, [Ljava/lang/Object;

    array-length v4, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_6

    aget-object v0, v5, v1

    if-eq v0, v6, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "Didn\'t handle type: "

    invoke-static {v5}, LX/CaK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p1, LX/8eQ;->A00:Ljava/lang/Object;

    iget-object v0, p2, LX/05M;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_8

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_4
    instance-of v0, p1, LX/3i5;

    if-eqz v0, :cond_d

    check-cast p1, LX/3i5;

    invoke-virtual {p1}, LX/3i5;->A00()V

    iget-object v2, p1, LX/3i5;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/06L;

    invoke-static {p0, v0, p2, p3}, LX/8eP;->A01(LX/7wr;LX/06L;LX/05M;LX/IlP;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p1, LX/8eQ;->A00:Ljava/lang/Object;

    iget-object v0, p2, LX/05M;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v6, p2, LX/05M;->A02:Ljava/lang/Object;

    iget-object v5, v4, LX/8eN;->A01:Ljava/lang/Object;

    invoke-static {v5, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/Object;

    array-length v4, v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_6

    aget-object v0, v5, v1

    if-eq v0, v6, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, p2, LX/05M;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/8eN;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_9

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_9
    iget-object v3, v3, LX/8eR;->A01:LX/8eO;

    iget-object v0, v3, LX/8eO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    iget-object v0, v3, LX/8eO;->A01:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_a
    iput-boolean v2, p0, LX/7wr;->A01:Z

    iget-object v0, p1, LX/8eQ;->A03:LX/Fyl;

    if-eqz v0, :cond_6

    iput-object p1, p0, LX/7wr;->A00:LX/8eQ;

    return-void

    :cond_b
    iget-object v4, v3, LX/8eO;->A01:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<com.facebook.litho.animation.AnimatedProperty?>"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v4, LX/7xB;->A08:[LX/IlP;

    :goto_4
    array-length v3, v4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_6

    aget-object v0, v4, v1

    if-eq v0, p3, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled transition type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/06L;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/8eQ;

    if-eqz v0, :cond_1

    check-cast p0, LX/8eQ;

    iput-object p1, p0, LX/8eQ;->A00:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/3i6;

    if-eqz v0, :cond_2

    check-cast p0, LX/3i6;

    iget-object p0, p0, LX/3i6;->A00:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/06L;

    invoke-static {v0, p1}, LX/8eP;->A02(LX/06L;Ljava/lang/Object;)V

    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/3i5;

    if-eqz v0, :cond_3

    check-cast p0, LX/3i5;

    invoke-virtual {p0}, LX/3i5;->A00()V

    iget-object p0, p0, LX/3i5;->A06:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eQ;

    iput-object p1, v0, LX/8eQ;->A00:Ljava/lang/Object;

    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled transition type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
