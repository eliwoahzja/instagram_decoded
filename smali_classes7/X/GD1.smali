.class public final LX/GD1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I


# direct methods
.method public static final A00(LX/GD1;LX/81s;)LX/NgF;
    .locals 13

    iget v10, p1, LX/81s;->A03:I

    const/4 v9, 0x1

    iget v4, p0, LX/GD1;->A00:F

    int-to-float v5, v10

    div-float/2addr v4, v5

    iget v3, p0, LX/GD1;->A01:F

    const/4 v8, 0x0

    invoke-static {v8, v10}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v4

    const/4 v1, 0x0

    new-instance v0, LX/NgG;

    invoke-direct {v0, v3, v4, v1, v2}, LX/NgG;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/high16 v12, 0x3f800000    # 1.0f

    div-float v11, v12, v5

    invoke-static {v9, v10}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v2

    iget v0, p0, LX/GD1;->A02:I

    new-instance v1, LX/0pQ;

    invoke-direct {v1, v8, v0}, LX/0pQ;-><init>(II)V

    iput v8, v1, LX/0pQ;->A0u:I

    iput v8, v1, LX/0pQ;->A0F:I

    iput v8, v1, LX/0pQ;->A0s:I

    iput v8, v1, LX/0pQ;->A0L:I

    int-to-float v0, v2

    mul-float/2addr v0, v11

    iput v0, v1, LX/0pQ;->A09:F

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    float-to-int v4, v4

    float-to-int v3, v3

    add-int/lit8 v0, v10, -0x1

    int-to-float v0, v0

    div-float/2addr v12, v0

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v3, v4}, LX/0pQ;-><init>(II)V

    iput v8, v0, LX/0pQ;->A0u:I

    const/4 v2, -0x1

    iput v2, v0, LX/0pQ;->A0F:I

    iput v8, v0, LX/0pQ;->A0s:I

    iput v8, v0, LX/0pQ;->A0L:I

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-int/2addr v10, v9

    :goto_2
    new-instance v1, LX/0pQ;

    if-ge v9, v10, :cond_2

    invoke-direct {v1, v3, v4}, LX/0pQ;-><init>(II)V

    iput v8, v1, LX/0pQ;->A0u:I

    iput v8, v1, LX/0pQ;->A0F:I

    iput v8, v1, LX/0pQ;->A0s:I

    iput v8, v1, LX/0pQ;->A0L:I

    int-to-float v0, v9

    mul-float/2addr v0, v12

    iput v0, v1, LX/0pQ;->A09:F

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {v1, v3, v4}, LX/0pQ;-><init>(II)V

    iput v2, v1, LX/0pQ;->A0u:I

    iput v8, v1, LX/0pQ;->A0F:I

    iput v8, v1, LX/0pQ;->A0s:I

    iput v8, v1, LX/0pQ;->A0L:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/NgF;

    invoke-direct {v0, p1, v7, v6, v5}, LX/NgF;-><init>(LX/81s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
