.class public final LX/nFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdN;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bridge synthetic AWf(LX/nBt;Ljava/lang/Object;II)LX/khH;
    .locals 4

    check-cast p2, Landroid/net/Uri;

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    if-eq p4, v0, :cond_0

    const/16 v0, 0x200

    if-gt p3, v0, :cond_0

    const/16 v0, 0x180

    if-gt p4, v0, :cond_0

    new-instance v3, LX/nBq;

    invoke-direct {v3, p2}, LX/nBq;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, LX/nFn;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, LX/nEH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nEH;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, p2, v1}, LX/nDq;->A00(Landroid/content/Context;Landroid/net/Uri;LX/qzx;)LX/nDq;

    move-result-object v1

    new-instance v0, LX/khH;

    invoke-direct {v0, v3, v1}, LX/khH;-><init>(LX/sbv;LX/rzm;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic E4F(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LX/gke;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const-string v0, "video"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
