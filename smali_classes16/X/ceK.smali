.class public LX/ceK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

.field public final A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ceK;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->C99()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v0

    iput-object v0, p0, LX/ceK;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;)V
    .locals 11

    move-object v2, p1

    iget-object v0, p0, LX/ceK;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    new-instance v1, LX/cgT;

    invoke-direct {v1, v0}, LX/cgT;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->CII()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->CII()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/cgT;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->CiG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->CiG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cgT;->A05:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->CiH()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->CiH()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/cgT;->A02:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->Dtl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->Dtl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/cgT;->A00:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cgT;->A06:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DsA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DsA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cgT;->A07:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DsB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DsB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/cgT;->A03:Ljava/lang/Integer;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DsX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DsX()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/cgT;->A04:Ljava/lang/Integer;

    :cond_7
    iget-object v3, v1, LX/cgT;->A01:Ljava/lang/Integer;

    iget-object v8, v1, LX/cgT;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/cgT;->A02:Ljava/lang/Integer;

    iget-object v5, v1, LX/cgT;->A00:Ljava/lang/Integer;

    iget-object v9, v1, LX/cgT;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/cgT;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/cgT;->A03:Ljava/lang/Integer;

    iget-object v7, v1, LX/cgT;->A04:Ljava/lang/Integer;

    new-instance v2, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;

    invoke-direct/range {v2 .. v10}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-object v2, p0, LX/ceK;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    return-void
.end method
