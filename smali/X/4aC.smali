.class public abstract LX/4aC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;IJZZ)LX/Na8;
    .locals 6

    .line 0
    const-string v1, "images.stash"

    .line 2
    const-string v0, "."

    .line 4
    invoke-static {v1, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    const-string v0, "IgImageInfra_"

    .line 10
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    const-string v0, "ig_images_"

    .line 16
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    move-object v1, p0

    .line 21
    move p0, p2

    .line 22
    move-wide p1, p3

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p5, :cond_0

    .line 26
    new-instance v0, LX/4ba;

    .line 28
    move p3, p6

    .line 29
    invoke-direct/range {v0 .. v9}, LX/4ba;-><init>(Landroid/content/Context;LX/8UU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 32
    :goto_0
    check-cast v0, LX/Na8;

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, LX/4bf;

    .line 37
    invoke-direct/range {v0 .. v8}, LX/4bf;-><init>(Landroid/content/Context;LX/8UU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 40
    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 0
    const-string v4, "images.stash"

    .line 2
    sget-object v0, LX/4aD;->A03:Ljava/util/Set;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    const-string v0, "."

    .line 27
    invoke-static {v4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v1, v0}, LX/4aA;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v3
.end method
