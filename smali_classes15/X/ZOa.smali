.class public LX/ZOa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZOa;->A08:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;->Bvj()Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    move-result-object v0

    iput-object v0, p0, LX/ZOa;->A00:Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;->CXs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZOa;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;->CaZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZOa;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;->CdB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZOa;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;->D8c()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZOa;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;->D8d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZOa;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;->Dhb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZOa;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;->Dhj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZOa;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfoImpl;
    .locals 9

    iget-object v1, p0, LX/ZOa;->A00:Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    iget-object v3, p0, LX/ZOa;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/ZOa;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/ZOa;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ZOa;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/ZOa;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/ZOa;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/ZOa;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfoImpl;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfoImpl;-><init>(Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
