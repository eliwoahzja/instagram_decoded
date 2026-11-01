.class public final Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Hon;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final A0m:LX/0rQ;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:Landroid/os/Bundle;

.field public A09:LX/8US;

.field public A0A:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A0B:LX/2yG;

.field public A0C:LX/Hak;

.field public A0D:LX/3eG;

.field public A0E:LX/3eG;

.field public A0F:LX/3eG;

.field public A0G:LX/1mN;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:F

.field public A0U:F

.field public A0V:F

.field public A0W:F

.field public A0X:F

.field public A0Y:F

.field public A0Z:J

.field public A0a:LX/9og;

.field public A0b:Z

.field public A0c:Z

.field public final A0d:F

.field public final A0e:I

.field public final A0f:Landroid/graphics/RectF;

.field public final A0g:Landroid/graphics/RectF;

.field public final A0h:Z

.field public final A0i:I

.field public final A0j:LX/0Qy;

.field public final A0k:LX/Esp;

.field public final A0l:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0m:LX/0rQ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    const/16 v2, 0x3d

    .line 536870921
    .line 536870922
    new-instance v1, LX/9ic;

    .line 536870923
    .line 536870924
    .line 536870925
    invoke-direct {v1, v2, p0, p1}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536870926
    .line 536870927
    new-instance v0, LX/4z5;

    .line 536870928
    .line 536870929
    .line 536870930
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 536870931
    .line 536870932
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0k:LX/Esp;

    .line 536870933
    .line 536870934
    .line 536870935
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 536870936
    move-result-object v0

    .line 536870937
    .line 536870938
    .line 536870939
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 536870940
    move-result v0

    .line 536870941
    .line 536870942
    iput v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0i:I

    .line 536870943
    .line 536870944
    .line 536870945
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 536870946
    move-result-object v0

    .line 536870947
    .line 536870948
    .line 536870949
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 536870950
    move-result v0

    .line 536870951
    int-to-float v0, v0

    .line 536870952
    .line 536870953
    iput v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0d:F

    .line 536870954
    .line 536870955
    new-instance v1, LX/9en;

    .line 536870956
    .line 536870957
    .line 536870958
    invoke-direct {v1, v2}, LX/9en;-><init>(I)V

    .line 536870959
    .line 536870960
    new-instance v0, LX/4z5;

    .line 536870961
    .line 536870962
    .line 536870963
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 536870964
    .line 536870965
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0l:LX/Esp;

    .line 536870966
    .line 536870967
    const/16 v0, 0x46

    .line 536870968
    .line 536870969
    iput v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0e:I

    .line 536870970
    .line 536870971
    .line 536870972
    const-string/jumbo v0, "none"

    .line 536870973
    .line 536870974
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0J:Ljava/lang/String;

    .line 536870975
    .line 536870976
    .line 536870977
    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    .line 536870978
    move-result v0

    .line 536870979
    .line 536870980
    iput-boolean v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0h:Z

    .line 536870981
    .line 536870982
    .line 536870983
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 536870984
    .line 536870985
    iput v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A04:F

    .line 536870986
    .line 536870987
    iput v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A03:F

    .line 536870988
    .line 536870989
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 536870990
    .line 536870991
    iput-wide v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A00:D

    .line 536870992
    .line 536870993
    new-instance v0, Landroid/graphics/RectF;

    .line 536870994
    .line 536870995
    .line 536870996
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 536870997
    .line 536870998
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0f:Landroid/graphics/RectF;

    .line 536870999
    .line 536871000
    new-instance v0, Landroid/graphics/RectF;

    .line 536871001
    .line 536871002
    .line 536871003
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 536871004
    .line 536871005
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0g:Landroid/graphics/RectF;

    .line 536871006
    .line 536871007
    new-instance v0, LX/0Qy;

    .line 536871008
    .line 536871009
    .line 536871010
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536871011
    .line 536871012
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0j:LX/0Qy;

    .line 536871013
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    .line 805306369
    and-int/lit8 v0, p4, 0x2

    .line 805306370
    .line 805306371
    if-eqz v0, :cond_0

    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    .line 805306374
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306375
    .line 805306376
    if-eqz v0, :cond_1

    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    .line 805306379
    .line 805306380
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306381
    return-void
.end method

.method private final A00(F)F
    .locals 8

    const/4 v0, 0x0

    const-string v4, "Required value was null."

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getStartMostEnabledPanel()LX/3eG;

    move-result-object v0

    float-to-double v2, p1

    iget v0, v0, LX/3eG;->A01:F

    float-to-double v6, v0

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/3eG;

    if-eqz v0, :cond_2

    iget v0, v0, LX/3eG;->A01:F

    :goto_0
    float-to-double v4, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0E:LX/3eG;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/3eG;

    if-eqz v1, :cond_1

    :goto_1
    float-to-double v2, p1

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/3eG;

    if-eqz v0, :cond_3

    iget v0, v0, LX/3eG;->A01:F

    float-to-double v6, v0

    iget v0, v1, LX/3eG;->A01:F

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getEndMostEnabledPanel()LX/3eG;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01()V
    .locals 42

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/3eG;

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0B:LX/2yG;

    if-eqz v0, :cond_4c

    if-eqz v1, :cond_4c

    iget-object v9, v1, LX/3eG;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-direct {v2}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getClampedPosition()F

    move-result v11

    invoke-direct {v2}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getStartMostEnabledPanel()LX/3eG;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0E:LX/3eG;

    if-nez v0, :cond_5

    iget-object v6, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/3eG;

    if-eqz v6, :cond_5

    :goto_0
    iget-object v12, v3, LX/3eG;->A02:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v8, v6, LX/3eG;->A02:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v1, v0

    int-to-float v7, v4

    mul-float v0, v7, v11

    int-to-float v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float/2addr v4, v10

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    iget-boolean v5, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0h:Z

    if-eqz v5, :cond_0

    neg-float v0, v0

    :cond_0
    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    neg-float v0, v10

    move v4, v0

    if-eqz v5, :cond_1

    move v0, v10

    :cond_1
    mul-float/2addr v0, v1

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v6, v6, LX/3eG;->A01:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v7

    sub-float/2addr v0, v10

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    if-eqz v5, :cond_2

    neg-float v1, v1

    :cond_2
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iput v12, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05:F

    add-float v0, v7, v10

    :goto_1
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A06:F

    iget-object v1, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v12, v8, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0C:LX/Hak;

    iget v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A04:F

    cmpg-float v0, v11, v0

    if-nez v0, :cond_8

    iget v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A03:F

    cmpg-float v0, v10, v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_4c

    cmpg-float v0, v11, v6

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A08:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0, v11}, LX/Hak;->FHy(Landroid/os/Bundle;F)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A08:Landroid/os/Bundle;

    :cond_3
    iget v3, v3, LX/3eG;->A01:F

    const/4 v9, 0x0

    const/4 v6, 0x0

    iget-object v11, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0J:Ljava/lang/String;

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0H:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0L:Ljava/lang/String;

    iget-object v14, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0M:Ljava/lang/String;

    iget-object v15, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0K:Ljava/lang/String;

    iget v5, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A07:I

    iget-object v4, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0N:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0I:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A09:LX/8US;

    iget-object v10, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0G:LX/1mN;

    new-instance v7, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-direct/range {v7 .. v23}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    check-cast v1, LX/3eK;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v2, -0x2fab4e98

    const-string v0, "SwipeNavigationListener.onPositionReInitialized"

    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iput v12, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05:F

    sub-float v0, v7, v10

    goto :goto_1

    :cond_5
    invoke-direct {v2}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getEndMostEnabledPanel()LX/3eG;

    move-result-object v6

    goto/16 :goto_0

    :cond_6
    :goto_2
    :try_start_0
    iget-object v0, v1, LX/3eK;->A01:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A0F()LX/3eH;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/2yG;->A0R:LX/2yH;

    iget-object v0, v0, LX/2yH;->A04:LX/CAZ;

    check-cast v0, LX/2vZ;

    iget v0, v0, LX/2vZ;->A01:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_7

    invoke-interface {v1, v7}, LX/3eH;->GWE(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x6398802

    goto/16 :goto_1c

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, 0x2324df63

    goto/16 :goto_1a

    :cond_8
    iput v11, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A04:F

    iput v10, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A03:F

    if-eqz v1, :cond_4c

    iget v3, v3, LX/3eG;->A01:F

    cmpg-float v0, v11, v3

    if-ltz v0, :cond_9

    move v3, v6

    cmpl-float v0, v11, v6

    if-lez v0, :cond_a

    :cond_9
    move v11, v3

    :cond_a
    if-eqz v5, :cond_b

    move v10, v4

    :cond_b
    iget-object v7, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0J:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0A:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0H:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0L:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0M:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0K:Ljava/lang/String;

    move-object/from16 v38, v0

    iget v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A07:I

    move/from16 v36, v0

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0N:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0I:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A09:LX/8US;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0G:LX/1mN;

    move-object/from16 v32, v0

    check-cast v1, LX/3eK;

    const/16 v26, 0x2

    move/from16 v0, v26

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v2, -0x40eb466

    const-string v0, "SwipeNavigationListener.onPositionUpdate"

    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_1
    iget-object v0, v1, LX/3eK;->A00:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-object/from16 v25, v0

    if-nez v0, :cond_d

    iput-object v3, v1, LX/3eK;->A00:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-object/from16 v25, v3

    :cond_d
    iget-object v6, v1, LX/3eK;->A01:LX/2yG;

    iget-object v5, v6, LX/2yG;->A0R:LX/2yH;

    iput-object v7, v5, LX/2yH;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/2yG;->A0C:LX/4Ka;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    :cond_e
    const-string/jumbo v13, "direct_inbox"

    :cond_f
    invoke-virtual {v6}, LX/2yG;->A0F()LX/3eH;

    move-result-object v24

    const/16 v18, 0x0

    if-eqz v24, :cond_10

    invoke-interface/range {v24 .. v24}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface/range {v24 .. v24}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v12, v6, LX/2yG;->A0Q:LX/2yJ;

    iget v1, v5, LX/2yH;->A00:F

    iget-object v0, v5, LX/2yH;->A04:LX/CAZ;

    move-object/from16 v23, v0

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_10
    const-string/jumbo v2, "quick_capture_fragment"

    goto :goto_3

    :goto_4
    float-to-int v0, v11

    int-to-float v0, v0

    sub-float v0, v11, v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v8

    const/4 v14, 0x0

    if-nez v0, :cond_11

    const/4 v14, 0x1

    :cond_11
    iget-boolean v0, v12, LX/2yJ;->A01:Z

    if-nez v0, :cond_12

    if-nez v14, :cond_1a

    iput-boolean v4, v12, LX/2yJ;->A01:Z

    iget-object v0, v12, LX/2yJ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xI;

    invoke-virtual {v0, v3}, LX/0xI;->A0U(Z)V

    iput v1, v12, LX/2yJ;->A00:F

    goto/16 :goto_9

    :cond_12
    if-eqz v14, :cond_1a

    move-object v14, v13

    move-object/from16 v15, v23

    check-cast v15, LX/2vZ;

    iget v1, v15, LX/2vZ;->A01:F

    cmpg-float v0, v11, v1

    if-nez v0, :cond_13

    move-object v14, v2

    goto :goto_5

    :cond_13
    iget v0, v15, LX/2vZ;->A00:F

    cmpg-float v0, v11, v0

    if-eqz v0, :cond_15

    cmpg-float v0, v11, v8

    if-nez v0, :cond_14

    const-string/jumbo v14, "feed_timeline"

    goto :goto_5

    :cond_14
    const-string/jumbo v14, "unknown"

    :cond_15
    :goto_5
    iget v0, v12, LX/2yJ;->A00:F

    cmpg-float v1, v0, v1

    if-nez v1, :cond_16

    goto :goto_6

    :cond_16
    iget v1, v15, LX/2vZ;->A00:F

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_18

    cmpg-float v1, v0, v8

    if-nez v1, :cond_17

    const-string/jumbo v13, "feed_timeline"

    goto :goto_7

    :cond_17
    const-string/jumbo v13, "unknown"

    goto :goto_7

    :goto_6
    move-object v13, v2

    :cond_18
    :goto_7
    cmpl-float v0, v11, v0

    if-lez v0, :cond_19

    sget-object v2, LX/0xW;->A05:LX/0xW;

    goto :goto_8

    :cond_19
    sget-object v2, LX/0xW;->A04:LX/0xW;

    :goto_8
    iget-object v1, v12, LX/2yJ;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xI;

    iget-object v0, v0, LX/0xI;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xO;

    iget-object v0, v0, LX/0xO;->A0F:LX/0xU;

    iput-object v14, v0, LX/0xU;->A0B:Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xI;

    iget-object v0, v0, LX/0xI;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xO;

    invoke-virtual {v0, v13}, LX/0xO;->A04(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xI;

    iget-object v0, v0, LX/0xI;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xO;

    iget-object v0, v0, LX/0xO;->A0F:LX/0xU;

    iput-object v2, v0, LX/0xU;->A09:LX/0xW;

    iput-boolean v3, v12, LX/2yJ;->A01:Z

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xI;

    invoke-virtual {v0, v4}, LX/0xI;->A0U(Z)V

    :cond_1a
    :goto_9
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/2yG;->A00:F

    iget-object v12, v6, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/2yG;->A0P:LX/2xZ;

    iget-object v0, v2, LX/2xZ;->A0D:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v13, v6, LX/2yG;->A01:F

    iget-object v0, v6, LX/2yG;->A0C:LX/4Ka;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    :goto_a
    move-object/from16 v0, v22

    invoke-static {v0, v12, v2}, LX/2yG;->A00(LX/0dj;Lcom/instagram/common/session/UserSession;LX/2xZ;)Landroidx/fragment/app/Fragment;

    move-result-object v14

    cmpg-float v0, v13, v11

    if-eqz v0, :cond_1d

    move-object/from16 v15, v23

    check-cast v15, LX/2vZ;

    iget v0, v15, LX/2vZ;->A01:F

    cmpg-float v0, v13, v0

    if-nez v0, :cond_1c

    goto :goto_b

    :cond_1b
    move-object/from16 v1, v18

    goto :goto_a

    :goto_b
    if-eqz v24, :cond_1c

    invoke-static {v12}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v13

    invoke-virtual/range {v22 .. v22}, LX/0dj;->A0L()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v13, v0, v7, v1}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    goto :goto_c

    :cond_1c
    if-eqz v1, :cond_1e

    iget v0, v15, LX/2vZ;->A00:F

    cmpg-float v0, v13, v0

    if-nez v0, :cond_1e

    invoke-static {v12}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v13

    invoke-virtual/range {v22 .. v22}, LX/0dj;->A0L()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v1, v7, v0}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    :cond_1d
    :goto_c
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const v1, -0x30fb7491

    const-string v0, "MainTabControllerImpl.onPagerUpdate"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_d

    :cond_1e
    cmpg-float v0, v13, v8

    if-nez v0, :cond_1d

    invoke-static {v12}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v13

    instance-of v1, v14, LX/GAz;

    const/4 v0, 0x0

    if-eqz v1, :cond_1f

    check-cast v14, LX/GAz;

    if-eqz v14, :cond_1f

    invoke-interface {v14}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    :cond_1f
    invoke-virtual/range {v22 .. v22}, LX/0dj;->A0L()I

    move-result v1

    invoke-virtual {v13, v0, v7, v1}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_20
    :goto_d
    :try_start_2
    const-string/jumbo v0, "direct_tab_bar"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "Required value was null."

    if-eqz v1, :cond_22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, v2, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7zx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v13, v2, LX/2xZ;->A03:LX/2yG;

    if-eqz v13, :cond_21

    sget-object v1, LX/2yI;->A05:LX/2yI;

    invoke-static {v13, v1, v7, v3}, LX/2yG;->A0A(LX/2yG;LX/2yI;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/2xZ;->A02:LX/2yE;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, LX/2yE;->A07()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, -0xef02f1d

    goto/16 :goto_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_21
    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_22
    const-string/jumbo v1, "swipe"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2c

    sget-object v13, LX/2yl;->A0A:LX/2yl;

    invoke-virtual {v2, v13}, LX/2xZ;->A0W(LX/2yl;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v2, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7zx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v2, LX/2xZ;->A02:LX/2yE;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, LX/2yE;->A0C()Z

    move-result v30

    iget-object v1, v2, LX/2xZ;->A03:LX/2yG;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, LX/2yG;->A0J()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v2, LX/2xZ;->A02:LX/2yE;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v13}, LX/2yE;->A09(LX/2yl;)V

    iget-object v1, v2, LX/2xZ;->A03:LX/2yG;

    if-eqz v1, :cond_24

    iget-object v1, v1, LX/2yG;->A07:Landroid/view/View;

    if-eqz v1, :cond_23

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-static {v1, v0}, LX/8uB;->A00(Landroid/view/View;LX/6iH;)V

    :cond_23
    iput-boolean v4, v2, LX/2xZ;->A08:Z

    goto :goto_e

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_26
    iget-boolean v1, v2, LX/2xZ;->A08:Z

    if-eqz v1, :cond_29

    iput-boolean v3, v2, LX/2xZ;->A08:Z

    iget-object v1, v2, LX/2xZ;->A02:LX/2yE;

    if-eqz v1, :cond_28

    sget-object v28, LX/2yl;->A0C:LX/2yl;

    xor-int/lit8 v31, v30, 0x1

    move-object/from16 v26, v1

    move-object/from16 v27, v18

    move/from16 v29, v3

    invoke-virtual/range {v26 .. v31}, LX/2yE;->A0B(LX/2yl;LX/2yl;ZZZ)V

    iget-object v1, v2, LX/2xZ;->A01:LX/Fim;

    if-eqz v1, :cond_27

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2C()V

    goto :goto_e

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_29
    :goto_e
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, -0x1910edef

    goto/16 :goto_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_2a
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_2c
    invoke-static/range {v19 .. v19}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v14

    if-eqz v14, :cond_2d

    move-object v13, v14

    check-cast v13, LX/16z;

    iget-boolean v1, v13, LX/16z;->A15:Z

    if-ne v1, v4, :cond_2d

    iget-boolean v1, v13, LX/16z;->A14:Z

    if-eqz v1, :cond_2d

    invoke-virtual {v14}, LX/0wS;->A0O()V

    :cond_2d
    iget-object v13, v2, LX/2xZ;->A03:LX/2yG;

    if-eqz v13, :cond_46

    invoke-static {v13}, LX/2yG;->A03(LX/2yG;)LX/3eH;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface {v1}, LX/3eH;->EOp()Z

    move-result v0

    if-ne v0, v4, :cond_2e

    goto/16 :goto_12

    :cond_2e
    iget-object v0, v13, LX/2yG;->A0R:LX/2yH;

    iget-object v14, v0, LX/2yH;->A04:LX/CAZ;

    invoke-virtual {v14, v11}, LX/CAZ;->A00(F)F

    move-result v21

    cmpl-float v0, v21, v8

    if-lez v0, :cond_32

    if-eqz v1, :cond_32

    invoke-static {v13}, LX/2yG;->A03(LX/2yG;)LX/3eH;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, LX/3eH;->ETl()Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x24004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v15, :cond_36

    invoke-interface {v1}, LX/3eH;->CsK()LX/2yI;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v13, v0, v7, v3}, LX/2yG;->A0A(LX/2yG;LX/2yI;Ljava/lang/String;Z)V

    :cond_2f
    cmpg-float v0, v21, v9

    if-nez v0, :cond_36

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_30

    const v1, 0xb2ba01d

    const-string v0, "SwipeNavigationController.onRightPanelFromClipsFullyVisible"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_30
    :try_start_9
    iget v0, v13, LX/2yG;->A02:F

    cmpg-float v0, v0, v8

    if-nez v0, :cond_31

    invoke-static {v13, v3}, LX/2yG;->A0C(LX/2yG;Z)V

    invoke-static {v13}, LX/2yG;->A08(LX/2yG;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x57ad9477

    goto :goto_f

    :cond_31
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x58d8af00

    :goto_f
    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_12

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_48

    const v0, -0x5a8c7788

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_19

    :cond_32
    iget-object v0, v13, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_33

    const v0, 0x5001e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v15

    const-wide v19, 0x8407f6001201adL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v19

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v15, v0

    invoke-static {v15}, LX/3sc;->A02(F)F

    move-result v0

    cmpl-float v0, v21, v0

    if-lez v0, :cond_33

    sget-object v0, LX/2yI;->A05:LX/2yI;

    :goto_10
    invoke-static {v13, v0, v7, v3}, LX/2yG;->A0A(LX/2yG;LX/2yI;Ljava/lang/String;Z)V

    goto :goto_12

    :cond_33
    invoke-virtual {v14, v11}, LX/CAZ;->A01(F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_34

    sget-object v0, LX/2yI;->A03:LX/2yI;

    goto :goto_10

    :cond_34
    cmpl-float v0, v11, v8

    if-lez v0, :cond_35

    sub-float v15, v9, v11

    goto :goto_11

    :cond_35
    add-float v15, v9, v11

    :goto_11
    const v0, 0x5001e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v0, v27

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8407f6001d01aeL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v14, v0

    invoke-static {v14, v8, v9}, LX/3sc;->A03(FFF)F

    move-result v0

    cmpl-float v0, v15, v0

    if-lez v0, :cond_36

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-static {v13, v0}, LX/2yG;->A0D(LX/2yG;LX/2yl;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v0, v27

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8107f6001a2a38L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v13, LX/2yG;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/GCE;

    move/from16 v0, v26

    invoke-direct {v1, v14, v13, v0, v3}, LX/GCE;-><init>(LX/0dj;LX/2yG;IZ)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_36
    :goto_12
    :try_start_b
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x4be06fa3    # 2.9417286E7f

    :goto_13
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_37
    const-string/jumbo v13, "swipe"

    if-ne v7, v13, :cond_38

    iget v0, v6, LX/2yG;->A01:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_38

    cmpl-float v0, v11, v8

    if-ltz v0, :cond_38

    invoke-static {v12}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v1

    invoke-static {}, LX/0yl;->A01()V

    const-string v0, "SWIPE"

    invoke-static {}, LX/0yl;->A01()V

    iput-boolean v3, v1, LX/DWR;->A07:Z

    invoke-static {v1, v0}, LX/DWR;->A05(LX/DWR;Ljava/lang/String;)V

    :cond_38
    const/4 v1, 0x1

    if-eqz v24, :cond_3a

    if-ne v7, v13, :cond_39

    iget v0, v6, LX/2yG;->A01:F

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_39

    cmpg-float v0, v11, v8

    if-gez v0, :cond_39

    invoke-static {v12}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v13

    sget-object v0, LX/6fd;->ACV:LX/6fd;

    invoke-virtual {v13, v0, v4}, LX/DWR;->A0E(LX/6fd;Z)V

    :cond_39
    invoke-virtual {v6}, LX/2yG;->A0M()Z

    move-result v37

    move-object/from16 v26, v24

    move-object/from16 v27, v33

    move-object/from16 v28, v25

    move-object/from16 v29, v32

    move-object/from16 v30, v41

    move-object/from16 v31, v40

    move-object/from16 v32, v39

    move-object/from16 v33, v38

    invoke-interface/range {v26 .. v37}, LX/3eH;->FkT(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3a
    iget-boolean v0, v5, LX/2yH;->A03:Z

    if-eqz v0, :cond_3c

    iget v0, v5, LX/2yH;->A01:F

    cmpg-float v0, v0, v10

    if-nez v0, :cond_3c

    :cond_3b
    move-object/from16 v0, v22

    invoke-static {v0, v12, v2}, LX/2yG;->A00(LX/0dj;Lcom/instagram/common/session/UserSession;LX/2xZ;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v12}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    const v0, 0x7f0b226f

    if-eqz v4, :cond_3e

    goto :goto_15

    :cond_3c
    iput-boolean v4, v5, LX/2yH;->A03:Z

    iput v10, v5, LX/2yH;->A01:F

    iput v11, v5, LX/2yH;->A00:F

    iput-object v7, v5, LX/2yH;->A02:Ljava/lang/String;

    iget-object v7, v5, LX/2yH;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Glo;

    if-eqz v0, :cond_3d

    invoke-interface {v0, v5}, LX/Glo;->Ffc(LX/2yH;)V

    goto :goto_14

    :cond_3d
    invoke-interface {v7, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    :goto_15
    const v0, 0x7f0b2275

    :cond_3e
    invoke-virtual {v2, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v18

    :cond_3f
    iget-object v4, v6, LX/2yG;->A0C:LX/4Ka;

    if-eqz v4, :cond_41

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, LX/CAZ;->A00(F)F

    move-result v0

    cmpg-float v2, v0, v9

    const/4 v0, 0x0

    if-nez v2, :cond_40

    const/4 v0, 0x1

    :cond_40
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_41
    if-eqz v18, :cond_44

    cmpl-float v0, v11, v8

    if-lez v0, :cond_42

    sub-float v0, v9, v11

    :goto_16
    cmpg-float v0, v0, v9

    if-eqz v0, :cond_43

    const/4 v1, 0x0

    goto :goto_17

    :cond_42
    add-float v0, v9, v11

    goto :goto_16

    :cond_43
    :goto_17
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_44
    iput v11, v6, LX/2yG;->A01:F

    sget-object v0, LX/7zy;->A00:LX/7zy;

    invoke-virtual {v0, v12}, LX/7zy;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v12}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v2, 0x2

    goto :goto_18

    :cond_45
    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82083c004612d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    :goto_18
    iget-object v0, v6, LX/2yG;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wD;

    int-to-float v0, v2

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, v1, LX/2wD;->A03:LX/snm;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_46
    :try_start_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_47
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_48
    :goto_19
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, 0x7d5f83a6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_49
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, 0x2ea36308

    :goto_1a
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4a
    throw v1

    :cond_4b
    :goto_1b
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, -0x487a0704

    :goto_1c
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4c
    return-void
.end method

.method public static synthetic A02(LX/2yG;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;LX/3eG;LX/3eG;LX/3eG;DD)V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    iput-object p0, p1, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0B:LX/2yG;

    iput-object p3, p1, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/3eG;

    iput-object p2, p1, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0F:LX/3eG;

    iput-object p4, p1, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0E:LX/3eG;

    invoke-direct {p1}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0rR;

    move-result-object p0

    mul-double/2addr v0, p5

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-wide p7, p1, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A00:D

    return-void
.end method

.method private final A03(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v4, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0B:LX/2yG;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/2yG;->A03(LX/2yG;)LX/3eH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/3eH;->ETo(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v0, v4, LX/2yG;->A0R:LX/2yH;

    iget v2, v0, LX/2yH;->A00:F

    iget-object v3, v0, LX/2yH;->A04:LX/CAZ;

    const/4 v5, 0x0

    cmpg-float v0, v2, v5

    if-nez v0, :cond_3

    iget-object v0, v4, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/2yG;->A0P:LX/2xZ;

    sget-object v0, LX/2yl;->A0D:LX/2yl;

    invoke-virtual {v1, v0}, LX/2xZ;->A0W(LX/2yl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-static {v4}, LX/2yG;->A04(LX/2yG;)LX/3eH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/3eH;->ETo(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_2
    :goto_0
    const/4 v6, 0x1

    return v6

    :cond_3
    cmpg-float v0, v2, v5

    if-nez v0, :cond_5

    iget-object v0, v4, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/2yG;->A0P:LX/2xZ;

    sget-object v0, LX/2yl;->A08:LX/2yl;

    invoke-virtual {v1, v0}, LX/2xZ;->A0W(LX/2yl;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, p1}, LX/2yG;->A0N(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/2yG;->A03(LX/2yG;)LX/3eH;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_4
    :goto_1
    invoke-interface {v1, p1}, LX/3eH;->ETo(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_5
    cmpg-float v0, v2, v5

    if-nez v0, :cond_6

    iget-object v0, v4, LX/2yG;->A0P:LX/2xZ;

    invoke-virtual {v0}, LX/2xZ;->A0U()Z

    move-result v1

    goto :goto_2

    :cond_6
    check-cast v3, LX/2vZ;

    iget v0, v3, LX/2vZ;->A01:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/2yG;->A0F()LX/3eH;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/2yG;->A0F()LX/3eH;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v1, v4, LX/2yG;->A0C:LX/4Ka;

    if-eqz v1, :cond_8

    iget v0, v3, LX/2vZ;->A00:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_8

    instance-of v0, v1, LX/3eH;

    if-eqz v0, :cond_8

    check-cast v1, LX/3eH;

    goto :goto_1

    :cond_8
    invoke-static {v4}, LX/2yG;->A01(LX/2yG;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/3mP;

    if-eqz v0, :cond_2

    iget v0, v3, LX/2vZ;->A00:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_2

    return v6
.end method

.method private final getClampedPosition()F
    .locals 3

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0rR;

    move-result-object v0

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A00(F)F

    move-result v0

    return v0
.end method

.method private final getEndMostEnabledPanel()LX/3eG;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0E:LX/3eG;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3eG;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/3eG;

    if-nez v1, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method

.method private final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method

.method public static synthetic getLastTriggerAction$annotations()V
    .locals 0

    return-void
.end method

.method private final getSpring()LX/0rR;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/0rR;

    return-object v0
.end method

.method private final getStartMostEnabledPanel()LX/3eG;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0F:LX/3eG;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3eG;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/3eG;

    if-nez v1, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method

.method private final setEndPanelExtraParameter(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 3

    iget-object v2, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A08:Landroid/os/Bundle;

    const-string/jumbo v0, "filter_type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A08:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x51

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A07:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A08:Landroid/os/Bundle;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A08:Landroid/os/Bundle;

    :cond_1
    const-string v0, "DirectFragment.INBOX_MODE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final setInternalPosition(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 4

    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0A:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0M:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0K:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A01:I

    iput v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A07:I

    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0N:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A02:LX/8US;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A09:LX/8US;

    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A04:LX/1mN;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0G:LX/1mN;

    iget v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A00:F

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->disableSwipeToCreate()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0D:Ljava/lang/String;

    const-string/jumbo v2, "swipe"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    cmpl-float v1, v0, v2

    if-gez v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getClampedPosition()F

    move-result v1

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0rR;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, LX/0rR;->A08(D)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A00(F)F

    move-result v1

    iget-boolean v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0F:Z

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0rR;

    move-result-object v3

    float-to-double v1, v1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v2}, LX/0rR;->A07(D)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->setEndPanelExtraParameter(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0rR;->A09(DZ)V

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0rR;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->G20(LX/0rR;)V

    goto :goto_0
.end method


# virtual methods
.method public final A04(Landroid/view/MotionEvent;FJ)V
    .locals 33

    move-object/from16 v2, p0

    move/from16 v3, p2

    iget-boolean v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0h:Z

    if-eqz v0, :cond_0

    neg-float v3, v3

    :cond_0
    invoke-direct {v2}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0rR;

    move-result-object v4

    float-to-double v0, v3

    invoke-virtual {v4, v0, v1}, LX/0rR;->A08(D)V

    iget-object v9, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0B:LX/2yG;

    iget-object v4, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0C:LX/Hak;

    iget-boolean v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0Q:Z

    const-string/jumbo v6, "swipe"

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/3eG;

    if-eqz v0, :cond_d

    iget v7, v0, LX/3eG;->A01:F

    const-string/jumbo v20, "tap_partially_visible_panel"

    :goto_0
    iget v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0T:F

    invoke-direct {v2, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A00(F)F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v10, v0, v7

    move-object/from16 v8, p1

    move-wide/from16 v0, p3

    if-eqz v10, :cond_2

    if-eqz v4, :cond_1

    iget-object v10, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0a:LX/9og;

    if-nez v10, :cond_1

    new-instance v11, LX/9og;

    invoke-direct {v11, v7}, LX/9og;-><init>(F)V

    iget v10, v11, LX/9og;->A00:F

    invoke-interface {v4, v6, v10}, LX/Hak;->Fec(Ljava/lang/String;F)V

    iput-object v11, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0a:LX/9og;

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v9, :cond_2

    iget-object v6, v9, LX/2yG;->A0C:LX/4Ka;

    if-nez v6, :cond_2

    iput-wide v0, v9, LX/2yG;->A04:J

    iput-object v8, v9, LX/2yG;->A06:Landroid/view/MotionEvent;

    invoke-static {v9, v5}, LX/2yG;->A0C(LX/2yG;Z)V

    :cond_2
    const/16 v17, 0x0

    const/16 v32, 0x1

    new-instance v6, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move/from16 v30, v7

    move/from16 v31, v5

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v32}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-direct {v2, v6}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->setInternalPosition(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    iput-boolean v5, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0Q:Z

    const-wide/16 v9, 0x0

    cmp-long v6, p3, v9

    if-lez v6, :cond_c

    if-eqz v4, :cond_c

    if-eqz p1, :cond_c

    iget v11, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0T:F

    iget v12, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A01:F

    iget v10, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A02:F

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v22

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    move-result v23

    cmpg-float v3, v3, v15

    if-nez v3, :cond_3

    const/4 v5, 0x1

    :cond_3
    xor-int/lit8 v30, v5, 0x1

    iget v9, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0V:F

    iget v8, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0W:F

    iget-wide v2, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0Z:J

    check-cast v4, LX/3eK;

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const v6, 0x7fd32637

    const-string v5, "SwipeNavigationListener.onTouchEnd"

    invoke-static {v5, v6}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    invoke-direct {v2}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getStartMostEnabledPanel()LX/3eG;

    move-result-object v8

    invoke-direct {v2}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getEndMostEnabledPanel()LX/3eG;

    move-result-object v7

    invoke-direct {v2}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0rR;

    move-result-object v0

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v5, v0

    iget v7, v7, LX/3eG;->A01:F

    cmpl-float v0, v5, v7

    if-gtz v0, :cond_5

    iget v7, v8, LX/3eG;->A01:F

    cmpg-float v0, v5, v7

    if-ltz v0, :cond_5

    cmpl-float v0, v3, v15

    if-lez v0, :cond_6

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v7, v0

    :cond_5
    :goto_1
    move-object/from16 v20, v6

    goto/16 :goto_0

    :cond_6
    cmpg-float v0, v3, v15

    if-gez v0, :cond_7

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v7, v0

    goto :goto_1

    :cond_7
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v7, v0

    goto :goto_1

    :cond_8
    :goto_2
    :try_start_0
    iget-object v6, v4, LX/3eK;->A01:LX/2yG;

    invoke-virtual {v6}, LX/2yG;->A0F()LX/3eH;

    move-result-object v16

    if-eqz v16, :cond_9

    iget-object v4, v6, LX/2yG;->A0R:LX/2yH;

    iget-object v5, v4, LX/2yH;->A04:LX/CAZ;

    iget-object v4, v6, LX/2yG;->A0F:Ljava/lang/String;

    move/from16 v24, v9

    move/from16 v25, v8

    move-wide/from16 v26, v0

    move-wide/from16 v28, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v12

    move/from16 v21, v10

    invoke-interface/range {v16 .. v30}, LX/3eH;->Fdk(LX/CAZ;Ljava/lang/String;FFFFFFFJJZ)V

    :cond_9
    iget v5, v6, LX/2yG;->A01:F

    iget-object v4, v6, LX/2yG;->A0R:LX/2yH;

    iget-object v4, v4, LX/2yH;->A04:LX/CAZ;

    cmpg-float v5, v5, v15

    if-eqz v5, :cond_b

    move-object v5, v4

    check-cast v5, LX/2vZ;

    iget v5, v5, LX/2vZ;->A00:F

    cmpg-float v5, v11, v5

    if-eqz v5, :cond_b

    invoke-static {v6}, LX/2yG;->A03(LX/2yG;)LX/3eH;

    move-result-object v16

    if-eqz v16, :cond_b

    iget-object v5, v6, LX/2yG;->A0F:Ljava/lang/String;

    move/from16 v24, v9

    move/from16 v25, v8

    move-wide/from16 v26, v0

    move-wide/from16 v28, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v12

    move/from16 v21, v10

    invoke-interface/range {v16 .. v30}, LX/3eH;->Fdk(LX/CAZ;Ljava/lang/String;FFFFFFFJJZ)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x25459773

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    throw v1

    :cond_b
    :goto_3
    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x78b09ce5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    return-void

    :cond_d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A05(ZF)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0F:LX/3eG;

    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0E:LX/3eG;

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/3eG;

    if-eqz v0, :cond_4

    iget v0, v0, LX/3eG;->A01:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    const-string v1, "No support for disabling center panel"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget v0, v3, LX/3eG;->A01:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_3

    iput-boolean p1, v3, LX/3eG;->A00:Z

    iget-object v0, v3, LX/3eG;->A02:Landroid/view/View;

    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A01()V

    return-void

    :cond_3
    if-eqz v2, :cond_2

    iget v0, v2, LX/3eG;->A01:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_2

    iput-boolean p1, v2, LX/3eG;->A00:Z

    iget-object v0, v2, LX/3eG;->A02:Landroid/view/View;

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()Z
    .locals 3

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0rR;

    move-result-object v0

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 9

    iget-object v4, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0C:LX/Hak;

    if-eqz v4, :cond_1

    check-cast v4, LX/3eK;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5869b6a9

    const-string v0, "SwipeNavigationListener.onNewPositionEnd"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/3eK;->A00:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3d0c6b15

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    iget-object v3, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0B:LX/2yG;

    if-eqz v3, :cond_8

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x14eca0a1

    const-string v0, "SwipeNavigationController.onNewPositionEnd"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    iget v1, v3, LX/2yG;->A02:F

    iget-object v5, v3, LX/2yG;->A0R:LX/2yH;

    iget-object v4, v5, LX/2yH;->A04:LX/CAZ;

    const/4 v0, 0x0

    const/4 v6, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    iget v0, v5, LX/2yH;->A00:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v1, v5, LX/2yH;->A02:Ljava/lang/String;

    const-string/jumbo v0, "swipe"

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/2yG;->A01(LX/2yG;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/3mP;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2yG;->A01(LX/2yG;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, v3, LX/2yG;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b2274

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-ne v2, v0, :cond_3

    invoke-static {v3}, LX/2yG;->A01(LX/2yG;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.inappbrowser.fragments.IgBrowserLiteFragment"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/3mP;

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Abb(ILjava/lang/String;)V

    sget-object v0, LX/2yI;->A04:LX/2yI;

    invoke-static {v3, v0}, LX/2yG;->A09(LX/2yG;LX/2yI;)V

    :cond_3
    invoke-static {v3}, LX/2yG;->A03(LX/2yG;)LX/3eH;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3eH;->Feb(LX/2yH;)V

    :cond_4
    iget-boolean v0, v3, LX/2yG;->A0K:Z

    if-eqz v0, :cond_5

    iget v0, v3, LX/2yG;->A02:F

    check-cast v4, LX/2vZ;

    iget v1, v4, LX/2vZ;->A01:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, v3, LX/2yG;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2yG;->A0K:Z

    :cond_5
    const v1, 0x50002

    iget-object v0, v3, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eM;

    iget-object v0, v0, LX/3eM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v0

    iget-object v2, v0, LX/3eN;->A00:LX/say;

    const-wide v0, 0x810940000333f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, LX/2yG;->A00:F

    cmpg-float v0, v0, v6

    if-nez v0, :cond_7

    invoke-static {v3}, LX/2yG;->A02(LX/2yG;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_7

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-static {v1, v0}, LX/8uB;->A00(Landroid/view/View;LX/6iH;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2ac49cb0

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x15d6503b

    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1

    :cond_7
    :goto_1
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x39a3ab31

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A01()V

    return-void
.end method

.method public final getCameraConfiguration()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0A:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    return-object v0
.end method

.method public final getLastKnownCachedCameraConfiguration()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0C:LX/Hak;

    if-eqz v0, :cond_0

    check-cast v0, LX/3eK;

    iget-object v0, v0, LX/3eK;->A00:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0j:LX/0Qy;

    iget v1, v0, LX/0Qy;->A01:I

    iget v0, v0, LX/0Qy;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public final getPosition()F
    .locals 1

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getClampedPosition()F

    move-result v0

    return v0
.end method

.method public final getShouldCheckViewPagerInputEnabledForScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0R:Z

    return v0
.end method

.method public final getShouldUseIntsForStablePosition()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0S:Z

    return v0
.end method

.method public final getSpringCurrentValueForLogging()D
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0rR;

    move-result-object v0

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    return-wide v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x5becceca

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0rR;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0rR;->A0B(LX/Hon;)V

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A01()V

    const v0, -0x6c0fcca3

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x1aeb0a07

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0rR;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0rR;->A0C(LX/Hon;)V

    const v0, -0x195bde19

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    neg-float v1, p3

    iget v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0i:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0Y:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    move-object/from16 v11, p0

    if-eqz v1, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    iget v3, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A01:F

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v3, v0

    iget v8, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0d:F

    iget-wide v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A00:D

    double-to-float v2, v0

    mul-float v0, v8, v2

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    iget v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0V:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_0

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0V:F

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0W:F

    invoke-virtual/range {v17 .. v17}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0Z:J

    :cond_0
    iget-boolean v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0P:Z

    if-nez v0, :cond_4

    iget-boolean v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0O:Z

    if-nez v0, :cond_4

    iget-wide v5, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A00:D

    iget v4, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0e:I

    iget-object v1, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0B:LX/2yG;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/2yG;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/7zv;->A00(I)LX/7zv;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2yG;->A0K()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2yG;->A03(LX/2yG;)LX/3eH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/3eH;->Bqq()LX/I4D;

    move-result-object v7

    :cond_1
    if-eqz v7, :cond_a

    iget-wide v5, v7, LX/I4D;->A04:D

    iget v4, v7, LX/I4D;->A05:I

    iget-wide v15, v7, LX/I4D;->A03:D

    iget-wide v12, v7, LX/I4D;->A01:D

    iget-wide v2, v7, LX/I4D;->A00:D

    iget-wide v0, v7, LX/I4D;->A02:D

    double-to-float v14, v15

    double-to-float v15, v12

    double-to-float v12, v2

    double-to-float v3, v0

    iget-boolean v13, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0h:Z

    iget-object v2, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0g:Landroid/graphics/RectF;

    iget v1, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A06:F

    iget v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05:F

    sub-float/2addr v1, v0

    if-eqz v13, :cond_8

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v0, v16, v3

    mul-float/2addr v1, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v13, v0

    mul-float/2addr v13, v14

    iget v14, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A06:F

    sub-float v16, v16, v12

    mul-float v14, v14, v16

    :goto_0
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v15

    invoke-virtual {v2, v1, v13, v14, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A01:F

    iget v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v16

    :goto_1
    iget v1, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A01:F

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget v1, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A02:F

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v2, v13

    float-to-double v0, v8

    mul-double/2addr v0, v5

    const/4 v14, 0x0

    cmpl-double v5, v2, v0

    const/4 v12, 0x0

    if-lez v5, :cond_2

    const/4 v12, 0x1

    :cond_2
    cmpl-float v0, v15, v8

    if-lez v0, :cond_3

    const/4 v14, 0x1

    :cond_3
    div-float/2addr v15, v13

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v7, :cond_6

    iget-object v1, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0B:LX/2yG;

    if-eqz v1, :cond_6

    const v0, 0x34002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81032500640c10L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-ne v0, v9, :cond_6

    if-eqz v12, :cond_5

    int-to-float v0, v4

    div-float/2addr v0, v3

    float-to-double v1, v0

    cmpg-double v0, v5, v1

    if-gez v0, :cond_5

    if-eqz v16, :cond_5

    :goto_2
    iput-boolean v9, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0O:Z

    :cond_4
    :goto_3
    iget-boolean v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0O:Z

    if-eqz v0, :cond_b

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v9, :cond_b

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A03(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v11}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getClampedPosition()F

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0U:F

    sub-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v1, v0

    iget-boolean v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0R:Z

    move v4, v2

    move v5, v1

    move v6, v10

    move v7, v0

    move-object v2, v11

    invoke-static/range {v2 .. v7}, LX/9mx;->A00(Landroid/view/View;IIIZZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0U:F

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v9

    :cond_5
    if-eqz v14, :cond_4

    int-to-float v0, v4

    div-float/2addr v0, v3

    float-to-double v1, v0

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_4

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    int-to-float v0, v4

    div-float/2addr v0, v3

    float-to-double v1, v0

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_7

    :goto_4
    iput-boolean v9, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0P:Z

    goto :goto_3

    :cond_7
    if-eqz v12, :cond_4

    int-to-float v0, v4

    div-float/2addr v0, v3

    float-to-double v1, v0

    cmpg-double v0, v5, v1

    if-gez v0, :cond_4

    if-eqz v16, :cond_4

    goto :goto_2

    :cond_8
    mul-float/2addr v1, v12

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v13, v0

    mul-float/2addr v13, v14

    iget v14, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A06:F

    mul-float/2addr v14, v3

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x0

    :cond_a
    const/16 v16, 0x1

    goto/16 :goto_1

    :cond_b
    return v10

    :cond_c
    iput-boolean v10, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0O:Z

    iput-boolean v10, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0P:Z

    iput v4, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0Y:F

    invoke-direct {v11}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getClampedPosition()F

    move-result v0

    iput v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0T:F

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A01:F

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A02:F

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0U:F

    iput v4, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0V:F

    iput v4, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0W:F

    const-wide/16 v0, 0x0

    iput-wide v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0Z:J

    invoke-direct {v11}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0rR;

    move-result-object v0

    invoke-virtual {v0}, LX/0rR;->A01()V

    iput-boolean v10, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0Q:Z

    iget-object v1, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0B:LX/2yG;

    if-eqz v1, :cond_12

    iget v0, v1, LX/2yG;->A00:F

    iput v0, v1, LX/2yG;->A02:F

    iget-object v5, v1, LX/2yG;->A0P:LX/2xZ;

    sget-object v3, LX/2yl;->A08:LX/2yl;

    invoke-virtual {v5, v3}, LX/2xZ;->A0W(LX/2yl;)Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/2xZ;->A03:LX/2yG;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/2yG;->A03(LX/2yG;)LX/3eH;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/3eH;->ETl()Z

    :cond_d
    iget-object v0, v5, LX/2xZ;->A03:LX/2yG;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/2yG;->A0L()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v7, v5, LX/2xZ;->A03:LX/2yG;

    if-eqz v7, :cond_2b

    iget-object v0, v7, LX/2yG;->A0R:LX/2yH;

    iget-object v2, v0, LX/2yH;->A04:LX/CAZ;

    iget-object v8, v7, LX/2yG;->A0P:LX/2xZ;

    invoke-virtual {v8, v3}, LX/2xZ;->A0W(LX/2yl;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v7}, LX/2yG;->A03(LX/2yG;)LX/3eH;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v7}, LX/2yG;->A03(LX/2yG;)LX/3eH;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/3eH;->ETl()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v7}, LX/2yG;->A05(LX/2yG;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0F:LX/3eG;

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, LX/3eG;->A00:Z

    if-ne v0, v9, :cond_1e

    :cond_e
    invoke-static {v7}, LX/2yG;->A05(LX/2yG;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v8

    check-cast v2, LX/2vZ;

    iget v2, v2, LX/2vZ;->A01:F

    sget-object v1, LX/7zy;->A00:LX/7zy;

    iget-object v0, v7, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7zy;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v8, v0, v2}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    :cond_f
    :goto_5
    iget-object v2, v5, LX/2xZ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_12

    iget-object v0, v5, LX/2xZ;->A02:LX/2yE;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/2yE;->A05()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v0, :cond_1a

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    :goto_6
    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/3kE;->A00(LX/0dj;)Z

    move-result v0

    if-ne v0, v9, :cond_1b

    :goto_7
    iget-object v3, v5, LX/2xZ;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v9, :cond_18

    :cond_10
    :goto_8
    const/4 v1, 0x0

    :cond_11
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_12
    iget-boolean v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0S:Z

    const-string v3, "Required value was null."

    invoke-direct {v11}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getClampedPosition()F

    move-result v2

    if-eqz v0, :cond_15

    float-to-int v1, v2

    iget-object v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/3eG;

    if-eqz v0, :cond_27

    iget v0, v0, LX/3eG;->A01:F

    float-to-int v0, v0

    if-eq v1, v0, :cond_13

    invoke-direct {v11}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getStartMostEnabledPanel()LX/3eG;

    move-result-object v0

    iget v0, v0, LX/3eG;->A01:F

    float-to-int v0, v0

    if-eq v1, v0, :cond_13

    invoke-direct {v11}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getEndMostEnabledPanel()LX/3eG;

    move-result-object v0

    iget v0, v0, LX/3eG;->A01:F

    float-to-int v0, v0

    if-ne v1, v0, :cond_17

    :cond_13
    :goto_9
    iput-boolean v10, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0c:Z

    iget v5, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A01:F

    iget v3, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A02:F

    iget-object v2, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_14

    invoke-virtual {v2, v5, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_a
    iget-object v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v1, v4

    if-lez v0, :cond_26

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_26

    iget-object v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0a:LX/9og;

    if-eqz v0, :cond_25

    iget-object v7, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0C:LX/Hak;

    if-eqz v7, :cond_25

    iget v6, v0, LX/9og;->A00:F

    const-string/jumbo v5, "swipe"

    check-cast v7, LX/3eK;

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const v1, -0x13a6090e

    const-string v0, "SwipeNavigationListener.onNewPositionAbort"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_14
    const/4 v9, 0x0

    goto :goto_a

    :cond_15
    iget-object v1, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/3eG;

    if-eqz v1, :cond_28

    iget v0, v1, LX/3eG;->A01:F

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_13

    invoke-direct {v11}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getStartMostEnabledPanel()LX/3eG;

    move-result-object v0

    iget v0, v0, LX/3eG;->A01:F

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_13

    iget-object v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0E:LX/3eG;

    if-eqz v0, :cond_16

    invoke-direct {v11}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getEndMostEnabledPanel()LX/3eG;

    move-result-object v1

    :cond_16
    iget v0, v1, LX/3eG;->A01:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    iput-boolean v9, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0c:Z

    goto :goto_a

    :cond_18
    instance-of v0, v3, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_19

    move-object v0, v3

    check-cast v0, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/instagram/modal/fragment/intf/ModalHost;->getModalService()LX/3MM;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/3MM;->A0C()Z

    move-result v0

    if-ne v0, v9, :cond_19

    goto/16 :goto_8

    :cond_19
    invoke-static {v3}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/7zv;->A00(I)LX/7zv;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    goto/16 :goto_6

    :cond_1b
    iget-object v7, v5, LX/2xZ;->A02:LX/2yE;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, LX/2yE;->A05()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v0, :cond_1c

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    :goto_b
    invoke-virtual {v7}, LX/2yE;->A06()LX/2yl;

    move-result-object v0

    if-ne v0, v3, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, v1, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/2yE;->A04(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-ne v0, v9, :cond_10

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    goto :goto_b

    :cond_1d
    const/4 v1, 0x0

    goto :goto_b

    :cond_1e
    const/16 v12, 0xfc

    invoke-static {v12}, LX/0IO;->A0S(I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0F:LX/3eG;

    if-eqz v0, :cond_20

    iget-boolean v0, v0, LX/3eG;->A00:Z

    if-ne v0, v9, :cond_20

    :cond_1f
    iget-object v0, v7, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0F:LX/3eG;

    if-eqz v0, :cond_21

    iget-boolean v0, v0, LX/3eG;->A00:Z

    if-ne v0, v9, :cond_21

    goto/16 :goto_5

    :cond_20
    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-virtual {v8, v0}, LX/2xZ;->A0W(LX/2yl;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v7}, LX/2yG;->A03(LX/2yG;)LX/3eH;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {v12}, LX/0IO;->A0S(I)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v7, v7, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-nez v7, :cond_22

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    sget-object v0, LX/2yl;->A0D:LX/2yl;

    invoke-virtual {v8, v0}, LX/2xZ;->A0W(LX/2yl;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/2yG;->A04(LX/2yG;)LX/3eH;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v12}, LX/0IO;->A0S(I)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v7, v7, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-nez v7, :cond_22

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    check-cast v2, LX/2vZ;

    iget v0, v2, LX/2vZ;->A01:F

    invoke-virtual {v7, v9, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    goto/16 :goto_5

    :cond_23
    :goto_c
    :try_start_0
    iget-object v1, v7, LX/3eK;->A01:LX/2yG;

    iget-object v0, v1, LX/2yG;->A0R:LX/2yH;

    invoke-virtual {v1, v0, v5, v6, v4}, LX/2yG;->A0H(LX/2yH;Ljava/lang/String;FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x55d67fb3

    invoke-static {v0}, LX/0OO;->A00(I)V

    return v9

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x70805d75

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_24
    throw v1

    :cond_25
    return v9

    :cond_26
    iput-object v6, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0a:LX/9og;

    return v9

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4b988652

    const-string v0, "SwipeNavigationContainer.onLayout"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A01()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0A:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0H:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0L:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0M:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0K:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A07:I

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0N:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0I:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0G:LX/1mN;

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A09:LX/8US;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6adfac46

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x677a978f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x183576f3

    const-string v0, "SwipeNavigationContainer.onMeasure"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0F:LX/3eG;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3eG;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v1, LX/3eG;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const v0, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0E:LX/3eG;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3eG;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v1, LX/3eG;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const v0, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x387a6a29

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5d7d5e0d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p4 .. p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getClampedPosition()F

    move-result v1

    iget v0, v4, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0X:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A03(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    aput p2, p4, v3

    invoke-direct {v4}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0rR;

    move-result-object v0

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v2, v0

    aget v0, p4, v3

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    const-string/jumbo v9, "swipe"

    new-instance v5, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v19, v2

    invoke-direct/range {v5 .. v21}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-direct {v4, v5}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->setInternalPosition(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-boolean v1, v4, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0b:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    or-int/2addr v0, v1

    iput-boolean v0, v4, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0b:Z

    if-nez v0, :cond_1

    move/from16 v5, p4

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A03(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v4}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0rR;

    move-result-object v0

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v2, v0

    int-to-float v1, v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    const-string/jumbo v9, "swipe"

    new-instance v5, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v19, v2

    invoke-direct/range {v5 .. v21}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-direct {v4, v5}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->setInternalPosition(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_1
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0j:LX/0Qy;

    iput p3, v0, LX/0Qy;->A01:I

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getClampedPosition()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0X:F

    iput-boolean v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0b:Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0rR;

    move-result-object v3

    iget v0, p1, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer$SavedState;->A00:F

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0rR;->A09(DZ)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0F:LX/3eG;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/3eG;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0E:LX/3eG;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getClampedPosition()F

    move-result v1

    if-eqz v2, :cond_1

    new-instance v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer$SavedState;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer$SavedState;-><init>(Landroid/os/Parcelable;F)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 23

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0P:Z

    const/16 v21, 0x0

    if-eqz v0, :cond_0

    return v21

    :cond_0
    iget-boolean v0, v5, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0c:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iput-boolean v4, v5, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0c:Z

    return v4

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v6, p3, v0

    const/4 v7, 0x0

    invoke-direct {v5}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0rR;

    move-result-object v0

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    iget-boolean v0, v5, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0h:Z

    if-eqz v0, :cond_2

    neg-float v6, v6

    :cond_2
    add-float/2addr v1, v6

    const-string/jumbo v10, "swipe"

    new-instance v6, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v1

    move/from16 v22, v21

    invoke-direct/range {v6 .. v22}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-direct {v5, v6}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->setInternalPosition(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return v4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0Q:Z

    return v0

    :cond_0
    return v5
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0j:LX/0Qy;

    iput v1, v0, LX/0Qy;->A01:I

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A04(Landroid/view/MotionEvent;FJ)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0x7aa93da7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A03(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v6

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :goto_0
    const v0, 0x34cdc933

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return v6

    :cond_2
    iget v4, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0Y:F

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p0, p1, v4, v2, v3}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A04(Landroid/view/MotionEvent;FJ)V

    goto :goto_0

    :cond_3
    const v0, 0x11293d23

    goto :goto_1
.end method

.method public final setListener(LX/Hak;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0C:LX/Hak;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0C:LX/Hak;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A04:F

    iput v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A03:F

    :cond_0
    return-void
.end method

.method public final setPosition(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0C:LX/Hak;

    if-eqz v2, :cond_0

    iget-boolean v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0F:Z

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A00:F

    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0D:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/Hak;->Fec(Ljava/lang/String;F)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->setInternalPosition(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void
.end method

.method public final setShouldCheckViewPagerInputEnabledForScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0R:Z

    return-void
.end method

.method public final setShouldUseIntsForStablePosition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0S:Z

    return-void
.end method
