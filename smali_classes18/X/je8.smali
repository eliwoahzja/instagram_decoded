.class public LX/je8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CommentStickerDataIntf;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/je8;->A08:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->Bhg()Lcom/instagram/api/schemas/CommentStickerDataIntf;

    move-result-object v0

    iput-object v0, p0, LX/je8;->A00:Lcom/instagram/api/schemas/CommentStickerDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->BoI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/je8;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->CL6()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/je8;->A02:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/je8;->A01:Lcom/instagram/feed/media/Media;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->CkV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/je8;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/je8;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/je8;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/je8;->A07:Ljava/lang/String;

    return-void
.end method
