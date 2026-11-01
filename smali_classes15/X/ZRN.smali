.class public LX/ZRN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7yj;

.field public A01:LX/8Rf;

.field public A02:Lcom/instagram/api/schemas/TrackSchema;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public final A0E:Lcom/instagram/model/reels/AcrInStoryDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/AcrInStoryDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZRN;->A0E:Lcom/instagram/model/reels/AcrInStoryDictIntf;

    invoke-interface {p1}, Lcom/instagram/model/reels/AcrInStoryDictIntf;->BJi()LX/8Rf;

    move-result-object v0

    iput-object v0, p0, LX/ZRN;->A01:LX/8Rf;

    invoke-interface {p1}, Lcom/instagram/model/reels/AcrInStoryDictIntf;->BJk()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/ZRN;->A04:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/model/reels/AcrInStoryDictIntf;->BKB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZRN;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/AcrInStoryDictIntf;->BR9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZRN;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/AcrInStoryDictIntf;->Bjy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZRN;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/AcrInStoryDictIntf;->BkA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZRN;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/AcrInStoryDictIntf;->CL6()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/ZRN;->A05:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/model/reels/AcrInStoryDictIntf;->CzN()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/ZRN;->A03:Lcom/instagram/feed/media/Media;

    invoke-interface {p1}, Lcom/instagram/model/reels/AcrInStoryDictIntf;->D7t()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/ZRN;->A06:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/model/reels/AcrInStoryDictIntf;->D7w()LX/7yj;

    move-result-object v0

    iput-object v0, p0, LX/ZRN;->A00:LX/7yj;

    invoke-interface {p1}, Lcom/instagram/model/reels/AcrInStoryDictIntf;->DQq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZRN;->A0D:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/model/reels/AcrInStoryDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZRN;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/AcrInStoryDictIntf;->DgP()Lcom/instagram/api/schemas/TrackSchema;

    move-result-object v0

    iput-object v0, p0, LX/ZRN;->A02:Lcom/instagram/api/schemas/TrackSchema;

    invoke-interface {p1}, Lcom/instagram/model/reels/AcrInStoryDictIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZRN;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/reels/AcrInStoryDict;
    .locals 15
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/ZRN;->A01:LX/8Rf;

    iget-object v5, p0, LX/ZRN;->A04:Ljava/lang/Long;

    iget-object v8, p0, LX/ZRN;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/ZRN;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/ZRN;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/ZRN;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/ZRN;->A05:Ljava/lang/Long;

    iget-object v4, p0, LX/ZRN;->A03:Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/ZRN;->A06:Ljava/lang/Long;

    iget-object v1, p0, LX/ZRN;->A00:LX/7yj;

    iget-object v14, p0, LX/ZRN;->A0D:Ljava/util/List;

    iget-object v12, p0, LX/ZRN;->A0B:Ljava/lang/String;

    iget-object v3, p0, LX/ZRN;->A02:Lcom/instagram/api/schemas/TrackSchema;

    iget-object v13, p0, LX/ZRN;->A0C:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/reels/AcrInStoryDict;

    invoke-direct/range {v0 .. v14}, Lcom/instagram/model/reels/AcrInStoryDict;-><init>(LX/7yj;LX/8Rf;Lcom/instagram/api/schemas/TrackSchema;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
