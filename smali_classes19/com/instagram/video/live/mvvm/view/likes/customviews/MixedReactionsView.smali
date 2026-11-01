.class public final Lcom/instagram/video/live/mvvm/view/likes/customviews/MixedReactionsView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/9PW;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1349505610
    const/4 v3, 0x0

    move-object v1, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 1349505611
    const/16 v0, 0x157

    new-instance v5, LX/F8C;

    invoke-direct {v5, v0}, LX/F8C;-><init>(I)V

    .line 1349505612
    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/video/live/mvvm/view/likes/customviews/MixedReactionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;)V

    .line 1349505613
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    move-object v1, p1

    .line 536870914
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    const/16 v0, 0x157

    .line 536870918
    .line 536870919
    new-instance v5, LX/F8C;

    .line 536870920
    .line 536870921
    invoke-direct {v5, v0}, LX/F8C;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    move-object v0, p0

    .line 536870925
    move-object v2, p2

    .line 536870926
    move v4, v3

    .line 536870927
    invoke-direct/range {v0 .. v5}, Lcom/instagram/video/live/mvvm/view/likes/customviews/MixedReactionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x157

    new-instance v5, LX/F8C;

    invoke-direct {v5, v0}, LX/F8C;-><init>(I)V

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/video/live/mvvm/view/likes/customviews/MixedReactionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/16 v0, 0x157

    .line 268435461
    .line 268435462
    new-instance v5, LX/F8C;

    .line 268435463
    .line 268435464
    invoke-direct {v5, v0}, LX/F8C;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    move-object v0, p0

    .line 268435468
    move-object v2, p2

    .line 268435469
    move v3, p3

    .line 268435470
    move v4, p4

    .line 268435471
    invoke-direct/range {v0 .. v5}, Lcom/instagram/video/live/mvvm/view/likes/customviews/MixedReactionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1073741824
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741831
    .line 1073741832
    .line 1073741833
    iput-object p5, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/MixedReactionsView;->A00:Lkotlin/jvm/functions/Function1;

    .line 1073741834
    .line 1073741835
    const-string v0, "IGLIVE_SELF_MIXED_REACTIONS_VIEW"

    .line 1073741836
    .line 1073741837
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/MixedReactionsView;->A01:Ljava/lang/String;

    .line 1073741838
    .line 1073741839
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    invoke-static {p2, p6}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object p2

    .line 805306372
    and-int/lit8 v0, p6, 0x4

    .line 805306373
    .line 805306374
    if-eqz v0, :cond_0

    .line 805306375
    .line 805306376
    const/4 p3, 0x0

    .line 805306377
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 805306378
    .line 805306379
    if-eqz v0, :cond_1

    .line 805306380
    .line 805306381
    const/4 p4, 0x0

    .line 805306382
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 805306383
    .line 805306384
    if-eqz v0, :cond_2

    .line 805306385
    .line 805306386
    const/16 v0, 0x157

    .line 805306387
    .line 805306388
    new-instance p5, LX/F8C;

    .line 805306389
    .line 805306390
    invoke-direct {p5, v0}, LX/F8C;-><init>(I)V

    .line 805306391
    .line 805306392
    .line 805306393
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/instagram/video/live/mvvm/view/likes/customviews/MixedReactionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;)V

    .line 805306394
    .line 805306395
    .line 805306396
    return-void
.end method


# virtual methods
.method public synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/MixedReactionsView;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnStickerUrlExpired()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/MixedReactionsView;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x261912b5

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const v0, -0x65ebc1d8

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x76c31292

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, 0x40995e84

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setOnStickerUrlExpired(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/MixedReactionsView;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSelfView(Z)V
    .locals 0

    return-void
.end method
