.class public final LX/8dP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8dP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8dP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8dP;->A00:LX/8dP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/8dR;
    .locals 16

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/8dQ;->A02:LX/8dQ;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_0
    new-instance v4, LX/4z3;

    invoke-direct {v4, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v7, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, LX/8dQ;

    iget-object v6, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A27()LX/Nhv;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    const v1, -0x4703153d

    const-string/jumbo v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    :goto_2
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A82()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6a0;->A08(Lcom/instagram/model/mediasize/ImageInfo;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v12

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0Y(Lcom/instagram/feed/media/Media;)LX/6oo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v13, v0, LX/6oo;->A02:Z

    :goto_4
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BLh()Lcom/instagram/model/mediasize/AdditionalCandidates;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->C8i()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    :goto_5
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v14

    sget-boolean v15, LX/1lv;->A00:Z

    if-eqz v2, :cond_0

    const v0, 0x1cdc1a8

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7e5be326

    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :cond_0
    new-instance v3, LX/8dR;

    invoke-direct/range {v3 .. v15}, LX/8dR;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8dQ;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v3

    :cond_1
    move-object v4, v8

    goto :goto_5

    :cond_2
    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    move-object v11, v8

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1a()Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->Dd4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, LX/8dQ;->A04:LX/8dQ;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1a()Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->Dd4()Ljava/lang/String;

    move-result-object v4

    :cond_6
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/4z3;

    invoke-direct {v4, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v4, LX/2mw;->A01:LX/2mw;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string/jumbo v0, "instagram.features.feed.ui.rows.image.FeedImageUseCase#getImageSource() Could not generate imageUrl for mediaId= "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x30c02842

    invoke-virtual {v4, v2, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_8
    sget-object v2, LX/8dQ;->A03:LX/8dQ;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/8dQ;->A04:LX/8dQ;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
