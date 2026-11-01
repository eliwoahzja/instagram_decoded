.class public LX/ZJC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfo;

.field public A01:Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfo;

.field public A02:Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfo;

.field public A03:Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;

.field public A04:Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;

.field public A05:Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;

.field public A06:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

.field public final A07:Lcom/instagram/api/schemas/ThreadHeaderContextInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ThreadHeaderContextInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZJC;->A07:Lcom/instagram/api/schemas/ThreadHeaderContextInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;->BMy()Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfo;

    move-result-object v0

    iput-object v0, p0, LX/ZJC;->A01:Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;->C4m()Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfo;

    move-result-object v0

    iput-object v0, p0, LX/ZJC;->A00:Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;->C9g()Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;

    move-result-object v0

    iput-object v0, p0, LX/ZJC;->A03:Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;->CvL()Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfo;

    move-result-object v0

    iput-object v0, p0, LX/ZJC;->A02:Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;->D8e()Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    move-result-object v0

    iput-object v0, p0, LX/ZJC;->A06:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;->DAC()Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;

    move-result-object v0

    iput-object v0, p0, LX/ZJC;->A04:Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;->Dn0()Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;

    move-result-object v0

    iput-object v0, p0, LX/ZJC;->A05:Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;

    return-void
.end method
