.class public final LX/1hx;
.super LX/1hw;
.source ""


# instance fields
.field public A00:LX/1hy;


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hx;->A00:LX/1hy;

    .line 2
    invoke-super {p0, p1}, LX/1hu;->A00(Landroid/content/Context;)Ljava/io/InputStream;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/1hy;->B4n(Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
