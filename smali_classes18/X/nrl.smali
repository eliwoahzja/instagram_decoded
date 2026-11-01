.class public final LX/nrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lri;


# instance fields
.field public A00:LX/3d6;

.field public A01:LX/1lB;

.field public A02:LX/1MC;

.field public A03:Ljava/util/List;


# virtual methods
.method public final Bfm()LX/1lB;
    .locals 1

    iget-object v0, p0, LX/nrl;->A01:LX/1lB;

    return-object v0
.end method

.method public final Bfp()LX/1MC;
    .locals 1

    iget-object v0, p0, LX/nrl;->A02:LX/1MC;

    return-object v0
.end method

.method public final Bk2()I
    .locals 1

    iget-object v0, p0, LX/nrl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Dcn(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CollectionThumbnailTrayContract_getThumbnailA11yLabel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/nrl;->A03:Ljava/util/List;

    invoke-static {v4, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4276722c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_0
    const v2, 0x7f133e85

    invoke-static {p2}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/223;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dcs()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public final Dcx(I)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/nrl;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X6o;

    invoke-static {v0, p1}, LX/i3l;->A00(LX/X6o;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final Dcz()LX/a7H;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dd6()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public final DdA()LX/3d6;
    .locals 1

    iget-object v0, p0, LX/nrl;->A00:LX/3d6;

    return-object v0
.end method

.method public final EJl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
