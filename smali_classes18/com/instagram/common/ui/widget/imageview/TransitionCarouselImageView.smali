.class public final Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/9g1;
.implements LX/phB;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Ljava/util/List;

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/os/Handler;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:Landroid/animation/ValueAnimator;

.field public final A0E:Landroid/animation/ValueAnimator;

.field public final A0F:Landroid/animation/ValueAnimator;

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Z

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0J:Landroid/graphics/Paint;

    .line 536870924
    .line 536870925
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:Landroid/graphics/Rect;

    .line 536870930
    .line 536870931
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:Landroid/graphics/Rect;

    .line 536870936
    .line 536870937
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0K:Landroid/graphics/Rect;

    .line 536870942
    .line 536870943
    const/high16 v3, 0x3f800000    # 1.0f

    .line 536870944
    .line 536870945
    iput v3, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:F

    .line 536870946
    .line 536870947
    if-nez p2, :cond_2

    .line 536870948
    .line 536870949
    const-wide/16 v0, 0x320

    .line 536870950
    .line 536870951
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A07:J

    .line 536870952
    .line 536870953
    const-wide/16 v0, 0xbb8

    .line 536870954
    .line 536870955
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A09:J

    .line 536870956
    .line 536870957
    iput v3, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A06:F

    .line 536870958
    .line 536870959
    iput v3, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05:F

    .line 536870960
    .line 536870961
    :goto_0
    const/4 v0, 0x5

    .line 536870962
    new-instance v5, LX/mDF;

    .line 536870963
    .line 536870964
    invoke-direct {v5, p0, v0}, LX/mDF;-><init>(Ljava/lang/Object;I)V

    .line 536870965
    .line 536870966
    .line 536870967
    iget v4, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A06:F

    .line 536870968
    .line 536870969
    const/4 v8, 0x1

    .line 536870970
    cmpg-float v0, v4, v3

    .line 536870971
    .line 536870972
    if-nez v0, :cond_0

    .line 536870973
    .line 536870974
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05:F

    .line 536870975
    .line 536870976
    cmpg-float v1, v0, v3

    .line 536870977
    .line 536870978
    const/4 v0, 0x0

    .line 536870979
    if-eqz v1, :cond_1

    .line 536870980
    .line 536870981
    :cond_0
    const/4 v0, 0x1

    .line 536870982
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:Z

    .line 536870983
    .line 536870984
    const/4 v6, 0x2

    .line 536870985
    new-array v1, v6, [F

    .line 536870986
    .line 536870987
    aput v4, v1, v2

    .line 536870988
    .line 536870989
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05:F

    .line 536870990
    .line 536870991
    invoke-static {v1, v0, v8}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    .line 536870992
    .line 536870993
    .line 536870994
    move-result-object v7

    .line 536870995
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 536870996
    .line 536870997
    .line 536870998
    iput-object v7, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/animation/ValueAnimator;

    .line 536870999
    .line 536871000
    invoke-static {v7}, LX/16V;->A1E(Landroid/animation/Animator;)V

    .line 536871001
    .line 536871002
    .line 536871003
    iget-wide v3, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A09:J

    .line 536871004
    .line 536871005
    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A07:J

    .line 536871006
    .line 536871007
    add-long/2addr v3, v0

    .line 536871008
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 536871009
    .line 536871010
    .line 536871011
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 536871012
    .line 536871013
    .line 536871014
    new-array v1, v6, [F

    .line 536871015
    .line 536871016
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A06:F

    .line 536871017
    .line 536871018
    aput v0, v1, v2

    .line 536871019
    .line 536871020
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05:F

    .line 536871021
    .line 536871022
    invoke-static {v1, v0, v8}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    .line 536871023
    .line 536871024
    .line 536871025
    move-result-object v4

    .line 536871026
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 536871027
    .line 536871028
    .line 536871029
    iput-object v4, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:Landroid/animation/ValueAnimator;

    .line 536871030
    .line 536871031
    invoke-static {v4}, LX/16V;->A1E(Landroid/animation/Animator;)V

    .line 536871032
    .line 536871033
    .line 536871034
    iget-wide v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A09:J

    .line 536871035
    .line 536871036
    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A07:J

    .line 536871037
    .line 536871038
    add-long/2addr v2, v0

    .line 536871039
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 536871040
    .line 536871041
    .line 536871042
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 536871043
    .line 536871044
    .line 536871045
    new-array v0, v6, [I

    .line 536871046
    .line 536871047
    fill-array-data v0, :array_0

    .line 536871048
    .line 536871049
    .line 536871050
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 536871051
    .line 536871052
    .line 536871053
    move-result-object v2

    .line 536871054
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 536871055
    .line 536871056
    .line 536871057
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/animation/ValueAnimator;

    .line 536871058
    .line 536871059
    invoke-static {v2}, LX/16V;->A1E(Landroid/animation/Animator;)V

    .line 536871060
    .line 536871061
    .line 536871062
    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A07:J

    .line 536871063
    .line 536871064
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 536871065
    .line 536871066
    .line 536871067
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 536871068
    .line 536871069
    .line 536871070
    const/4 v1, 0x7

    .line 536871071
    new-instance v0, LX/S1r;

    .line 536871072
    .line 536871073
    invoke-direct {v0, p0, v1}, LX/S1r;-><init>(Ljava/lang/Object;I)V

    .line 536871074
    .line 536871075
    .line 536871076
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 536871077
    .line 536871078
    .line 536871079
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 536871080
    .line 536871081
    .line 536871082
    move-result-object v2

    .line 536871083
    const/4 v1, 0x3

    .line 536871084
    new-instance v0, LX/TuY;

    .line 536871085
    .line 536871086
    invoke-direct {v0, v2, p0, v1}, LX/TuY;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 536871087
    .line 536871088
    .line 536871089
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0A:Landroid/os/Handler;

    .line 536871090
    .line 536871091
    return-void

    .line 536871092
    :cond_2
    sget-object v0, LX/0ql;->A2P:[I

    .line 536871093
    .line 536871094
    invoke-static {p1, p2, v0}, LX/16V;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536871095
    .line 536871096
    .line 536871097
    move-result-object v4

    .line 536871098
    const/16 v0, 0x320

    .line 536871099
    .line 536871100
    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536871101
    .line 536871102
    .line 536871103
    move-result v0

    .line 536871104
    int-to-long v0, v0

    .line 536871105
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A07:J

    .line 536871106
    .line 536871107
    const/4 v1, 0x1

    .line 536871108
    const/16 v0, 0xbb8

    .line 536871109
    .line 536871110
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536871111
    .line 536871112
    .line 536871113
    move-result v0

    .line 536871114
    int-to-long v0, v0

    .line 536871115
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A09:J

    .line 536871116
    .line 536871117
    const/4 v0, 0x3

    .line 536871118
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 536871119
    .line 536871120
    .line 536871121
    move-result v0

    .line 536871122
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A06:F

    .line 536871123
    .line 536871124
    const/4 v0, 0x2

    .line 536871125
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 536871126
    .line 536871127
    .line 536871128
    move-result v0

    .line 536871129
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05:F

    .line 536871130
    .line 536871131
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871132
    .line 536871133
    .line 536871134
    goto/16 :goto_0

    .line 536871135
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v3, v0

    iget v4, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:F

    mul-float v0, v3, v4

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    div-float v1, v3, p3

    mul-float/2addr v4, v1

    :goto_0
    sub-float/2addr v3, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    sub-float/2addr v2, v4

    div-float/2addr v2, v0

    add-float/2addr v1, v3

    add-float/2addr v4, v2

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v0, v4

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    div-float v0, v2, p3

    div-float v1, v0, v4

    move v4, v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A08:J

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "source"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4cx;->A0Q:Z

    iput-boolean v0, v1, LX/4cx;->A0U:Z

    invoke-virtual {v1, p0}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v1}, LX/4cx;->A02()V

    :cond_2
    return-void
.end method

.method public static final A02(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:Z

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0A:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/util/List;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/util/List;

    iput v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    :cond_0
    return-void
.end method

.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0A:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A09:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A08:J

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x53c076df

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    :cond_0
    const v0, 0x4da621de    # 3.4840467E8f

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x11096d30

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    const v0, 0x2e18a0a0

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v6, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:Z

    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v2, v0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0K:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0J:Landroid/graphics/Paint;

    invoke-static {v1}, LX/039;->A05(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    :cond_1
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1, v4}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0K:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, -0x488b9c6c

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v4

    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0K:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:F

    const v0, -0xc867634

    invoke-static {v0, v4}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0B:Ljava/lang/String;

    return-void
.end method

.method public final setUrls(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04(Ljava/util/List;)V

    return-void
.end method
