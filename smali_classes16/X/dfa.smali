.class public abstract LX/dfa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9PW;LX/3yv;I)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p0, p2, p1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/dfa;->A02(LX/3yv;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;

    invoke-direct {v2, p0, p1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;-><init>(Landroid/content/Context;LX/9PW;)V

    int-to-float v1, p3

    invoke-static {p0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v2, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->customFaceSwarmSizeDp:F

    const/4 v0, 0x4

    iput v0, v2, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->maxFaceSwarmItems:I

    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->setImageUrls(Ljava/util/List;)V

    invoke-virtual {v2, v4, v4, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2
.end method

.method public static final A01(LX/3yv;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, LX/dfa;->A02(LX/3yv;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final A02(LX/3yv;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/3yv;->A0B:Lcom/instagram/api/schemas/HallpassDetailsDict;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/HallpassDetailsDict;->DQ3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method
