.class public abstract LX/7QI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/7QH;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x438

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0, p0}, LX/7QI;->A01(LX/7QH;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/7QH;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 12

    invoke-virtual {p0}, LX/7QH;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object p0, v5

    invoke-direct/range {v4 .. v12}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {p1, v3, p2}, LX/1jT;->A02(Ljava/lang/Integer;Ljava/util/List;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/7QH;)Lcom/instagram/model/mediasize/ImageInfoImpl;
    .locals 13

    invoke-static {}, Lcom/instagram/model/mediasize/ImageInfo;->A00()LX/8pN;

    move-result-object v4

    invoke-virtual {p0}, LX/7QH;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object p0, v6

    invoke-direct/range {v5 .. v13}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v6, v3

    :cond_2
    iput-object v6, v4, LX/9Ay;->A06:Ljava/util/List;

    invoke-virtual {v4}, LX/9Ay;->A00()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    return-object v0
.end method
