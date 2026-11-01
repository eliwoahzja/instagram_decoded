.class public final LX/nFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdN;


# instance fields
.field public A00:Landroid/content/res/AssetManager;

.field public A01:LX/r1z;


# virtual methods
.method public final bridge synthetic AWf(LX/nBt;Ljava/lang/Object;II)LX/khH;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/nBq;

    invoke-direct {v2, p2}, LX/nBq;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/nFq;->A01:LX/r1z;

    iget-object v0, p0, LX/nFq;->A00:Landroid/content/res/AssetManager;

    invoke-interface {v1, v0, v3}, LX/r1z;->AWa(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/rzm;

    move-result-object v1

    new-instance v0, LX/khH;

    invoke-direct {v0, v2, v1}, LX/khH;-><init>(LX/sbv;LX/rzm;)V

    return-object v0
.end method

.method public final bridge synthetic E4F(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Landroid/net/Uri;

    const-string v0, "file"

    invoke-static {p1, v0}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "android_asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
