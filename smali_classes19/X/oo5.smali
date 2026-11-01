.class public final LX/oo5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qb3;


# instance fields
.field public A00:I

.field public A01:Ljava/io/File;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final AWT()Landroid/graphics/Typeface;
    .locals 9

    const/4 v7, 0x0

    iget-object v6, p0, LX/oo5;->A01:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p0, LX/oo5;->A05:Z

    const-string v2, ""

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/oo5;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, p0, LX/oo5;->A00:I

    iget-boolean v0, p0, LX/oo5;->A06:Z

    new-instance v4, LX/TRE;

    invoke-direct {v4, v8, v2, v0, v1}, LX/TRE;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object v3, LX/TRI;->A00:Landroid/util/LruCache;

    const v0, -0x6580e937

    invoke-static {v3, v4, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_6

    :try_start_0
    invoke-static {v6}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-boolean v0, p0, LX/oo5;->A05:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/oo5;->A02:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, p0, LX/oo5;->A00:I

    iget-boolean v0, p0, LX/oo5;->A06:Z

    new-instance v3, LX/TRE;

    invoke-direct {v3, v8, v2, v0, v1}, LX/TRE;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object v4, LX/TRI;->A00:Landroid/util/LruCache;

    const v0, -0x6580e937

    invoke-static {v4, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/oo5;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, ","

    const/16 v1, 0x23

    new-instance v0, LX/O97;

    invoke-direct {v0, v1}, LX/O97;-><init>(I)V

    invoke-static {v3, v2, v2, v4, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v2, Landroid/graphics/Typeface$Builder;

    invoke-direct {v2, v6}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/File;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v0, p0, LX/oo5;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/oo5;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    :cond_3
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    iget-object v1, p0, LX/oo5;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v7, [Landroid/graphics/fonts/FontVariationAxis;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/fonts/FontVariationAxis;

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    goto :goto_3

    :catch_1
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_5

    iget v1, p0, LX/oo5;->A00:I

    iget-boolean v0, p0, LX/oo5;->A06:Z

    invoke-static {v2, v1, v0}, LX/4nh;->A01(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v5

    :cond_6
    return-object v0
.end method

.method public final bridge synthetic Gry(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/oo5;->A05:Z

    iput-object p1, p0, LX/oo5;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final bridge synthetic GwW(Z)V
    .locals 4

    iget-object v1, p0, LX/oo5;->A04:Ljava/util/List;

    sget-object v0, LX/7Z7;->A02:LX/7Z7;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/oo5;->A03:Ljava/util/List;

    const-string v2, "ital"

    invoke-static {p1}, LX/B7f;->A00(I)F

    move-result v1

    new-instance v0, Landroid/graphics/fonts/FontVariationAxis;

    invoke-direct {v0, v2, v1}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-boolean p1, p0, LX/oo5;->A06:Z

    return-void
.end method

.method public final bridge synthetic HFt(I)V
    .locals 4

    iget-object v1, p0, LX/oo5;->A04:Ljava/util/List;

    sget-object v0, LX/7Z7;->A05:LX/7Z7;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/oo5;->A03:Ljava/util/List;

    const-string v2, "wght"

    int-to-float v1, p1

    new-instance v0, Landroid/graphics/fonts/FontVariationAxis;

    invoke-direct {v0, v2, v1}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput p1, p0, LX/oo5;->A00:I

    return-void
.end method
