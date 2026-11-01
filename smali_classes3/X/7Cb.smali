.class public final LX/7Cb;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/CheckBox;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:LX/6iv;

.field public A0G:LX/6iv;

.field public A0H:LX/9Lb;

.field public A0I:LX/9Mh;

.field public A0J:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

.field public A0K:LX/9Od;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0R:Z

.field public A0S:Z

.field public A0T:I

.field public A0U:LX/2Vc;

.field public A0V:LX/2Vc;

.field public A0W:LX/9FA;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Z

.field public A0c:Z


# direct methods
.method public static final A00(LX/7Cb;)V
    .locals 3

    iget-object v0, p0, LX/7Cb;->A0E:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/7Cb;->A09:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7Cb;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7Cb;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7Cb;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7Cb;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static final A01(LX/7Cb;)V
    .locals 5

    invoke-direct {p0}, LX/7Cb;->getAvailableCustomQualities()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v0, v4

    if-nez v0, :cond_1

    const-string v3, "No Available Qualities"

    :goto_0
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/28r;

    invoke-direct {v2, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-instance v0, LX/mDK;

    invoke-direct {v0, v1, p0, v4}, LX/mDK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/28r;->A0a(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/28r;->A0n(Z)V

    invoke-virtual {v2, v1}, LX/28r;->A0o(Z)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x7f6

    invoke-virtual {v1, v0}, Landroid/view/Window;->setType(I)V

    :cond_0
    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    const-string v3, "Set Quality"

    goto :goto_0
.end method

.method public static final A02(LX/7Cb;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, LX/7Cb;->A0E:Landroid/widget/TextView;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7Cb;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/7Cb;->A09:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7Cb;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7Cb;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7Cb;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7Cb;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final getAvailableCustomQualities()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7Cb;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method

.method private final getBufferedDurationInSec()F
    .locals 7

    iget-wide v3, p0, LX/7Cb;->A05:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/7Cb;->A06:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    sub-long/2addr v3, v1

    long-to-float v1, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    return v1
.end method

.method private final getCurrentPositionInSec()F
    .locals 5

    iget-wide v3, p0, LX/7Cb;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-float v1, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    return v1
.end method

.method private final getRemainingDurationInSec()F
    .locals 5

    iget v0, p0, LX/7Cb;->A03:I

    int-to-long v3, v0

    iget-wide v0, p0, LX/7Cb;->A06:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-float v1, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    return v1
.end method

.method private final getVideoDurationInSec()F
    .locals 2

    iget v0, p0, LX/7Cb;->A03:I

    if-lez v0, :cond_0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    return v1
.end method

.method private final getVideoQualityMosText()Ljava/lang/StringBuilder;
    .locals 18

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, LX/7Cb;->A0V:LX/2Vc;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, v2, LX/2Vc;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A02(Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/util/TreeMap;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_0
    iget-object v3, v2, LX/2Vc;->A08:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v8

    const-string v12, "com.facebook.video.heroplayer.common.MosScoreCalculation"

    const/4 v5, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v17, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Called getResolutionPLabelExact with width %d, height %d"

    invoke-static {v12, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    if-ge v9, v8, :cond_0

    move v4, v9

    move v9, v8

    :cond_0
    int-to-float v2, v9

    int-to-float v0, v4

    div-float v0, v2, v0

    const v1, 0x3fe38e39

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    div-float/2addr v2, v1

    float-to-int v2, v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_7

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/16 v16, 0x0

    const/4 v10, -0x1

    const/4 v2, 0x0

    const/4 v9, -0x1

    const/high16 v15, -0x40800000    # -1.0f

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v13, v4, v2

    const-string v0, ":"

    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v0, v14

    const-string v1, "Skipped unsupported most score format %s"

    if-eq v0, v5, :cond_2

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :try_start_0
    aget-object v0, v14, v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-gt v8, v11, :cond_3

    aget-object v0, v14, v17

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    move v9, v8

    goto :goto_3

    :cond_3
    aget-object v0, v14, v17

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v8, -0x1

    :goto_4
    if-ne v9, v10, :cond_b

    if-ne v8, v10, :cond_b

    :cond_7
    const/high16 v2, -0x40800000    # -1.0f

    :cond_8
    :goto_5
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    const-wide v0, 0x3fe147ae147ae148L    # 0.54

    mul-double v8, v3, v0

    const-wide v0, 0x3f72d77318fc5048L    # 0.0046

    mul-double/2addr v3, v0

    float-to-double v0, v2

    mul-double/2addr v3, v0

    add-double/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v3, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uploadMos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " csvqm:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " overallMosV2:"

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-object v7

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "pLabel %s, lowerQualityLabel %s, lowerMosScore %s, upperQualityLabel %s, upperMosScore %s "

    invoke-static {v12, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-ne v9, v10, :cond_c

    if-eq v8, v10, :cond_8

    move v2, v5

    goto :goto_5

    :cond_c
    if-eq v8, v10, :cond_d

    if-eq v9, v8, :cond_d

    sub-int/2addr v11, v9

    int-to-float v1, v11

    sub-float/2addr v5, v15

    mul-float/2addr v1, v5

    sub-int/2addr v8, v9

    int-to-float v0, v8

    div-float/2addr v1, v0

    add-float/2addr v15, v1

    cmpg-float v0, v15, v2

    if-lez v0, :cond_8

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v0, v15, v2

    if-ltz v0, :cond_d

    goto/16 :goto_5

    :cond_d
    move v2, v15

    goto/16 :goto_5
.end method


# virtual methods
.method public final A04()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Cb;->A0U:LX/2Vc;

    iput-object v0, p0, LX/7Cb;->A0V:LX/2Vc;

    iput-object v0, p0, LX/7Cb;->A0L:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, LX/7Cb;->A0T:I

    iput v2, p0, LX/7Cb;->A02:I

    iput-object v0, p0, LX/7Cb;->A0Y:Ljava/lang/String;

    iput-object v0, p0, LX/7Cb;->A0X:Ljava/lang/String;

    iput-object v0, p0, LX/7Cb;->A0Z:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7Cb;->A06:J

    iput-wide v0, p0, LX/7Cb;->A05:J

    iput-wide v0, p0, LX/7Cb;->A07:J

    iput v2, p0, LX/7Cb;->A01:I

    const-string v0, ""

    iput-object v0, p0, LX/7Cb;->A0a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Cb;->A0b:Z

    iget-object v4, p0, LX/7Cb;->A0K:LX/9Od;

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/9Od;->A01:J

    const/4 v1, 0x0

    iput v0, v4, LX/9Od;->A00:I

    iput-boolean v0, v4, LX/9Od;->A02:Z

    :cond_0
    iget-object v0, v4, LX/9Od;->A03:[J

    aput-wide v2, v0, v1

    iget-object v0, v4, LX/9Od;->A04:[J

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v1, p0, LX/7Cb;->A0J:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    iget-object v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    invoke-static {v2, p0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final A06()V
    .locals 28

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/7Cb;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7Cb;->A0P:Ljava/lang/String;

    const-string v0, "SurfaceView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const-string v27, "\u25b6 \ud835\udde3\ud835\udddf\ud835\uddd4\ud835\uddec\ud835\uddd8\ud835\udde5\n"

    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/7Cb;->A0O:Ljava/lang/String;

    const-string v0, "player id: "

    const-string v2, "\n"

    invoke-static {v0, v1, v2, v9}, LX/7Cb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v3, LX/7Cb;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "video id: "

    invoke-static {v0, v1, v2, v9}, LX/7Cb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    iget-object v4, v3, LX/7Cb;->A0W:LX/9FA;

    if-eqz v4, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v26, "\n\u25b6 \ud835\udde3\ud835\udddf\ud835\uddd4\ud835\uddec\ud835\uddd5\ud835\uddd4\ud835\uddd6\ud835\uddde \ud835\udde6\ud835\udde7\ud835\uddd4\ud835\udde7\ud835\uddd8\n"

    move-object/from16 v0, v26

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LX/7Cb;->A0S:Z

    const-string v0, "warmed: "

    invoke-static {v0, v2, v1}, LX/003;->A1L(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/7Cb;->A0T:I

    const-string v0, "abr: "

    invoke-static {v0, v2, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v3, LX/7Cb;->A0b:Z

    const-string v1, "hdr delivered: "

    const-string v0, " | hdr rendered: "

    invoke-static {v1, v0, v2, v4, v5}, LX/003;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/7Cb;->A0P:Ljava/lang/String;

    const-string v0, "view: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, LX/7Cb;->A0K:LX/9Od;

    iget-object v4, v7, LX/9Od;->A04:[J

    const/4 v8, 0x0

    aget-wide v0, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v25, 0x1

    aget-wide v0, v4, v25

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v0, v7, LX/9Od;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, v7, LX/9Od;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stalls \u2500\u2500 init: %d, buffering: %d, count: %d, total: %d ms\n"

    invoke-static {v0, v6, v5, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, LX/7Cb;->A01:I

    if-lez v4, :cond_4

    const-string v1, "injected delay: "

    const-string v0, " ms\n"

    invoke-static {v1, v0, v4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v24, "\n\u25b6 \ud835\udde3\ud835\udde2\ud835\udde6\ud835\udddc\ud835\udde7\ud835\udddc\ud835\udde2\ud835\udde1 & \ud835\uddd7\ud835\udde8\ud835\udde5\ud835\uddd4\ud835\udde7\ud835\udddc\ud835\udde2\ud835\udde1\n"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v3}, LX/7Cb;->getCurrentPositionInSec()F

    move-result v5

    invoke-direct {v3}, LX/7Cb;->getBufferedDurationInSec()F

    move-result v4

    const-string v1, "current: "

    const-string v0, "s | buffered: "

    const-string v6, "s\n"

    invoke-static {v1, v0, v6, v5, v4}, LX/003;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v3}, LX/7Cb;->getRemainingDurationInSec()F

    move-result v5

    invoke-direct {v3}, LX/7Cb;->getVideoDurationInSec()F

    move-result v4

    const-string v1, "remaining: "

    const-string v0, "s | total: "

    invoke-static {v1, v0, v6, v5, v4}, LX/003;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/7Cb;->A0V:LX/2Vc;

    const-string v23, "encoding tag: "

    const-string v22, "codecs: "

    const-string v21, "rep id: "

    const-string v20, "bitrate: "

    const-string v14, " kbps\n"

    const-string v19, "\n\u25b6 \ud835\udde9\ud835\udddc\ud835\uddd7\ud835\uddd8\ud835\udde2 \ud835\uddd9\ud835\udde2\ud835\udde5\ud835\udde0\ud835\uddd4\ud835\udde7\n"

    if-eqz v4, :cond_6

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, LX/2Vc;->A05:I

    iget v5, v4, LX/2Vc;->A04:I

    const-string v1, "resolution: "

    const-string v0, " x "

    invoke-static {v1, v0, v2, v6, v5}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/2Vc;->A02:I

    div-int/lit16 v1, v0, 0x3e8

    move-object/from16 v0, v20

    invoke-static {v0, v14, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/7Cb;->A0c:Z

    if-eqz v0, :cond_1b

    const/16 v0, 0xa92

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v0, v21

    invoke-static {v0, v1, v2, v9}, LX/7Cb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v4, LX/2Vc;->A06:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-static {v0, v1, v2, v9}, LX/7Cb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v3, LX/7Cb;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "decoder: "

    invoke-static {v0, v1, v2, v9}, LX/7Cb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    iget-object v1, v4, LX/2Vc;->A07:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-static {v0, v1, v2, v9}, LX/7Cb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    iget v1, v3, LX/7Cb;->A02:I

    if-ltz v1, :cond_7

    const-string v0, "bandwidth: "

    invoke-static {v0, v14, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v18, "\n\u25b6 \ud835\udde4\ud835\udde8\ud835\uddd4\ud835\udddf\ud835\udddc\ud835\udde7\ud835\uddec\n"

    if-eqz v4, :cond_8

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/2Vc;->A0B:Ljava/lang/String;

    const-string v0, "selected: "

    invoke-static {v0, v1, v2, v9}, LX/7Cb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-direct {v3}, LX/7Cb;->getVideoQualityMosText()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-direct {v3}, LX/7Cb;->getAvailableCustomQualities()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v4}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "available: "

    invoke-static {v0, v1, v2, v9}, LX/7Cb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_9
    iget-wide v0, v3, LX/7Cb;->A07:J

    const-wide/16 v4, 0x0

    const-string v17, "\n\u25b6 \ud835\udddf\ud835\udddc\ud835\udde9\ud835\uddd8 \ud835\uddd7\ud835\uddd4\ud835\udde7\ud835\uddd4\n"

    cmp-long v6, v0, v4

    if-lez v6, :cond_c

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, LX/7Cb;->A00:F

    iget-wide v0, v3, LX/7Cb;->A04:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "speed: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " | buffered: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, LX/7Cb;->A0G:LX/6iv;

    sget-object v0, LX/6iv;->A06:LX/6iv;

    if-eq v10, v0, :cond_a

    iget-object v7, v3, LX/7Cb;->A0F:LX/6iv;

    iget-object v6, v3, LX/7Cb;->A0N:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "target: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | current: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-wide v6, v3, LX/7Cb;->A05:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1a

    iget-wide v0, v3, LX/7Cb;->A07:J

    sub-long/2addr v0, v6

    long-to-float v6, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v6, v0

    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "edge: %.1f\n"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7Cb;->A0I:LX/9Mh;

    if-eqz v0, :cond_19

    iget-wide v6, v0, LX/9Mh;->A01:J

    iget-wide v4, v0, LX/9Mh;->A00:J

    :goto_2
    iget-object v15, v3, LX/7Cb;->A0J:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    iget-wide v12, v3, LX/7Cb;->A06:J

    iget-wide v10, v3, LX/7Cb;->A05:J

    iget-wide v0, v3, LX/7Cb;->A07:J

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iput-wide v6, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A06:J

    iput-wide v4, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A03:J

    iput-wide v12, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A04:J

    iput-wide v10, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A02:J

    iput-wide v0, v15, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A05:J

    :cond_c
    iget-object v5, v3, LX/7Cb;->A0U:LX/2Vc;

    const-string v1, "\n\u25b6 \ud835\uddd4\ud835\udde8\ud835\uddd7\ud835\udddc\ud835\udde2 \ud835\uddd9\ud835\udde2\ud835\udde5\ud835\udde0\ud835\uddd4\ud835\udde7\n"

    if-eqz v5, :cond_d

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LX/2Vc;->A06:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-static {v0, v4, v2, v9}, LX/7Cb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v5, LX/2Vc;->A0D:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-static {v0, v4, v2, v9}, LX/7Cb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v5, LX/2Vc;->A02:I

    div-int/lit16 v4, v0, 0x3e8

    move-object/from16 v0, v20

    invoke-static {v0, v14, v4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, LX/2Vc;->A01:I

    const-string v0, "sample rate: "

    invoke-static {v0, v2, v4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, LX/2Vc;->A00:I

    const-string v0, "channels: "

    invoke-static {v0, v2, v4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LX/2Vc;->A07:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-static {v0, v4, v2, v9}, LX/7Cb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_d
    iget-object v5, v3, LX/7Cb;->A0C:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v4, v3, LX/7Cb;->A0R:Z

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v4, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_e
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v4, v3, LX/7Cb;->A0R:Z

    const/high16 v0, 0x42480000    # 50.0f

    if-eqz v4, :cond_f

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    move-object/from16 v0, v27

    invoke-static {v5, v0, v4, v8}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v4, "playback state: "

    move-object/from16 v0, v26

    invoke-static {v5, v0, v4, v8}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v4, " position: "

    move-object/from16 v0, v24

    invoke-static {v5, v0, v4, v8}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v4, "video format: "

    move-object/from16 v0, v19

    invoke-static {v5, v0, v4, v8}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v4, "quality: "

    move-object/from16 v0, v18

    invoke-static {v5, v0, v4, v8}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v4, "live position: "

    move-object/from16 v0, v17

    invoke-static {v5, v0, v4, v8}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "audio format: "

    invoke-static {v4, v1, v0, v8}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "\n+"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, ";"

    invoke-virtual {v1, v4, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "ig4a.video-overlay"

    const-string v0, "%s"

    invoke-static {v1, v0, v4}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v3, LX/7Cb;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, v3, LX/7Cb;->A0X:Ljava/lang/String;

    const-string v1, " \n"

    if-eqz v0, :cond_11

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, v3, LX/7Cb;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, v3, LX/7Cb;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v3, LX/7Cb;->A0V:LX/2Vc;

    const-string v6, ")"

    const-string v5, " ("

    const-string v4, "_v1"

    const-string v0, "dash_"

    const-string v10, " "

    if-eqz v7, :cond_14

    iget v12, v7, LX/2Vc;->A05:I

    iget v13, v7, LX/2Vc;->A04:I

    iget v8, v7, LX/2Vc;->A02:I

    div-int/lit16 v14, v8, 0x3e8

    iget v15, v3, LX/7Cb;->A0T:I

    const-string v8, "video: "

    const-string v9, "x"

    const-string v11, "kb/s abr:"

    invoke-static/range {v8 .. v15}, LX/003;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, LX/2Vc;->A07:Ljava/lang/String;

    if-eqz v7, :cond_13

    invoke-static {v0, v7}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v6, v1}, LX/7Cb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v3}, LX/7Cb;->getVideoQualityMosText()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v8, v3, LX/7Cb;->A0U:LX/2Vc;

    if-eqz v8, :cond_16

    iget v9, v8, LX/2Vc;->A00:I

    move/from16 v7, v25

    if-ne v9, v7, :cond_18

    const-string v12, "mono"

    :goto_3
    iget v9, v8, LX/2Vc;->A01:I

    iget v7, v8, LX/2Vc;->A02:I

    div-int/lit16 v7, v7, 0x3e8

    const-string v11, "audio: "

    const-string v14, "hz "

    const-string v15, "kb/s"

    move-object v13, v10

    move/from16 v16, v9

    move/from16 v17, v7

    invoke-static/range {v11 .. v17}, LX/003;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, LX/2Vc;->A07:Ljava/lang/String;

    if-eqz v7, :cond_15

    invoke-static {v0, v7}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6, v1}, LX/7Cb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, v3, LX/7Cb;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, v3, LX/7Cb;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_18
    const-string v12, "stereo"

    goto :goto_3

    :cond_19
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    :cond_1a
    const/high16 v6, -0x40800000    # -1.0f

    goto/16 :goto_1

    :cond_1b
    iget-object v1, v4, LX/2Vc;->A0D:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 10

    iget-object v7, p0, LX/7Cb;->A0K:LX/9Od;

    iget-object v8, v7, LX/9Od;->A03:[J

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v9

    aget-wide v1, v8, v9

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/9Od;->A02:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-wide v0, v7, LX/9Od;->A01:J

    add-long/2addr v0, v3

    iput-wide v0, v7, LX/9Od;->A01:J

    iget-object v2, v7, LX/9Od;->A04:[J

    aget-wide v0, v2, v9

    add-long/2addr v0, v3

    aput-wide v0, v2, v9

    aput-wide v5, v8, v9

    iget v0, v7, LX/9Od;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/9Od;->A00:I

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/7Cb;->A0K:LX/9Od;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-boolean v0, v1, LX/9Od;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, v1, LX/9Od;->A03:[J

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-wide v3, v6, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    aput-wide v0, v6, v5

    return-void
.end method

.method public final getDecoderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Cb;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final getInjectedStartDelayMs()I
    .locals 1

    iget v0, p0, LX/7Cb;->A01:I

    return v0
.end method

.method public final getLiveVideoDebugStats()LX/9Mh;
    .locals 1

    iget-object v0, p0, LX/7Cb;->A0I:LX/9Mh;

    return-object v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Cb;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferredTimePeriod()J
    .locals 5

    iget-wide v3, p0, LX/7Cb;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/7Cb;->A0J:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    iget-wide v0, v0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A09:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getThroughputKbps()I
    .locals 1

    iget v0, p0, LX/7Cb;->A02:I

    return v0
.end method

.method public final getWasWarmed()Z
    .locals 1

    iget-boolean v0, p0, LX/7Cb;->A0S:Z

    return v0
.end method

.method public final setCustomQualities(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/7Cb;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7Cb;->A0E:Landroid/widget/TextView;

    const/16 v1, 0x2b

    new-instance v0, LX/mHJ;

    invoke-direct {v0, p0, v1}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setDecoderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7Cb;->A0L:Ljava/lang/String;

    return-void
.end method

.method public final setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7Cb;->A0Y:Ljava/lang/String;

    iput-object p2, p0, LX/7Cb;->A0X:Ljava/lang/String;

    iput-object p3, p0, LX/7Cb;->A0Z:Ljava/lang/String;

    return-void
.end method

.method public final setExtraFeatureDebugInfo(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7Cb;->A0M:Ljava/lang/String;

    return-void
.end method

.method public final setFormat(LX/2Vc;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/2Vc;->A0E:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/7Cb;->A0V:LX/2Vc;

    :cond_0
    const-string v0, "audio"

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/7Cb;->A0U:LX/2Vc;

    :cond_1
    return-void
.end method

.method public final setInjectedStartDelayMs(I)V
    .locals 0

    iput p1, p0, LX/7Cb;->A01:I

    return-void
.end method

.method public final setIsPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, LX/7Cb;->A0R:Z

    return-void
.end method

.method public final setLatencyDecision(LX/1p8;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1p8;->A01:LX/6iv;

    if-nez v0, :cond_0

    sget-object v0, LX/6iv;->A06:LX/6iv;

    :cond_0
    iput-object v0, p0, LX/7Cb;->A0G:LX/6iv;

    iget-object v0, p1, LX/1p8;->A00:LX/6iv;

    if-nez v0, :cond_1

    sget-object v0, LX/6iv;->A06:LX/6iv;

    :cond_1
    iput-object v0, p0, LX/7Cb;->A0F:LX/6iv;

    iget-object v0, p1, LX/1p8;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "Undefined"

    :cond_2
    iput-object v0, p0, LX/7Cb;->A0N:Ljava/lang/String;

    return-void
.end method

.method public final setLiveVideoDebugStats(LX/9Mh;)V
    .locals 0

    iput-object p1, p0, LX/7Cb;->A0I:LX/9Mh;

    return-void
.end method

.method public final setPlayerId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7Cb;->A0O:Ljava/lang/String;

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, LX/7Cb;->A0R:Z

    return-void
.end method

.method public final setThroughputKbps(I)V
    .locals 0

    iput p1, p0, LX/7Cb;->A02:I

    return-void
.end method

.method public final setVideoDuration(I)V
    .locals 0

    iput p1, p0, LX/7Cb;->A03:I

    return-void
.end method

.method public final setVideoSource(LX/9HA;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/7Cb;->A0T:I

    iput-object v3, p0, LX/7Cb;->A0V:LX/2Vc;

    iput-object v3, p0, LX/7Cb;->A0W:LX/9FA;

    iput-boolean v4, p0, LX/7Cb;->A0b:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/9HA;->A09:LX/9FA;

    iput-object v0, p0, LX/7Cb;->A0W:LX/9FA;

    iget-object v0, p1, LX/9HA;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/7Cb;->A0a:Ljava/lang/String;

    iget-object v1, p1, LX/9HA;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "hdr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/7Cb;->A0b:Z

    iget-object v0, p1, LX/9HA;->A07:Landroid/net/Uri;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/9HA;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const-string v0, "-abr"

    invoke-static {v1, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const/4 v4, 0x1

    :cond_4
    iput v4, p0, LX/7Cb;->A0T:I

    iget-object v1, p1, LX/9HA;->A09:LX/9FA;

    sget-object v0, LX/9FA;->A05:LX/9FA;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/9HA;->A07:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v0, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/7Cb;->A0c:Z

    return-void

    :cond_6
    iget-object v0, p1, LX/9HA;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_0
.end method

.method public final setWasWarmed(Z)V
    .locals 0

    iput-boolean p1, p0, LX/7Cb;->A0S:Z

    return-void
.end method
