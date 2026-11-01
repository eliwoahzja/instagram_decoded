.class public LX/dE3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dE3;->A05:Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->CEU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dE3;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dE3;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->CfU()Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/dE3;->A00:Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->Dgj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dE3;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->Dix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dE3;->A04:Ljava/lang/String;

    return-void
.end method
