.class public final Lcom/instagram/react/views/image/IgReactImageLoaderModule;
.super Lcom/facebook/fbreact/specs/NativeImageLoaderAndroidSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ImageLoader"
.end annotation


# static fields
.field public static final ERROR_INVALID_URI:Ljava/lang/String; = "E_INVALID_URI"

.field public static final MODULE_NAME:Ljava/lang/String; = "ImageLoader"

.field public static final NAME:Ljava/lang/String; = "ImageLoader"


# instance fields
.field public currentCallback:LX/9g1;


# direct methods
.method public constructor <init>(LX/ERu;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    return-void
.end method

.method public static final synthetic access$setCurrentCallback$p(Lcom/instagram/react/views/image/IgReactImageLoaderModule;LX/9g1;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/react/views/image/IgReactImageLoaderModule;->currentCallback:LX/9g1;

    return-void
.end method


# virtual methods
.method public abortRequest(D)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageLoader"

    return-object v0
.end method

.method public getSize(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/ETF;

    invoke-direct {v0, v1, p2, p0}, LX/ETF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/react/views/image/IgReactImageLoaderModule;->currentCallback:LX/9g1;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4cx;->A0Q:Z

    iget-object v0, p0, Lcom/instagram/react/views/image/IgReactImageLoaderModule;->currentCallback:LX/9g1;

    invoke-virtual {v1, v0}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v1}, LX/4cx;->A02()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "E_INVALID_URI"

    const-string v0, "Cannot get the size of an image for an empty URI"

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getSizeWithHeaders(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    return-void
.end method

.method public prefetchImage(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 0

    return-void
.end method

.method public queryCache(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    return-void
.end method
