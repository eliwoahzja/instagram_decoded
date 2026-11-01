.class public final Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;
.super Lcom/facebook/tigon/javaservice/AbstractRequestToken;
.source ""

# interfaces
.implements LX/Hpl;


# instance fields
.field public final GRAPHQL_IG_TIGON_ERROR_DOMAIN:Ljava/lang/String;

.field public final TAG:Ljava/lang/String;

.field public aborted:Z

.field public responseInfo:LX/3qC;

.field public final responseStream:Ljava/io/ByteArrayOutputStream;

.field public statusCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "igtigonasynchttpservice-jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/tigon/javaservice/AbstractRequestToken;-><init>(Lcom/facebook/jni/HybridData;)V

    const-string v0, "GraphqlIGTigonErrorDomain"

    iput-object v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->GRAPHQL_IG_TIGON_ERROR_DOMAIN:Ljava/lang/String;

    const-string v0, "IGTigonAsyncHttpServiceRequestToken"

    iput-object v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->responseStream:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method private final native failure(ILjava/lang/String;ILjava/lang/String;)V
.end method

.method private final native success(I[Ljava/lang/String;J[B)V
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 13

    move-object v7, p0

    iget-object v2, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->responseInfo:LX/3qC;

    const-string v6, ""

    if-eqz v2, :cond_0

    iget v1, v2, LX/3qC;->A01:I

    const/16 v0, 0xc8

    if-gt v0, v1, :cond_7

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_7

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->aborted:Z

    const/4 v5, 0x0

    if-nez v0, :cond_6

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/3qC;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xq;

    iget-object v2, v0, LX/2xq;->A00:Ljava/lang/String;

    move-object v1, v6

    if-nez v2, :cond_1

    move-object v2, v6

    :cond_1
    iget-object v0, v0, LX/2xq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v2, v1}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    invoke-static {v4, v5}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    new-array v9, v5, [Ljava/lang/String;

    :cond_5
    iget v8, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->statusCode:I

    iget-object v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->responseStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v10, v0

    iget-object v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->responseStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct/range {v7 .. v12}, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->success(I[Ljava/lang/String;J[B)V

    return-void

    :cond_6
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v1, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:I

    iget-object v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->GRAPHQL_IG_TIGON_ERROR_DOMAIN:Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v1, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:I

    iget-object v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->GRAPHQL_IG_TIGON_ERROR_DOMAIN:Ljava/lang/String;

    iget v5, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->statusCode:I

    :goto_1
    invoke-direct {p0, v1, v0, v5, v6}, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->failure(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onFailed(Ljava/io/IOException;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->TAG:Ljava/lang/String;

    const-string v0, "Exception found during request"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:I

    iget-object v1, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->GRAPHQL_IG_TIGON_ERROR_DOMAIN:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->failure(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onNewData(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->aborted:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->responseStream:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p1}, LX/229;->A1L(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->TAG:Ljava/lang/String;

    const/16 v0, 0x321

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->aborted:Z

    return-void

    :cond_0
    return-void
.end method

.method public onResponseStarted(LX/3qC;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/3qC;->A01:I

    iput v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->statusCode:I

    iput-object p1, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->responseInfo:LX/3qC;

    return-void
.end method
