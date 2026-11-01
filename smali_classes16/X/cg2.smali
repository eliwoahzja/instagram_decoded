.class public LX/cg2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

.field public A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cg2;->A07:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->C8q()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v0

    iput-object v0, p0, LX/cg2;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->CDw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cg2;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cg2;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->CNw()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v0

    iput-object v0, p0, LX/cg2;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->ET8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/cg2;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cg2;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->Dma()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cg2;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/CommentGiphyMediaInfo;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/cg2;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    iget-object v4, p0, LX/cg2;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/cg2;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/cg2;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    iget-object v3, p0, LX/cg2;->A02:Ljava/lang/Boolean;

    iget-object v6, p0, LX/cg2;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/cg2;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
