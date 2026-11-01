.class public final LX/VXh;
.super LX/Ihq;
.source ""


# instance fields
.field public final A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;


# direct methods
.method public constructor <init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Ihj;

    invoke-direct {v4}, LX/Ihj;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Ihj;->A08:Z

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getTarget()I

    move-result v0

    iput v0, v4, LX/Ihj;->A03:I

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHandle()I

    move-result v0

    iput v0, v4, LX/Ihj;->A01:I

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getWidth()I

    move-result v0

    iput v0, v4, LX/Ihj;->A04:I

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHeight()I

    move-result v0

    iput v0, v4, LX/Ihj;->A02:I

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getAlphaPremultiplied()Z

    move-result v0

    iput-boolean v0, v4, LX/Ihj;->A06:Z

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v2

    invoke-static {v0}, LX/225;->A02(Ljava/util/Map$Entry;)I

    move-result v1

    iget-object v0, v4, LX/Ihj;->A0B:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4}, LX/Ihq;-><init>(LX/Ihj;)V

    iput-object p1, p0, LX/VXh;->A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    return-void
.end method


# virtual methods
.method public final A03()Z
    .locals 1

    iget-object v0, p0, LX/VXh;->A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->release()V

    invoke-super {p0}, LX/Ihq;->A03()Z

    move-result v0

    return v0
.end method
