.class public final LX/NJH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/WebResourceRequest;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/NJH;->A01:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/NJH;->A00:Landroid/net/Uri;

    return-object v0
.end method

.method public final hasGesture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isForMainFrame()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isRedirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
