.class public LX/9s3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9s3;->A04:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->Cc3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9s3;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CyC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9s3;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D30()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9s3;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->DWx()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v0

    iput-object v0, p0, LX/9s3;->A00:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/9s3;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/9s3;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/9s3;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/9s3;->A00:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    new-instance v0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;-><init>(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A01(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;)V
    .locals 1

    iget-object v0, p0, LX/9s3;->A00:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/0y3;->A00(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;)Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/9s3;->A00:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    return-void
.end method
