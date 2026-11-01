.class public final Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/psF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/Mrl;

.field public A06:Lcom/instagram/ui/videothumbnail/ThumbView;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v4, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v2, p2

    .line 268435464
    move-object v5, v4

    .line 268435465
    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 536870912
    move-object v1, p1

    .line 536870913
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v4, 0x0

    .line 536870917
    move-object v0, p0

    .line 536870918
    move-object v2, p2

    .line 536870919
    move v3, p3

    .line 536870920
    move-object v5, v4

    .line 536870921
    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;)V
    .locals 6

    .line 805306368
    move-object v1, p1

    .line 805306369
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v5, 0x0

    .line 805306373
    move-object v0, p0

    .line 805306374
    move-object v2, p2

    .line 805306375
    move v3, p3

    .line 805306376
    move-object v4, p4

    .line 805306377
    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    .line 1080751373
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1080751374
    const v3, 0x7f0e1543

    if-eqz p2, :cond_0

    .line 1080751375
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 1080751376
    sget-object v0, LX/0ql;->A25:[I

    .line 1080751377
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1080751378
    :try_start_0
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 1080751379
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1080751380
    iput-boolean v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1080751381
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 1080751382
    :cond_0
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    .line 1080751383
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1080751384
    invoke-virtual {v0, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A07:Z

    :goto_0
    if-eqz v1, :cond_1

    .line 1080751385
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A07:Z

    if-nez v0, :cond_1

    .line 1080751386
    const v3, 0x7f0e1544

    .line 1080751387
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1080751388
    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1080751389
    const v0, 0x7f0b2ecc

    .line 1080751390
    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1080751391
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A03:Landroid/view/ViewGroup;

    .line 1080751392
    const v0, 0x7f0b2ef5

    .line 1080751393
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1080751394
    check-cast v0, Lcom/instagram/ui/videothumbnail/ThumbView;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A06:Lcom/instagram/ui/videothumbnail/ThumbView;

    .line 1080751395
    const v0, 0x7f0b2ef6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:Landroid/view/View;

    .line 1080751396
    const v0, 0x7f0b38ee

    .line 1080751397
    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 1080751398
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A04:Landroid/widget/TextView;

    .line 1080751399
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A06:Lcom/instagram/ui/videothumbnail/ThumbView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    .line 1080751400
    iput v0, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A00:I

    .line 1080751401
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1080751402
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1080751403
    invoke-static {v2, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 1080751404
    iput v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A01:I

    .line 1080751405
    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1080751406
    invoke-static {v2, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 1080751407
    iput v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A00:I

    .line 1080751408
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1349148297
    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A03:Landroid/view/ViewGroup;

    const-string v0, "previewContainer"

    const/4 v2, 0x0

    if-nez v3, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x800053

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "textView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A06:Lcom/instagram/ui/videothumbnail/ThumbView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/videothumbnail/ThumbView;->A00()V

    :cond_2
    iput-object v2, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A05:LX/Mrl;

    return-void
.end method

.method public final A01(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A06:Lcom/instagram/ui/videothumbnail/ThumbView;

    if-eqz v0, :cond_8

    iget-object v8, v0, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:LX/fzt;

    if-eqz v8, :cond_8

    iget-object v1, v8, LX/fzt;->A01:LX/1bB;

    iget-object v9, v1, LX/1bB;->A0B:LX/9Ae;

    if-eqz v9, :cond_9

    iget-object v4, v9, LX/9Ae;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-boolean v0, v8, LX/fzt;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1bB;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x1d002f

    const-string v0, "thumbnail_requested"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    move/from16 v11, p1

    int-to-double v0, v11

    iget-wide v2, v9, LX/9Ae;->A00:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v5

    div-double/2addr v0, v2

    double-to-int v13, v0

    iget v0, v9, LX/9Ae;->A01:I

    div-int v3, v13, v0

    if-ltz v3, :cond_9

    iget-object v7, v9, LX/9Ae;->A05:Ljava/util/List;

    invoke-static {v7}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-gt v3, v0, :cond_9

    add-int/lit8 v6, v3, 0x1

    move v5, v3

    :cond_1
    :goto_0
    const/4 v1, 0x2

    if-ltz v5, :cond_2

    sub-int v0, v3, v5

    if-lt v0, v1, :cond_3

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    sub-int v0, v6, v3

    if-ge v0, v1, :cond_7

    if-ltz v5, :cond_5

    :cond_3
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "VideoThumbnailController"

    invoke-virtual {v1, v2, v0}, LX/1pe;->A0S(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v5, v5, -0x1

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "VideoThumbnailController"

    invoke-virtual {v1, v2, v0}, LX/1pe;->A0S(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    if-eq v13, v0, :cond_9

    const/4 v1, 0x1

    new-array v10, v1, [Z

    const/4 v0, 0x0

    aput-boolean v1, v10, v0

    new-instance v7, LX/nAp;

    move/from16 v12, p2

    invoke-direct/range {v7 .. v15}, LX/nAp;-><init>(LX/fzt;LX/9Ae;[ZIIIJ)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v7, v2, v1, v0}, LX/C5E;->A1M(LX/9g1;LX/1pe;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v8, LX/fzt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/psF;

    invoke-interface {v0}, LX/psF;->G9B()V

    goto :goto_1
.end method

.method public final A02(LX/1bB;)V
    .locals 7

    iget-object v6, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A06:Lcom/instagram/ui/videothumbnail/ThumbView;

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:LX/fzt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fzt;->A01:LX/1bB;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1bB;->A0J:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/1bB;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/instagram/ui/videothumbnail/ThumbView;->A00()V

    :cond_0
    new-instance v1, LX/fzt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/fzt;->A01:LX/1bB;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/fzt;->A02:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/fzt;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:LX/fzt;

    :cond_1
    iget-object v0, v6, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:LX/fzt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/fzt;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p1, LX/1bB;->A0J:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/7fl;->A0E:LX/7fm;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x1d002f

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2, v3, v1}, LX/7fm;->A03(IILjava/util/Map;)V

    invoke-virtual {v6, p0}, Lcom/instagram/ui/videothumbnail/ThumbView;->setScrubberThumbnailCallback(LX/psF;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final G9B()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A03:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v0, "previewContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final HLS(Landroid/graphics/Bitmap;Landroid/graphics/Rect;DII)V
    .locals 13

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A06:Lcom/instagram/ui/videothumbnail/ThumbView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v0, v0

    div-double v0, v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v12, v0, 0x2

    int-to-double v5, v11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move/from16 v9, p5

    int-to-double v3, v9

    mul-double/2addr v3, v0

    move/from16 v10, p6

    int-to-double v0, v10

    div-double/2addr v3, v0

    mul-double/2addr v5, v3

    double-to-int v1, v5

    const/4 v4, 0x0

    if-ge v1, v12, :cond_4

    const/4 v8, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v3, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A03:Landroid/view/ViewGroup;

    const-string v0, "previewContainer"

    if-nez v3, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x800053

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A07:Z

    const-string v12, "textView"

    if-eqz v0, :cond_3

    int-to-long v0, v9

    invoke-static {v0, v1}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v11

    int-to-long v0, v10

    invoke-static {v0, v1}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, " / "

    invoke-static {v11, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    iget-object v6, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A04:Landroid/widget/TextView;

    if-nez v6, :cond_6

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A04:Landroid/widget/TextView;

    if-nez v5, :cond_5

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sub-int v0, v11, v12

    sub-int v8, v1, v12

    if-lt v1, v0, :cond_0

    mul-int/lit8 v0, v12, 0x2

    sub-int v8, v11, v0

    goto :goto_0

    :cond_5
    int-to-long v0, v9

    invoke-static {v0, v1}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0Zg;->A0C(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v10, v0, v4, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Zg;->A0D(Landroid/content/Context;)I

    move-result v0

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v10, v5, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A01:I

    iget v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A00:I

    invoke-virtual {v5, v4, v1, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:LX/fzt;

    if-eqz v1, :cond_7

    iget-boolean v0, v2, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:Z

    if-nez v0, :cond_7

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/fzt;->A01:LX/1bB;

    iget-object v0, v0, LX/1bB;->A0J:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v1, 0x1d002f

    const-string v0, "thumbnail_drawn"

    invoke-interface {v5, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:Z

    :cond_7
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A05:LX/Mrl;

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    check-cast v0, LX/Lvk;

    iget-object v1, v0, LX/Lvk;->A00:LX/0t2;

    const-string v0, "android_purge_26_q2_ClipsProgressController_updateThumbnailHighlightsView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v1, LX/0t2;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_a

    const-string v0, "android_purge_26_q2_ClipsProgressController_getHighlightTextForPlaybackTime"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/0t2;->A0G:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    const v0, 0x4e7cbb7c

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, -0x4d69879d

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x1ecb41d8

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    if-gt v2, v9, :cond_8

    if-gt v9, v1, :cond_8

    move-object v4, v0

    :cond_9
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v6, v0

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void
.end method

.method public final setScrubberThumbnailPositionListener(LX/Mrl;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A05:LX/Mrl;

    return-void
.end method
