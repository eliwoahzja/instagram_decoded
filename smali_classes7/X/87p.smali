.class public final LX/87p;
.super LX/ROY;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/gallery/model/GalleryItem;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:Z

.field public final A09:I

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/87p;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/87p;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/87p;->A05:Ljava/lang/String;

    iput p6, p0, LX/87p;->A01:I

    iput p7, p0, LX/87p;->A00:I

    iput-object p1, p0, LX/87p;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iput p8, p0, LX/87p;->A09:I

    iput-boolean p9, p0, LX/87p;->A0A:Z

    iput-boolean p10, p0, LX/87p;->A08:Z

    iput-object p5, p0, LX/87p;->A06:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, LX/87p;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/87p;->A09:I

    return v0
.end method

.method public final A01()Lcom/instagram/common/gallery/model/GalleryItem;
    .locals 1

    iget-object v0, p0, LX/87p;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    return-object v0
.end method

.method public final A02()Z
    .locals 1

    iget-boolean v0, p0, LX/87p;->A0A:Z

    return v0
.end method

.method public final A03()Z
    .locals 1

    iget-boolean v0, p0, LX/87p;->A08:Z

    return v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/87p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/87p;

    iget-object v1, p0, LX/87p;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/87p;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/87p;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/87p;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/87p;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/87p;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/87p;->A01:I

    iget v0, p1, LX/87p;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/87p;->A00:I

    iget v0, p1, LX/87p;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/87p;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, p1, LX/87p;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/87p;->A09:I

    iget v0, p1, LX/87p;->A09:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/87p;->A0A:Z

    iget-boolean v0, p1, LX/87p;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/87p;->A08:Z

    iget-boolean v0, p1, LX/87p;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/87p;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/87p;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/87p;->A07:Z

    iget-boolean v0, p1, LX/87p;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/87p;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/87p;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/87p;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/87p;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/87p;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/87p;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/87p;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/87p;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/87p;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/87p;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/87p;->A06:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/87p;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
