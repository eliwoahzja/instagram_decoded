.class public final LX/FcX;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/LjU;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x4e0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/FcX;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/FcX;->A00:Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    iput-object p3, p0, LX/FcX;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AyB()LX/KhO;
    .locals 1

    new-instance v0, LX/Jvd;

    invoke-direct {v0, p0}, LX/KhO;-><init>(LX/LjU;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KjT;->A01(LX/LjU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CbZ()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/FcX;->A01:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;
    .locals 1

    iget-object v0, p0, LX/FcX;->A00:Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    return-object v0
.end method

.method public final Cvt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FcX;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/KjT;->A02(LX/2aC;LX/LjU;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FcX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FcX;

    iget-object v1, p0, LX/FcX;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/FcX;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FcX;->A00:Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    iget-object v0, p1, LX/FcX;->A00:Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FcX;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FcX;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/FcX;->A01:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FcX;->A00:Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FcX;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
