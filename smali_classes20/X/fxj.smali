.class public final LX/fxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/j2L;


# instance fields
.field public A00:Landroid/net/Network;

.field public A01:LX/bvf;


# virtual methods
.method public final GLM(Ljava/net/URL;)LX/IFe;
    .locals 5

    iget-object v0, p0, LX/fxj;->A01:LX/bvf;

    iget v4, v0, LX/bvf;->A00:I

    iget v2, v0, LX/bvf;->A01:I

    iget-object v1, v0, LX/bvf;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    iget-object v0, p0, LX/fxj;->A00:Landroid/net/Network;

    invoke-virtual {v0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/IFe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IFe;->A00:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
