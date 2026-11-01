.class public LX/ZJH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:Lcom/instagram/model/reels/EmptyStoryStateCardData;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/EmptyStoryStateCardData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZJH;->A07:Lcom/instagram/model/reels/EmptyStoryStateCardData;

    invoke-interface {p1}, Lcom/instagram/model/reels/EmptyStoryStateCardData;->CI1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJH;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/EmptyStoryStateCardData;->CN0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJH;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/EmptyStoryStateCardData;->CPM()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZJH;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/model/reels/EmptyStoryStateCardData;->D7M()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/ZJH;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {p1}, Lcom/instagram/model/reels/EmptyStoryStateCardData;->D7Q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZJH;->A06:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/model/reels/EmptyStoryStateCardData;->DVt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJH;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/EmptyStoryStateCardData;->DZm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJH;->A04:Ljava/lang/String;

    return-void
.end method
