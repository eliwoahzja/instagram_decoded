.class public final LX/RxW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaY;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final Aar()V
    .locals 1

    const-string v0, "clearMediaCover is an unsupported operation"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;
    .locals 18

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    invoke-direct/range {v0 .. v17}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;-><init>(Lcom/instagram/api/schemas/ButtonSpecIntf;Lcom/instagram/api/schemas/IconSpecIntf;LX/ATz;LX/ATz;LX/ATz;LX/ATz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LX/XXD;

    invoke-direct {v5, v0}, LX/RxH;-><init>(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/RxW;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v5, LX/RxH;->A0A:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/IconSpec;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/api/schemas/IconSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/XVw;

    invoke-direct {v1, v0}, LX/Rx9;-><init>(Lcom/instagram/api/schemas/IconSpecIntf;)V

    iget v0, v6, LX/RxW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, LX/Rx9;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/Rx9;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/Rx9;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/Rx9;->A03:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/IconSpec;

    invoke-direct {v1, v2, v0, v4, v3}, Lcom/instagram/api/schemas/IconSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/RxH;->A01:Lcom/instagram/api/schemas/IconSpecIntf;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/RwT;->A00(Lcom/instagram/api/schemas/IconSpecIntf;Lcom/instagram/api/schemas/IconSpecIntf;)Lcom/instagram/api/schemas/IconSpec;

    move-result-object v1

    :cond_1
    iput-object v1, v5, LX/RxH;->A01:Lcom/instagram/api/schemas/IconSpecIntf;

    iget-object v0, v6, LX/RxW;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/RxH;->A0F:Ljava/lang/String;

    invoke-static {v5}, LX/RxH;->A00(LX/RxH;)Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;

    move-result-object v0

    return-object v0
.end method

.method public final Ch1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RxW;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final D3Q()Ljava/lang/String;
    .locals 1

    const-string v0, "providerAuthorId is an unsupported operation"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final D3R()Ljava/lang/String;
    .locals 1

    const-string v0, "providerId is an unsupported operation"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EMv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
