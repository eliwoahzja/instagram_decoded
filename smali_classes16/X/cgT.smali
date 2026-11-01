.class public LX/cgT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cgT;->A08:Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->CII()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/cgT;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->CiG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cgT;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->CiH()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/cgT;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->Dtl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/cgT;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cgT;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DsA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cgT;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DsB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/cgT;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DsX()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/cgT;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;
    .locals 9

    iget-object v1, p0, LX/cgT;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/cgT;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/cgT;->A02:Ljava/lang/Integer;

    iget-object v3, p0, LX/cgT;->A00:Ljava/lang/Integer;

    iget-object v7, p0, LX/cgT;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/cgT;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/cgT;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/cgT;->A04:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
