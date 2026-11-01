.class public final LX/4BX;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Lcom/instagram/model/mediasize/GifUrlImpl;

.field public final synthetic A04:Lcom/instagram/model/mediasize/ImageInfo;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/4BX;->A02:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/4BX;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/4BX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/4BX;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object p6, p0, LX/4BX;->A05:Ljava/lang/Long;

    iput-object p1, p0, LX/4BX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/4BX;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, LX/4BX;->A02:Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/4BX;->A06:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/instagram/feed/media/Media;->AIt(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AGf(Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AEZ(Ljava/lang/Boolean;)V

    iget-object v4, p0, LX/4BX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/4BX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/4BX;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81077d00202689L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_6

    move-object v0, v4

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/8Wc;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    move-object v12, v2

    :cond_2
    const/4 v6, 0x0

    new-instance v5, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    invoke-direct/range {v5 .. v13}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lcom/instagram/feed/media/Media;->ADm(Lcom/instagram/model/mediasize/ImageInfo;)V

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AH0(Ljava/lang/Integer;)V

    :cond_3
    iget-object v3, p0, LX/4BX;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/instagram/api/schemas/VideoVersionIntf;->A00()Lcom/instagram/api/schemas/VideoVersion;

    move-result-object v0

    new-instance v2, LX/1Qh;

    invoke-direct {v2, v0}, LX/4Hg;-><init>(Lcom/instagram/api/schemas/VideoVersionIntf;)V

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4Hg;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/4Hg;->A07:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4Hg;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/4Hg;->A01()Lcom/instagram/api/schemas/VideoVersion;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ALA(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, LX/4BX;->A05:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AHS(Ljava/lang/Long;)V

    if-eqz v3, :cond_5

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    :goto_2
    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Lcom/instagram/feed/media/Media;LX/6A8;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1
.end method
