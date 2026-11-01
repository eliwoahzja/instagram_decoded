.class public final LX/ELY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYz;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final BHs(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BF0;

    :try_start_0
    iget-object v0, p0, LX/ELY;->A00:Ljava/util/List;

    iget-object v2, v1, LX/BF0;->A01:Landroid/graphics/Bitmap;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYy;

    invoke-interface {v0, v2}, LX/GYy;->HSL(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1uk;

    invoke-direct {v2, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, v2, LX/1uk;

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/high16 v4, 0x40000000    # 2.0f

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_6

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    if-gt v0, v1, :cond_5

    const/4 v0, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    if-lt v1, v0, :cond_3

    :cond_5
    const v4, 0x3eb33333    # 0.35f

    goto :goto_2

    :cond_6
    new-instance v0, LX/BHu;

    invoke-direct {v0, v5, v2}, LX/BHu;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
