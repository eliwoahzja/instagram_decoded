.class public final LX/aJv;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;Ljava/lang/Boolean;LX/HAU;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/aJv;->$t:I

    .line 268435458
    .line 268435459
    iput-object p6, p0, LX/aJv;->A08:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p5, p0, LX/aJv;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p8, p0, LX/aJv;->A09:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p9, p0, LX/aJv;->A00:I

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/aJv;->A06:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/aJv;->A05:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/aJv;->A07:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p4, p0, LX/aJv;->A04:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/aJv;->$t:I

    iput-object p1, p0, LX/aJv;->A09:Ljava/lang/Object;

    iput-object p2, p0, LX/aJv;->A08:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget v1, p0, LX/aJv;->$t:I

    move-object v10, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/aJv;->A08:Ljava/lang/Object;

    iget-object v1, p0, LX/aJv;->A09:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/aJv;

    invoke-direct {v3, v1, v2, p2, v0}, LX/aJv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/aJv;->A09:Ljava/lang/Object;

    iget-object v1, p0, LX/aJv;->A08:Ljava/lang/Object;

    new-instance v3, LX/aJv;

    invoke-direct {v3, v2, v1, p2, v0}, LX/aJv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/aJv;->A03:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v9, p0, LX/aJv;->A08:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iget-object v8, p0, LX/aJv;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    iget-object v11, p0, LX/aJv;->A09:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget v12, p0, LX/aJv;->A00:I

    iget-object v4, p0, LX/aJv;->A06:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/aJv;->A05:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, LX/aJv;->A07:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, LX/aJv;->A04:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    new-instance v3, LX/aJv;

    invoke-direct/range {v3 .. v12}, LX/aJv;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;Ljava/lang/Boolean;LX/HAU;Lkotlin/jvm/functions/Function0;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aJv;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aJv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/aJv;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aJv;->A02:I

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    iget v10, p0, LX/aJv;->A01:I

    iget v8, p0, LX/aJv;->A00:I

    iget-object v7, p0, LX/aJv;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v3, p0, LX/aJv;->A07:Ljava/lang/Object;

    check-cast v3, LX/kDp;

    iget-object v6, p0, LX/aJv;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v11, p0, LX/aJv;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v0, p0, LX/aJv;->A03:Ljava/lang/Object;

    check-cast v0, LX/di5;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object v1, v0, LX/UQH;->A00:LX/lz4;

    invoke-virtual {v1}, LX/lz4;->A05()V

    :goto_1
    iget-object v5, v3, LX/kDp;->A01:Ljava/lang/Integer;

    iget-object v2, v3, LX/kDp;->A00:Landroid/graphics/Bitmap;

    new-instance v1, LX/kDp;

    invoke-direct {v1, v2, v5, p1}, LX/kDp;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v11

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kDp;

    iget-object p1, v3, LX/kDp;->A02:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object v2, v0, LX/di5;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v1, v3, LX/kDp;->A00:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/aJv;->A03:Ljava/lang/Object;

    iput-object v7, p0, LX/aJv;->A05:Ljava/lang/Object;

    iput-object v6, p0, LX/aJv;->A06:Ljava/lang/Object;

    iput-object v3, p0, LX/aJv;->A07:Ljava/lang/Object;

    iput-object v7, p0, LX/aJv;->A04:Ljava/lang/Object;

    iput v8, p0, LX/aJv;->A00:I

    iput v10, p0, LX/aJv;->A01:I

    iput v9, p0, LX/aJv;->A02:I

    invoke-virtual {v2, v1, p0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_11

    move-object v11, v7

    goto :goto_0

    :cond_0
    move-object v11, v7

    :cond_1
    iget-object v1, v0, LX/UQH;->A00:LX/lz4;

    invoke-virtual {v1}, LX/lz4;->A06()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aJv;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/aJv;->A09:Ljava/lang/Object;

    check-cast v0, LX/di5;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    iget-object v10, p0, LX/aJv;->A03:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/aJv;->A02:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v7, p0, LX/aJv;->A09:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    iget-object v0, p0, LX/aJv;->A08:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v7, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_5

    iget-object v3, v7, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A06:Landroid/graphics/Canvas;

    iget v0, v7, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A05:I

    div-int/2addr v0, v6

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v0

    sub-float/2addr v2, v0

    const/4 v1, 0x0

    iget-object v0, v7, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A07:Landroid/graphics/Paint;

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A00:I

    :cond_5
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v4

    :cond_6
    iget v4, p0, LX/aJv;->A01:I

    iget v3, p0, LX/aJv;->A00:I

    iget-object v1, p0, LX/aJv;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v5, p0, LX/aJv;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v0, p0, LX/aJv;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v8, p0, LX/aJv;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/aJv;->A09:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    iget-boolean v0, v8, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0C:Z

    if-nez v0, :cond_9

    iget-boolean v0, v8, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0D:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/aJv;->A08:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/DSX;

    invoke-direct {v0, v3, v8, v2, v1}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v10}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, LX/aJv;->A03:Ljava/lang/Object;

    iput v6, p0, LX/aJv;->A02:I

    invoke-static {v5, p0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_9
    iget-object v0, p0, LX/aJv;->A08:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    iput-object v0, p0, LX/aJv;->A03:Ljava/lang/Object;

    iput-object v8, p0, LX/aJv;->A04:Ljava/lang/Object;

    iput-object v1, p0, LX/aJv;->A06:Ljava/lang/Object;

    iput-object v5, p0, LX/aJv;->A07:Ljava/lang/Object;

    iput-object v1, p0, LX/aJv;->A05:Ljava/lang/Object;

    iput v3, p0, LX/aJv;->A00:I

    iput v4, p0, LX/aJv;->A01:I

    iput v9, p0, LX/aJv;->A02:I

    invoke-static {v2, v8, p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_b

    move-object v0, v1

    :goto_6
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_5

    :cond_a
    move-object p1, v1

    goto/16 :goto_3

    :cond_b
    return-object v7

    :cond_c
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aJv;->A02:I

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    iget v3, p0, LX/aJv;->A01:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, p0, LX/aJv;->A07:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Xch;->A02:LX/lka;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Wv;

    if-eqz v6, :cond_e

    iget-object v0, v6, LX/2Wv;->A04:LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A03:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    iget-object v0, p0, LX/aJv;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    iget-object v4, v0, Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;->A00:Lcom/instagram/barcelona/podcasts/model/AudioTranscriptLyrics;

    iget-object v0, p0, LX/aJv;->A09:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Xch;->A01(Lcom/instagram/barcelona/podcasts/model/AudioTranscriptLyrics;J)I

    move-result v0

    sub-int/2addr v5, v2

    const/4 v4, 0x0

    invoke-static {v0, v4, v5}, LX/3sc;->A04(III)I

    move-result v0

    iget-object v1, v6, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v1, v0}, LX/2WL;->A06(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2WL;->A04(I)F

    move-result v2

    invoke-virtual {v1, v0}, LX/2WL;->A03(I)F

    move-result v1

    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    iget v0, p0, LX/aJv;->A00:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    cmpg-float v0, v2, v0

    if-gez v0, :cond_f

    :cond_e
    :goto_7
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_f
    iget-object v0, p0, LX/aJv;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/aJv;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aJv;->A06:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aJv;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Xch;->A02:LX/lka;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/aJv;->A08:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/aJv;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput v3, p0, LX/aJv;->A01:I

    iput v2, p0, LX/aJv;->A02:I

    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :cond_11
    return-object v4
.end method
