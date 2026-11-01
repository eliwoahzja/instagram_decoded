.class public final LX/ESa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ESa;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;Lcom/instagram/common/gallery/Medium;LX/E6r;)V
    .locals 11

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/8se;->A00:LX/iAK;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/2rG;

    invoke-direct {v4, v0}, LX/2rG;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p3, LX/E6r;->A03:LX/E6s;

    iget-object v0, v0, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/ESa;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    invoke-interface/range {v2 .. v10}, LX/iAK;->FQP(Landroid/graphics/Rect;LX/2rG;LX/6bC;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/instagram/common/gallery/Medium;LX/E6r;)V
    .locals 5

    sget-object v4, LX/8se;->A00:LX/iAK;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/2rG;

    invoke-direct {v3, v0}, LX/2rG;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p2, LX/E6r;->A03:LX/E6s;

    iget-object v0, v0, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/ESa;->A00:Ljava/lang/String;

    const-string v0, "gallery"

    invoke-interface {v4, v3, v2, v1, v0}, LX/iAK;->FQc(LX/2rG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/common/gallery/Medium;LX/E6r;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/8se;->A00:LX/iAK;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/2rG;

    invoke-direct {v2, v0}, LX/2rG;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p2, LX/E6r;->A03:LX/E6s;

    iget-object v0, v0, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ESa;->A00:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/iAK;->FQR(LX/2rG;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
