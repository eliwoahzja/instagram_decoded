.class public LX/ZDs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WCP;

.field public A01:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZDs;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->BW4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDs;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->BW5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDs;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->BW6()Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZDs;->A01:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->CBy()LX/WCP;

    move-result-object v0

    iput-object v0, p0, LX/ZDs;->A00:LX/WCP;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDs;->A04:Ljava/lang/String;

    return-void
.end method
