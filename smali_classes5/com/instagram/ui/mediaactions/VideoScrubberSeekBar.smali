.class public final Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final A01:LX/7ZC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/7ZC;

    invoke-direct {v0, p0}, LX/7ZC;-><init>(Landroidx/appcompat/widget/AppCompatSeekBar;)V

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A01:LX/7ZC;

    invoke-super {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public static synthetic setupAdKeyFrameMarkers$default(Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLX/9PW;ZLX/Mrm;JJFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 3

    move/from16 v2, p17

    and-int/lit8 v0, p17, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 v0, p17, 0x40

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_2

    move-object p8, v1

    :cond_2
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_3

    const-wide/16 p9, 0x0

    :cond_3
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_4

    const-wide/16 p11, 0x0

    :cond_4
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_5

    const/16 p13, 0x0

    :cond_5
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_6

    move-object/from16 p14, v1

    :cond_6
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_7

    move-object/from16 p15, v1

    :cond_7
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_8

    move-object/from16 p16, v1

    :cond_8
    invoke-virtual/range {p0 .. p16}, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->setupAdKeyFrameMarkers(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLX/9PW;ZLX/Mrm;JJFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A01:LX/7ZC;

    iget-object v4, v5, LX/7ZC;->A0L:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/7ZC;->A0J:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7ZC;->A0I:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7ZC;->A0M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v6, v5, LX/7ZC;->A0H:Z

    iput-boolean v6, v5, LX/7ZC;->A0G:Z

    iput-object v3, v5, LX/7ZC;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v3, v5, LX/7ZC;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v3, v5, LX/7ZC;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/7ZC;->A01(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0bce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/7ZC;->A00(LX/7ZC;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const v0, 0x2105b770

    invoke-static {v2, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iput-object v3, v5, LX/7ZC;->A08:LX/Hn1;

    iput-boolean v6, v5, LX/7ZC;->A0F:Z

    sput-boolean v6, LX/7ZC;->A0U:Z

    iget-object v0, v5, LX/7ZC;->A0K:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final A01(Landroid/app/Activity;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A01:LX/7ZC;

    iget-object v0, v0, LX/7ZC;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7ZC;->A01(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0bce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x38b6cc45

    invoke-static {v1, p2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A01:LX/7ZC;

    iget-object v0, v1, LX/7ZC;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2, p3}, LX/7ZC;->A06(IZ)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A01:LX/7ZC;

    iget-object v0, v1, LX/7ZC;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    :cond_1
    iget-object v0, v1, LX/7ZC;->A0D:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, LX/7ZC;->A05()V

    iget-object v0, v1, LX/7ZC;->A0A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    iget-boolean v0, v1, LX/7ZC;->A0E:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/7ZC;->A02:I

    int-to-float v2, v0

    iget v0, v1, LX/7ZC;->A00:F

    sub-float/2addr v2, v0

    iget-object v0, v1, LX/7ZC;->A0K:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const v0, 0x68a0b8c0

    invoke-static {v3, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_3
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A01:LX/7ZC;

    iget-object v0, v1, LX/7ZC;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7ZC;->A0A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    iget-boolean v0, v1, LX/7ZC;->A0E:Z

    if-eqz v0, :cond_1

    iget v0, v1, LX/7ZC;->A02:I

    int-to-float v2, v0

    iget v0, v1, LX/7ZC;->A00:F

    sub-float/2addr v2, v0

    iget-object v0, v1, LX/7ZC;->A0K:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const v0, -0x59f59cf6

    invoke-static {v3, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-super {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final setupAdKeyFrameMarkers(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLX/9PW;ZLX/Mrm;JJFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A01:LX/7ZC;

    move-object/from16 v11, p3

    if-eqz p3, :cond_a

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v9, p4

    if-eqz p4, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-lez v2, :cond_a

    move-object/from16 v2, p6

    iput-object v2, v5, LX/7ZC;->A06:LX/9PW;

    move-object/from16 v2, p8

    iput-object v2, v5, LX/7ZC;->A09:LX/Mrm;

    move-wide/from16 v2, p11

    iput-wide v2, v5, LX/7ZC;->A05:J

    move-object/from16 v2, p14

    iput-object v2, v5, LX/7ZC;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p15

    iput-object v2, v5, LX/7ZC;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p16

    iput-object v2, v5, LX/7ZC;->A0D:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    cmpl-float v2, p13, v2

    if-lez v2, :cond_5

    iget-object v2, v5, LX/7ZC;->A0K:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v3, 0x3fe38e39

    sub-float v2, p13, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v3

    const v10, 0x3dcccccd    # 0.1f

    cmpg-float v2, v2, v10

    if-gtz v2, :cond_2

    const v2, 0x7f070082

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f070007

    :goto_0
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v3, v5, LX/7ZC;->A04:I

    :goto_2
    iput v2, v5, LX/7ZC;->A03:I

    move/from16 v2, p5

    iput-boolean v2, v5, LX/7ZC;->A0E:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    move/from16 v10, p7

    if-eqz v3, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v14, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x4e7cbb7c

    invoke-interface {v14, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v13, v3

    long-to-float v3, v0

    div-float/2addr v13, v3

    if-eqz p7, :cond_1

    const v3, 0x6cd0ef9c

    invoke-interface {v14, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v3, LX/1kl;

    invoke-direct {v3, v10, v8, v12}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, p13, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v3

    cmpg-float v2, v2, v10

    if-gtz v2, :cond_3

    const v2, 0x7f070082

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f070082

    goto :goto_0

    :cond_3
    const v3, 0x3f4ccccd    # 0.8f

    sub-float p13, p13, v3

    invoke-static/range {p13 .. p13}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v3

    cmpg-float v2, v2, v10

    if-gtz v2, :cond_4

    const v2, 0x7f070082

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f070051

    goto/16 :goto_0

    :cond_4
    iget-object v2, v5, LX/7ZC;->A0O:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v5, LX/7ZC;->A0N:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1

    :cond_5
    iget-object v2, v5, LX/7ZC;->A0O:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v5, LX/7ZC;->A04:I

    iget-object v2, v5, LX/7ZC;->A0N:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_2

    :cond_6
    const-string v3, ",\n          "

    const/16 v0, 0x1a

    new-instance v1, LX/F3s;

    invoke-direct {v1, v0}, LX/F3s;-><init>(I)V

    const-string v0, ""

    invoke-static {v3, v0, v0, v11, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kl;

    iget-object v0, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n      setupAdKeyFrameMarkers:\n      clipId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      videoDurationMs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n      showThumbnails = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n      videoHighlights = [\n          "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      ]\n      Computed markerLocations = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n      "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_a

    invoke-static {v7}, LX/7ZC;->A01(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b0bce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_8

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_5
    iput-object v0, v5, LX/7ZC;->A0A:Ljava/lang/ref/WeakReference;

    iget-object v13, v5, LX/7ZC;->A0L:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/7ZC;->A0M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1kl;

    iget-object v0, v1, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v9, v1, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v1, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/Hn1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Hn1;->A03:Ljava/lang/ref/WeakReference;

    iput v10, v1, LX/Hn1;->A00:F

    iput-object v2, v1, LX/Hn1;->A05:Ljava/lang/ref/WeakReference;

    iput-object v9, v1, LX/Hn1;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Hn1;->A04:Ljava/lang/ref/WeakReference;

    iput v4, v1, LX/Hn1;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const v0, 0x7f0b0bcd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_a

    move-object v12, v1

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_a

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    invoke-interface {v13, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7, v12, v5, v6}, LX/7ZC;->A02(Landroid/app/Activity;Landroid/widget/FrameLayout;LX/7ZC;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
