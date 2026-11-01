.class public LX/ZCI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

.field public A01:Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZCI;->A04:Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->CZ0()Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZCI;->A01:Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->Ccc()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZCI;->A02:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->D38()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZCI;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->D7V()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZCI;->A03:Ljava/util/List;

    return-void
.end method
