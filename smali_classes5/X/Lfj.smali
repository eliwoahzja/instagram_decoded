.class public final LX/Lfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaY;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final Aar()V
    .locals 3

    iget-object v2, p0, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Anu()LX/RxH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/RxH;->A09:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/RxH;->A01()Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A1T(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;Lcom/instagram/feed/media/Media;)V

    iget-object v0, p0, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->AFq(Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;
    .locals 1

    iget-object v0, p0, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    return-object v0
.end method

.method public final Ch1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A82()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D3Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D3R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EMv()Z
    .locals 2

    iget-object v1, p0, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    return v0
.end method
