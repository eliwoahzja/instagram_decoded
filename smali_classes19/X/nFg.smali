.class public final LX/nFg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdN;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bridge synthetic AWf(LX/nBt;Ljava/lang/Object;II)LX/khH;
    .locals 3

    check-cast p2, Landroid/net/Uri;

    new-instance v2, LX/nBq;

    invoke-direct {v2, p2}, LX/nBq;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/nFg;->A00:Landroid/content/Context;

    new-instance v0, LX/nDp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/nDp;->A00:Landroid/content/Context;

    iput-object p2, v0, LX/nDp;->A01:Landroid/net/Uri;

    invoke-static {v2, v0}, LX/khH;->A00(LX/sbv;LX/rzm;)LX/khH;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E4F(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LX/gke;->A00(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
