.class public LX/jZN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/XDTMetaAICommentCitation;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTMetaAICommentCitation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jZN;->A05:Lcom/instagram/api/schemas/XDTMetaAICommentCitation;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAICommentCitation;->Ben()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jZN;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAICommentCitation;->DR3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jZN;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAICommentCitation;->Dd4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jZN;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAICommentCitation;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jZN;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAICommentCitation;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jZN;->A04:Ljava/lang/String;

    return-void
.end method
