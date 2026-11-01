.class public final LX/1ia;
.super LX/1hw;
.source ""


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1hu;->A00(Landroid/content/Context;)Ljava/io/InputStream;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    return-object v0
.end method
