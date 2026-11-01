.class public final LX/GVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpl;


# instance fields
.field public A00:LX/GVO;

.field public A01:LX/MtL;

.field public A02:LX/JZk;

.field public A03:Ljava/io/ByteArrayOutputStream;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:LX/3qC;

.field public A07:Z


# virtual methods
.method public final onComplete()V
    .locals 7

    iget-object v0, p0, LX/GVk;->A03:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GVk;->A06:LX/3qC;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget v4, v0, LX/3qC;->A01:I

    const/16 v0, 0xc8

    if-gt v0, v4, :cond_3

    const/16 v0, 0x12c

    if-ge v4, v0, :cond_3

    :cond_0
    iget-boolean v0, p0, LX/GVk;->A07:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/GVk;->A01:LX/MtL;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v1, v6, v0}, LX/MtL;->A01(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, LX/GVk;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GOi;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GVk;->A00:LX/GVO;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GOi;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/GVk;->A01:LX/MtL;

    const-string v0, "Response stream not initialized correctly"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, v1, v0, v3, v5}, LX/MtL;->A00(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x190

    const/4 v1, 0x0

    if-gt v0, v4, :cond_4

    const/16 v0, 0x1f4

    if-ge v4, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    xor-int/lit8 v1, v1, 0x1

    iget-object v3, p0, LX/GVk;->A01:LX/MtL;

    new-instance v2, LX/pfV;

    invoke-direct {v2, v4, v6}, LX/pfV;-><init>(ILjava/lang/String;)V

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, p0, LX/GVk;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/GVk;->A02:LX/JZk;

    if-eqz v0, :cond_5

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :cond_5
    :goto_1
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v3, v2, v0, v4, v1}, LX/MtL;->A00(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    goto :goto_0

    :cond_6
    iget-object v0, v0, LX/JZk;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-gtz v4, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_7
    sget-object v1, LX/A4D;->A00:LX/A4D;

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    invoke-virtual {v0, v4}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A01(I)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A4D;->A03(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v1

    goto :goto_1
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "onFailed()"

    const-string v0, "IgHttpRequestCallback"

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/GVk;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GOi;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GVk;->A00:LX/GVO;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/GOi;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/GVk;->A01:LX/MtL;

    const/4 v0, 0x1

    iget-object v1, p0, LX/GVk;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/GVk;->A02:LX/JZk;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/JZk;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, p1, v1, v3, v0}, LX/MtL;->A00(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/GVk;->A07:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v3, p0, LX/GVk;->A03:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GVk;->A07:Z

    const-class v1, LX/GOi;

    const-string v0, "Exception while writing response stream"

    invoke-static {v1, v0, v2}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final onResponseStarted(LX/3qC;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/GVk;->A06:LX/3qC;

    iget-object v0, p1, LX/3qC;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LX/GVk;->A03:Ljava/io/ByteArrayOutputStream;

    iput-boolean v1, p0, LX/GVk;->A07:Z

    return-void
.end method
