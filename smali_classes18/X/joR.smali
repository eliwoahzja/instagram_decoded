.class public LX/joR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WER;

.field public A01:Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/joR;->A0C:Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->Bst()LX/WER;

    move-result-object v0

    iput-object v0, p0, LX/joR;->A00:LX/WER;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/joR;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->Bwh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/joR;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->C66()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/joR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/joR;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->CWl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/joR;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->D5j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/joR;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->DJl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/joR;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->DKj()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/joR;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->DZy()Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;

    move-result-object v0

    iput-object v0, p0, LX/joR;->A01:Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/joR;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/joR;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/LinkPreviewAttachment;
    .locals 13

    iget-object v1, p0, LX/joR;->A00:LX/WER;

    iget-object v6, p0, LX/joR;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/joR;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/joR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/joR;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, p0, LX/joR;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/joR;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/joR;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/joR;->A04:Ljava/lang/Boolean;

    iget-object v2, p0, LX/joR;->A01:Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;

    iget-object v11, p0, LX/joR;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/joR;->A0B:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/LinkPreviewAttachment;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/api/schemas/LinkPreviewAttachment;-><init>(LX/WER;Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
