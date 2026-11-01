.class public LX/99g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/99g;->A04:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D33()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99g;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D36()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99g;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D3B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99g;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D3E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99g;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;
    .locals 5

    iget-object v4, p0, LX/99g;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/99g;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/99g;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/99g;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
