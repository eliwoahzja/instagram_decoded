.class public Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/FPm;
.implements LX/Hon;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/GAV;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:J

.field public A0G:Landroid/view/View;

.field public A0H:LX/IaF;

.field public A0I:LX/1AP;

.field public A0J:LX/KzP;

.field public A0K:LX/GaH;

.field public A0L:LX/Hpo;

.field public A0M:LX/PaS;

.field public A0N:LX/GaI;

.field public A0O:LX/1Ai;

.field public A0P:LX/14j;

.field public A0Q:LX/6oK;

.field public A0R:LX/IlT;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Lkotlin/jvm/functions/Function0;

.field public A0U:Lkotlin/jvm/functions/Function0;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:[I

.field public A0r:[I

.field public A0s:F

.field public A0t:F

.field public A0u:F

.field public A0v:F

.field public A0w:F

.field public A0x:F

.field public A0y:I

.field public A0z:I

.field public A10:I

.field public A11:J

.field public A12:Ljava/lang/Boolean;

.field public A13:Ljava/lang/Integer;

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public final A1E:Landroid/view/accessibility/AccessibilityManager;

.field public final A1F:Ljava/util/Map;

.field public final A1G:Ljava/util/Map;

.field public final A1H:Ljava/util/Set;

.field public final A1I:Ljava/util/Set;

.field public final A1J:Ljava/util/Set;

.field public final A1K:LX/Esp;

.field public final A1L:[F

.field public final A1M:[F

.field public final A1N:F

.field public final A1O:F

.field public final A1P:Landroid/view/GestureDetector;

.field public final A1Q:Landroid/widget/Scroller;

.field public final A1R:LX/19x;

.field public final A1S:Ljava/util/List;

.field public final A1T:Ljava/util/List;

.field public final A1U:Ljava/util/List;

.field public final A1V:Ljava/util/List;

.field public final A1W:Ljava/util/List;

.field public final A1X:Ljava/util/Map;

.field public final A1Y:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 537596361
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    .line 537596362
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1L:[F

    .line 537596363
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1M:[F

    const/high16 v0, -0x40800000    # -1.0f

    .line 537596364
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    .line 537596365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1W:Ljava/util/List;

    .line 537596366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1T:Ljava/util/List;

    .line 537596367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1V:Ljava/util/List;

    .line 537596368
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1X:Ljava/util/Map;

    .line 537596369
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1G:Ljava/util/Map;

    .line 537596370
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1Y:Ljava/util/Map;

    .line 537596371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1S:Ljava/util/List;

    .line 537596372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1U:Ljava/util/List;

    .line 537596373
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1H:Ljava/util/Set;

    .line 537596374
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1J:Ljava/util/Set;

    .line 537596375
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1I:Ljava/util/Set;

    .line 537596376
    new-instance v0, LX/19x;

    invoke-direct {v0, p0}, LX/19x;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1R:LX/19x;

    .line 537596377
    const-class v1, LX/19y;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1F:Ljava/util/Map;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 537596378
    iput v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:F

    .line 537596379
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:[I

    .line 537596380
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:[I

    .line 537596381
    iput v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:F

    .line 537596382
    sget-object v5, LX/6oK;->A03:LX/6oK;

    iput-object v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/6oK;

    const/4 v0, -0x1

    .line 537596383
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 537596384
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    const/4 v2, 0x1

    .line 537596385
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:Z

    .line 537596386
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Z

    .line 537596387
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1D:Z

    .line 537596388
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    .line 537596389
    sget-object v0, LX/14j;->A03:LX/14j;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/14j;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 537596390
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1O:F

    .line 537596391
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Z

    .line 537596392
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Z

    const/high16 v0, 0x3e800000    # 0.25f

    .line 537596393
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1N:F

    .line 537596394
    sget-object v0, LX/1AP;->A06:LX/1AP;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/1AP;

    .line 537596395
    sget-object v0, LX/1Ai;->A02:LX/1Ai;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    const-wide/16 v0, 0x96

    .line 537596396
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:J

    .line 537596397
    invoke-static {}, LX/19y;->values()[LX/19y;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    aget-object v4, v8, v6

    .line 537596398
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1F:Ljava/util/Map;

    iget-object v0, v4, LX/19y;->A00:LX/0rQ;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 537596399
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v0, 0x40000000    # 2.0f

    .line 537596400
    invoke-static {v2, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 537596401
    sget-object v0, LX/0ql;->A1v:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 537596402
    :try_start_0
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 537596403
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 537596404
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 537596405
    invoke-static {v2, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 537596406
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:F

    const/16 v0, 0x5a

    .line 537596407
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:I

    .line 537596408
    invoke-direct {p0, v5, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(LX/6oK;Z)V

    .line 537596409
    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    .line 537596410
    if-eqz v0, :cond_1

    const v1, 0x948863d

    .line 537596411
    const-string v0, "ReboundViewPager::setCurrentOffsetInternal:init"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 537596412
    :cond_1
    :try_start_1
    const/4 v0, 0x0

    .line 537596413
    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(FZZ)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537596414
    :catchall_0
    move-exception v1

    .line 537596415
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    .line 537596416
    if-eqz v0, :cond_3

    const v0, -0x14e43415

    .line 537596417
    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    .line 537596418
    :goto_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    .line 537596419
    if-eqz v0, :cond_2

    const v0, -0x687431b8

    .line 537596420
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    const/4 v0, 0x0

    .line 537596421
    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(Ljava/lang/Boolean;IZ)V

    .line 537596422
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1P:Landroid/view/GestureDetector;

    .line 537596423
    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 537596424
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    .line 537596425
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 537596426
    iput v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0z:I

    .line 537596427
    new-instance v0, LX/1An;

    invoke-direct {v0}, LX/1An;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    .line 537596428
    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1Q:Landroid/widget/Scroller;

    const v0, 0x3dcccccd    # 0.1f

    .line 537596429
    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFriction(F)V

    .line 537596430
    const/16 v0, 0x1d

    new-instance v1, LX/6Xa;

    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 537596431
    new-instance v0, LX/4z5;

    .line 537596432
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 537596433
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1K:LX/Esp;

    .line 537596434
    const-string/jumbo v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 537596435
    if-nez v1, :cond_4

    .line 537596436
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    .line 537596437
    :cond_3
    throw v1

    .line 537596438
    :cond_4
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 537596439
    iput-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1E:Landroid/view/accessibility/AccessibilityManager;

    .line 537596440
    const v1, 0x7f0b21bc

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 537596441
    return-void

    .line 537596442
    :catchall_1
    move-exception v0

    .line 537596443
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p3, 0x2

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method private final A00(F)I
    .locals 4

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    add-float/2addr v1, p1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    invoke-interface {v0, p0, v1}, LX/Hpo;->BGF(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    invoke-interface {v0, p0, v1}, LX/Hpo;->EWv(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v3

    :cond_3
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    return v3
.end method

.method private final A01(LX/1Ap;)Landroid/view/View;
    .locals 9

    iget v0, p1, LX/1Ap;->A01:I

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1Y:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-wide v3, v0, LX/1Ap;->A02:J

    iget-wide v1, p1, LX/1Ap;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    return-object v5

    :cond_1
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_2

    return-object v5

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ap;

    iget v1, v2, LX/1Ap;->A00:I

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    float-to-int v0, v0

    if-eq v1, v0, :cond_3

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    return-object v5

    :cond_4
    return-object v8
.end method

.method private final A02(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1As;

    invoke-interface {v0, p1}, LX/1As;->Fh1(I)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private final A03(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1As;

    invoke-interface {v0, p1}, LX/1As;->Fh3(I)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private final A04(Landroid/view/MotionEvent;)V
    .locals 9

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A19:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Z

    if-nez v0, :cond_3

    iget v8, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v8, v0

    iget v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v7, v0

    mul-float v1, v8, v8

    mul-float v0, v7, v7

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:F

    float-to-double v1, v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmpl-double v0, v3, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    sget-object v1, LX/1Ai;->A02:LX/1Ai;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Z

    sget-object v0, LX/1Ai;->A03:LX/1Ai;

    if-ne v2, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A19:Z

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:I

    div-int/lit8 v0, v0, 0x2

    int-to-double v1, v0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_5

    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Z

    return-void

    :cond_5
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A19:Z

    return-void
.end method

.method public static final A05(Landroid/view/View;LX/1Ap;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p1, LX/1Ap;->A01:I

    iget-object v2, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1Y:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A06(LX/0rQ;DFZ)V
    .locals 6

    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1K:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0, p1}, LX/0rR;->A0A(LX/0rQ;)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v1

    cmpg-float v0, p4, v1

    if-gez v0, :cond_4

    move p4, v1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    const/4 v4, 0x0

    cmpg-float v0, v0, p4

    if-eqz v0, :cond_1

    sget-object v0, LX/6oK;->A04:LX/6oK;

    invoke-direct {p0, v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(LX/6oK;Z)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rR;

    if-eqz p5, :cond_3

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    float-to-double v0, v0

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v1, v2}, LX/0rR;->A09(DZ)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rR;

    neg-double v0, p2

    invoke-virtual {v2, v0, v1}, LX/0rR;->A08(D)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rR;

    float-to-double v0, p4

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6oK;->A03:LX/6oK;

    invoke-direct {p0, v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(LX/6oK;Z)V

    :cond_2
    return-void

    :cond_3
    float-to-double v1, p4

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/0rR;->A09(DZ)V

    invoke-virtual {v5}, LX/0rR;->A01()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result p4

    goto :goto_0
.end method

.method private final A07(LX/6oK;Z)V
    .locals 6

    iget-object v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/6oK;

    if-eq p1, v4, :cond_8

    sget-object v0, LX/6oK;->A03:LX/6oK;

    const/4 v3, -0x1

    if-ne p1, v0, :cond_7

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    if-eq v0, v2, :cond_7

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    :goto_0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/6oK;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A11:J

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1C:Z

    if-eqz v0, :cond_1

    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:Z

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1C:Z

    :cond_1
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1B:Z

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:Z

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1B:Z

    :cond_2
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:Z

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1C:Z

    :cond_3
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:Z

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1B:Z

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IA5;

    if-eq v2, v3, :cond_5

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-interface {v1, v0, v2, p2}, LX/IA5;->FhK(IIZ)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/6oK;

    invoke-interface {v1, v0, v4}, LX/IA5;->Fw9(LX/6oK;LX/6oK;)V

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A11:J

    goto :goto_1

    :cond_7
    const/4 v2, -0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static final A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1F:Ljava/util/Map;

    sget-object v0, LX/19y;->A03:LX/19y;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rQ;

    move-wide v4, p1

    move p1, p3

    move p2, p4

    invoke-direct/range {v2 .. v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(LX/0rQ;DFZ)V

    return-void
.end method

.method public static final A09(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V
    .locals 3

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {p0, v2, p1, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(FZZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v2

    goto :goto_0
.end method

.method private final A0A(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 17

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1c1b12a1

    const-string v0, "ReboundViewPager.fillRange"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v3, p0

    iget-object v12, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1U:Ljava/util/List;

    iget-object v6, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1S:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->clear()V

    move-object/from16 v7, p1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v5, 0x0

    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const-string v4, "Required value was null."

    move-object/from16 v9, p2

    if-ge v8, v10, :cond_3

    :try_start_1
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    iget-boolean v11, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    if-nez v11, :cond_1

    move v9, v2

    :cond_1
    iget-object v11, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    if-eqz v11, :cond_16

    invoke-interface {v11, v2}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v4

    new-instance v2, LX/1Ap;

    invoke-direct {v2, v0, v1, v9, v4}, LX/1Ap;-><init>(JII)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_5

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ap;

    iget-object v2, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1X:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-static {v1, v8, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(Landroid/view/View;LX/1Ap;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    iget-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->clear()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v5, v8, :cond_18

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ap;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v14, v2, LX/1Ap;->A01:I

    iget v13, v2, LX/1Ap;->A00:I

    const-string v12, "ReboundViewPager.fillRange(viewType:"

    const-string v10, ",position="

    const-string v0, ")"

    invoke-static {v12, v10, v0, v14, v13}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4942cc31

    invoke-static {v10, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :try_start_2
    iget-object v12, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1X:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz p4, :cond_8

    if-nez v10, :cond_7

    invoke-direct {v3, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01(LX/1Ap;)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_7

    iget v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:I

    :cond_7
    iget-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    if-eqz v0, :cond_15

    invoke-interface {v0, v11, v10, v3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    :cond_8
    if-nez v10, :cond_a

    invoke-direct {v3, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01(LX/1Ap;)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_9

    iget v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:I

    :cond_9
    iget-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    if-eqz v0, :cond_14

    invoke-interface {v0, v11, v10, v3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    :cond_a
    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1G:Ljava/util/Map;

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    if-ne v1, v0, :cond_b

    iput-object v10, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    iget-object v2, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    if-eqz v10, :cond_13

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    const/high16 v1, -0x40800000    # -1.0f

    :cond_e
    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-interface {v2, v10, v3, v1, v11}, LX/Hpo;->GOl(Landroid/view/View;LX/GAV;FI)V

    iget-object v2, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:LX/IlT;

    iget-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1E:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v10}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_f
    iget-object v2, v2, LX/IlT;->A00:LX/IlU;

    invoke-static {v10}, LX/0Sp;->A01(Landroid/view/View;)LX/0Om;

    move-result-object v1

    if-eqz v1, :cond_10

    if-eq v1, v2, :cond_10

    iget-object v0, v2, LX/IlU;->A00:Ljava/util/Map;

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {v10, v2}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    :try_start_3
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x471f5153

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_13
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x4e6f7e5a    # 1.0045088E9f

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_4

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_17
    :goto_4
    throw v1

    :cond_18
    iget-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    iget-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IA5;

    invoke-interface {v0, v4}, LX/IA5;->GIy(Landroid/view/View;)V

    goto :goto_6

    :cond_1b
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c
    iget-object v1, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1G:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ap;

    iget-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1X:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v2, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:LX/IlT;

    iget-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1E:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    if-eqz v2, :cond_1a

    iget-object v0, v2, LX/IlT;->A00:LX/IlU;

    iget-object v0, v0, LX/IlU;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Om;

    invoke-static {v4, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1e
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x60cbb6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1f
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x1ac4bce5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_20
    throw v1
.end method

.method private final A0B()Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v3, v1, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final A0C(F)Z
    .locals 6

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    sget-object v0, LX/1Ai;->A03:LX/1Ai;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1D:Z

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:Z

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:Z

    if-eqz v0, :cond_1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_4

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:Z

    :cond_1
    iget-object v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/KzP;

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00(F)I

    move-result v3

    const-string v2, "Required value was null."

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_9

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_9

    :cond_2
    return v4

    :cond_3
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    add-int/lit8 v0, v3, -0x1

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_9

    return v4

    :cond_4
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    return v2

    :cond_5
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    return v2

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Z

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    check-cast v5, LX/AlK;

    iget-object v0, v5, LX/AlK;->A00:LX/AeX;

    iget-boolean v0, v0, LX/AeX;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_a
    return v2
.end method

.method private final A0D(F)Z
    .locals 3

    const/4 v2, 0x0

    cmpg-float v0, p1, v2

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    add-float/2addr v1, p1

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0E(F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Z

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:Z

    if-nez v0, :cond_8

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1B:Z

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:Z

    if-nez v0, :cond_8

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1C:Z

    :cond_3
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    if-nez v0, :cond_7

    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Z

    return v2

    :cond_4
    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    if-nez v0, :cond_7

    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Z

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y()Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_8
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    return v3
.end method

.method private final A0F(Z)Z
    .locals 2

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Z

    if-eqz v0, :cond_3

    :cond_1
    return v1

    :cond_2
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method private final getShouldClaimOnDown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic setAdapterWithStartingPageOffset$default(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/IaF;FZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/IaF;FZ)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setAdapterWithStartingPageOffset"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setExtraBufferSize$default(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;IZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(Ljava/lang/Boolean;IZ)V

    return-void

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: setExtraBufferSize"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setForwardDraggingDisabled$default(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:Z

    iput-boolean p2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Z

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setForwardDraggingDisabled"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0G(F)F
    .locals 6

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    rem-float v2, v3, v4

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    add-float/2addr v2, v4

    :cond_0
    sub-float/2addr v4, v2

    add-float/2addr v3, v4

    add-float/2addr v3, v1

    float-to-double v0, p1

    invoke-static {p0, v0, v1, v3, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    return v3
.end method

.method public final A0H(FI)F
    .locals 5

    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    const/high16 v3, 0x3f800000    # 1.0f

    rem-float v2, v4, v3

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    add-float/2addr v2, v3

    :cond_0
    cmpg-float v1, v2, v1

    neg-float v0, v2

    if-nez v1, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr p2, v2

    add-float/2addr v4, v0

    int-to-float v0, p2

    sub-float/2addr v4, v0

    float-to-double v0, p1

    invoke-static {p0, v0, v1, v4, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    return v4
.end method

.method public final A0I(I)Landroid/view/View;
    .locals 4

    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1X:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ap;

    if-eqz v1, :cond_0

    iget v0, v1, LX/1Ap;->A00:I

    if-ne v0, p1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A0K(F)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/KzP;

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(F)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/6oK;->A02:LX/6oK;

    invoke-direct {p0, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(LX/6oK;Z)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    add-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    :cond_0
    :goto_0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X(ZF)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1N:F

    mul-float/2addr p1, v0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00(F)I

    return-void
.end method

.method public final A0L(F)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(FZZ)V

    return-void
.end method

.method public final A0M(F)V
    .locals 19

    move/from16 v3, p1

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/14j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1Q:Landroid/widget/Scroller;

    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    neg-float v1, v3

    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v6, 0x0

    const v9, -0x7fffffff

    const v10, 0x7fffffff

    move v8, v6

    move v11, v6

    move v12, v6

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1F:Ljava/util/Map;

    sget-object v0, LX/19y;->A04:LX/19y;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0rQ;

    int-to-float v0, v4

    float-to-double v15, v3

    move/from16 v18, v2

    move/from16 v17, v0

    invoke-direct/range {v13 .. v18}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(LX/0rQ;DFZ)V

    :goto_0
    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A10:I

    :goto_1
    invoke-virtual {v13, v1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q(II)V

    :cond_0
    return-void

    :cond_1
    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    div-int/2addr v1, v0

    int-to-float v4, v1

    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0z:I

    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    div-int/2addr v1, v0

    int-to-float v5, v1

    neg-float v1, v3

    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-direct {v13, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(F)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-boolean v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    sget-object v0, LX/1Ai;->A02:LX/1Ai;

    if-eq v1, v0, :cond_4

    :cond_3
    iget-boolean v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A19:Z

    if-eqz v0, :cond_8

    iget-object v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    sget-object v0, LX/1Ai;->A03:LX/1Ai;

    if-ne v1, v0, :cond_8

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v6, :cond_9

    if-eqz v0, :cond_9

    cmpl-float v0, p1, v5

    if-lez v0, :cond_6

    cmpl-float v0, p1, v4

    if-lez v0, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {v13, v3, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(FI)F

    move-result v0

    :goto_3
    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A10:I

    float-to-int v4, v0

    goto :goto_1

    :cond_6
    neg-float v0, v5

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    neg-float v1, v4

    cmpg-float v0, p1, v1

    if-gez v0, :cond_7

    move v3, v1

    :cond_7
    invoke-virtual {v13, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(F)F

    move-result v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    iget-object v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A15:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iget v4, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iget v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v0, v4, v5

    if-lez v0, :cond_a

    cmpg-float v0, p1, v5

    if-ltz v0, :cond_b

    :cond_a
    cmpg-float v0, v4, v5

    if-gez v0, :cond_c

    cmpl-float v0, p1, v5

    if-lez v0, :cond_c

    :cond_b
    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    mul-float v3, p1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    const/4 v7, 0x1

    :cond_c
    iget v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:F

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_e

    if-nez v7, :cond_e

    cmpl-float v1, v4, v5

    iget v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A10:I

    sub-int v4, v0, v2

    if-lez v1, :cond_d

    add-int/lit8 v4, v0, 0x1

    :cond_d
    invoke-virtual {v13, v4, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(IF)V

    goto/16 :goto_0

    :cond_e
    iget v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-virtual {v13, v0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(IF)V

    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A10:I

    iget v4, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    if-eq v1, v4, :cond_0

    goto/16 :goto_1
.end method

.method public final A0N(FZZ)V
    .locals 24

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    move-object/from16 v23, v0

    if-eqz v0, :cond_0

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    move/from16 v1, p1

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, -0x57ac4d31

    const-string v0, "ReboundViewPager.setCurrentOffsetInternal"

    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget v9, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iput v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v10

    iget v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, " pageSize:"

    const-string v5, " newPageOffset:"

    const-string/jumbo v2, "priorPageOffset:"

    const/4 v7, 0x1

    cmpg-float v0, v4, v9

    if-eqz v0, :cond_4

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    sget-object v4, LX/4Le;->A01:LX/4Le;

    const-string v3, "ReboundViewPager#setCurrentOffsetInternal-infinite"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_1

    :cond_4
    :goto_0
    sub-float v0, v4, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v0, 0x49742400    # 1000000.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    sget-object v4, LX/4Le;->A01:LX/4Le;

    const-string v3, "ReboundViewPager#setCurrentOffsetInternal-large"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :goto_1
    invoke-virtual {v4, v3, v2, v0, v7}, LX/4Le;->HMP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_5
    const/4 v2, 0x0

    const/4 v6, 0x0

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_8

    :cond_6
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    if-nez v0, :cond_8

    cmpg-float v0, p1, v2

    if-gez v0, :cond_7

    iput v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    iput v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    goto :goto_3

    :cond_7
    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v7

    iput v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v7

    goto :goto_2

    :cond_8
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    invoke-interface {v0, v8, v1}, LX/Hpo;->BGF(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v0

    iput v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    invoke-interface {v0, v8, v1}, LX/Hpo;->EWv(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v0

    :goto_2
    iput v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    :goto_3
    iget-object v3, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/1AP;

    sget-object v5, LX/1AP;->A05:LX/1AP;

    if-ne v3, v5, :cond_e

    iget v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    cmpl-float v0, v2, v9

    if-lez v0, :cond_d

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:Z

    if-eqz v0, :cond_c

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_c

    iput-boolean v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:Z

    iput-boolean v7, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:Z

    :cond_9
    :goto_4
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:Z

    if-eqz v0, :cond_b

    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1L:[F

    aput v2, v4, v6

    iget v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    :goto_5
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    aput v2, v4, v7

    sget-object v0, LX/1AP;->A02:LX/1AP;

    if-ne v3, v0, :cond_a

    aget v3, v4, v6

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    cmpg-double v2, v10, v0

    if-nez v2, :cond_a

    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1M:[F

    aput v3, v1, v6

    aget v0, v4, v7

    aput v0, v1, v7

    :cond_a
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    const/4 v10, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/1AP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_b
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:Z

    if-eqz v0, :cond_e

    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1L:[F

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    aput v0, v4, v6

    goto :goto_5

    :cond_c
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:Z

    if-eqz v0, :cond_9

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_9

    iput-boolean v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:Z

    goto :goto_4

    :cond_d
    cmpg-float v0, v2, v9

    if-gez v0, :cond_9

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:Z

    if-eqz v0, :cond_9

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_9

    iput-boolean v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:Z

    iput-boolean v7, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:Z

    goto :goto_4

    :cond_e
    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1L:[F

    iget v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    int-to-float v1, v0

    sub-float v0, v2, v1

    aput v0, v4, v6

    add-float/2addr v2, v1

    goto :goto_6

    :goto_7
    if-eq v1, v7, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    goto/16 :goto_1d

    :cond_f
    iget-object v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1M:[F

    aget v1, v2, v7

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_12

    aget v11, v4, v6

    aget v0, v2, v6

    cmpg-float v2, v11, v0

    float-to-double v0, v11

    if-gez v2, :cond_10

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_8

    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    goto :goto_8

    :cond_11
    aget v11, v4, v6

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    cmpg-double v12, v2, v0

    if-nez v12, :cond_13

    double-to-int v0, v2

    add-int/lit8 v12, v0, 0x1

    goto :goto_b

    :cond_12
    aget v11, v4, v6

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    :cond_13
    :goto_8
    double-to-int v12, v2

    goto :goto_b

    :goto_9
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/1AP;

    if-ne v0, v5, :cond_15

    :cond_14
    iget-object v10, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1W:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v3, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1V:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget v11, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:I

    if-lez v11, :cond_21

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/1AP;

    if-ne v0, v5, :cond_1a

    iget v5, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v12, v0

    int-to-float v0, v12

    sub-float/2addr v5, v0

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:Z

    if-nez v0, :cond_19

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:Z

    if-nez v0, :cond_19

    neg-float v14, v5

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    goto :goto_d

    :cond_15
    aget v0, v4, v7

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_14

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:[I

    aput v12, v0, v10

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    :goto_a
    rem-int v0, v12, v1

    if-gez v0, :cond_16

    add-int/2addr v0, v1

    :cond_16
    aput v0, v3, v10

    add-int/lit8 v10, v10, 0x1

    iput v10, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_17
    aget v11, v4, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v12

    :goto_b
    aget v0, v4, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int v2, v0

    :goto_c
    iget-object v3, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:[I

    array-length v0, v3

    if-ge v10, v0, :cond_14

    int-to-float v1, v12

    if-ne v10, v2, :cond_15

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    goto :goto_a

    :cond_19
    neg-float v14, v5

    goto :goto_e

    :cond_1a
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:[I

    aget v0, v0, v6

    int-to-float v1, v0

    aget v0, v4, v6

    sub-float/2addr v0, v1

    neg-float v14, v0

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    :goto_d
    int-to-float v0, v0

    sub-float/2addr v14, v0

    :goto_e
    const/4 v13, 0x0

    :goto_f
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:[I

    aget v22, v0, v13

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:[I

    aget v12, v0, v13

    int-to-float v5, v13

    add-float/2addr v5, v14

    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    move/from16 v0, v22

    if-ge v0, v1, :cond_20

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    if-nez v0, :cond_1b

    if-ltz v12, :cond_20

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    if-eqz v0, :cond_43

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lt v12, v0, :cond_1b

    goto :goto_11

    :cond_1b
    int-to-float v15, v12

    const/high16 v21, 0x3f800000    # 1.0f

    add-float v21, v21, v15

    aget v20, v4, v6

    aget v19, v4, v7

    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/1AP;

    sget-object v0, LX/1AP;->A04:LX/1AP;

    cmpg-float v18, v20, v15

    if-ne v1, v0, :cond_1d

    if-gtz v18, :cond_1c

    cmpg-float v0, v15, v19

    if-lez v0, :cond_1f

    :cond_1c
    cmpg-float v0, v20, v21

    if-gtz v0, :cond_20

    cmpg-float v0, v21, v19

    if-gtz v0, :cond_20

    goto :goto_10

    :cond_1d
    if-gtz v18, :cond_1e

    cmpg-float v0, v15, v19

    if-ltz v0, :cond_1f

    :cond_1e
    cmpg-float v0, v20, v21

    if-gtz v0, :cond_20

    cmpg-float v0, v21, v19

    if-gez v0, :cond_20

    :cond_1f
    :goto_10
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_11
    add-int/lit8 v13, v13, 0x1

    if-ge v13, v11, :cond_21

    goto :goto_f

    :cond_21
    iget v5, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget v11, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v12, v0

    int-to-float v0, v12

    sub-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/1AP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_28

    if-eq v1, v7, :cond_27

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    const/4 v0, 0x3

    if-eq v1, v0, :cond_22

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2a

    goto/16 :goto_1c

    :cond_22
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:Z

    if-nez v0, :cond_23

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:Z

    if-nez v0, :cond_23

    iget v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    :cond_23
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:F

    cmpl-float v0, v11, v0

    if-lez v0, :cond_24

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:[I

    add-int/lit8 v1, v6, 0x1

    aget v4, v0, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:[I

    aget v6, v0, v1

    goto :goto_12

    :cond_24
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:[I

    aget v4, v0, v6

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:[I

    aget v6, v0, v6

    goto :goto_12

    :cond_25
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:F

    cmpg-float v0, v11, v0

    if-gez v0, :cond_26

    iget v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    if-lez v6, :cond_26

    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:[I

    add-int/lit8 v0, v6, -0x1

    aget v4, v1, v0

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:[I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    goto :goto_12

    :cond_26
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:[I

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    aget v4, v0, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:[I

    aget v6, v0, v1

    goto :goto_12

    :cond_27
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:[I

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    aget v4, v0, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:[I

    aget v6, v0, v1

    goto :goto_12

    :cond_28
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:F

    cmpl-float v0, v11, v0

    if-lez v0, :cond_29

    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:[I

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    add-int/lit8 v1, v0, 0x1

    aget v4, v4, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:[I

    aget v6, v0, v1

    goto :goto_12

    :cond_29
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:[I

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    aget v4, v0, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:[I

    aget v6, v0, v1

    goto :goto_12

    :cond_2a
    aget v1, v4, v6

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1M:[F

    aget v0, v0, v6

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2d

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:F

    cmpg-float v0, v11, v0

    if-gez v0, :cond_2c

    iget v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    if-lez v6, :cond_2c

    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:[I

    add-int/lit8 v0, v6, -0x1

    aget v4, v1, v0

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:[I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    :goto_12
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2b

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:Z

    if-nez v0, :cond_2f

    :cond_2b
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    if-eq v6, v0, :cond_2f

    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v6, v0, :cond_2f

    goto :goto_13

    :cond_2c
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:[I

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    aget v4, v0, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:[I

    aget v6, v0, v1

    goto :goto_12

    :cond_2d
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:F

    cmpl-float v0, v11, v0

    if-lez v0, :cond_2e

    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:[I

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    add-int/lit8 v1, v0, 0x1

    aget v4, v4, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:[I

    aget v6, v0, v1

    goto :goto_12

    :cond_2e
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:[I

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    aget v4, v0, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:[I

    aget v6, v0, v1

    goto :goto_12

    :goto_13
    const/4 v0, -0x1

    if-gt v6, v0, :cond_30

    :cond_2f
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    if-eqz v0, :cond_31

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    if-eq v4, v0, :cond_31

    :cond_30
    const/4 v14, 0x1

    goto :goto_14

    :cond_31
    const/4 v14, 0x0

    :goto_14
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    if-eq v4, v0, :cond_35

    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v11

    div-int v1, v6, v11

    mul-int v0, v11, v1

    sub-int v0, v6, v0

    if-eqz v0, :cond_32

    xor-int v0, v6, v11

    shr-int/lit8 v0, v0, 0x1f

    or-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_32

    add-int/lit8 v1, v1, -0x1

    :cond_32
    iget v12, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v13

    div-int v11, v12, v13

    mul-int v0, v13, v11

    sub-int v0, v12, v0

    if-eqz v0, :cond_33

    xor-int/2addr v12, v13

    shr-int/lit8 v0, v12, 0x1f

    or-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_33

    add-int/lit8 v11, v11, -0x1

    :cond_33
    if-eq v1, v11, :cond_34

    goto :goto_15

    :cond_34
    const/4 v7, 0x0

    :goto_15
    iput-boolean v7, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Z

    :cond_35
    iput v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    iput v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    move/from16 v0, p2

    invoke-direct {v8, v10, v3, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iget-object v7, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1J:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_36
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IA5;

    if-nez v14, :cond_37

    if-eqz v15, :cond_38

    invoke-interface {v2}, LX/IA5;->EpY()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Z

    invoke-interface {v2, v1, v5, v0}, LX/IA5;->Fgw(IIZ)V

    :cond_38
    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/6oK;

    invoke-interface {v2, v0, v1, v9}, LX/IA5;->Fvs(LX/6oK;FF)V

    goto :goto_16

    :cond_39
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    invoke-interface {v0, v8, v9}, LX/Hpo;->BGF(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v6

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    invoke-interface {v0, v8, v9}, LX/Hpo;->EWv(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v2

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    invoke-interface {v0, v8, v1}, LX/Hpo;->BGF(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v4

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    invoke-interface {v0, v8, v1}, LX/Hpo;->EWv(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v1

    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a()Z

    move-result v0

    move v3, v6

    if-eqz v0, :cond_3a

    move v3, v2

    :cond_3a
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a()Z

    move-result v0

    if-nez v0, :cond_3b

    move v6, v2

    :cond_3b
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a()Z

    move-result v0

    move v2, v4

    if-eqz v0, :cond_3c

    move v2, v1

    :cond_3c
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a()Z

    move-result v0

    if-nez v0, :cond_3d

    move v4, v1

    :cond_3d
    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1I:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ar;

    invoke-interface {v0, v2, v3, v4, v6}, LX/1Ar;->Epo(IIII)V

    goto :goto_17

    :cond_3e
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    if-ge v2, v3, :cond_3f

    move v0, v2

    :goto_18
    if-ge v0, v3, :cond_3f

    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_3f
    if-le v4, v6, :cond_40

    move v0, v4

    :goto_19
    if-le v0, v6, :cond_40

    if-lt v0, v2, :cond_40

    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_40
    if-ge v3, v2, :cond_41

    move v0, v3

    :goto_1a
    if-ge v0, v2, :cond_41

    if-gt v0, v6, :cond_41

    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_41
    if-ge v4, v6, :cond_36

    :goto_1b
    if-le v6, v4, :cond_36

    if-lt v6, v3, :cond_36

    invoke-direct {v8, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03(I)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_42
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5da99314

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :cond_43
    :try_start_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :goto_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1e

    :goto_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :goto_1e
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, -0xc74f71b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_44
    throw v1
.end method

.method public final A0O(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    int-to-float v3, p1

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    return-void
.end method

.method public final A0P(IF)V
    .locals 4

    int-to-float v3, p1

    float-to-double v1, p2

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    return-void
.end method

.method public final A0Q(II)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IA5;

    invoke-interface {v0, p1, p2}, LX/IA5;->G7C(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0R(Landroid/widget/Adapter;F)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/7YJ;

    invoke-direct {v0, p1}, LX/7YJ;-><init>(Landroid/widget/Adapter;)V

    invoke-virtual {p0, v0, p2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/IaF;FZ)V

    return-void
.end method

.method public final A0S(LX/IaF;FZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput p2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    iput v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:I

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    if-eq v0, p1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1R:LX/19x;

    invoke-interface {v1, v0}, LX/IaF;->HUB(LX/19x;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    if-eq v0, p1, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-direct {p0, v0, v0, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1R:LX/19x;

    invoke-interface {p1, v0}, LX/IaF;->GVn(LX/19x;)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(FZZ)V

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    return-void
.end method

.method public final A0T(LX/IA5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/1Ar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1I:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1As;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1J:Ljava/util/Set;

    goto :goto_0
.end method

.method public final A0U(LX/IA5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/1Ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, LX/1As;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1J:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A0V(Ljava/lang/Boolean;IZ)V
    .locals 2

    iput p2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    mul-int/lit8 v1, p2, 0x2

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:[I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {p0, p3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    return-void

    :cond_0
    xor-int/lit8 v0, p3, 0x1

    goto :goto_0
.end method

.method public final A0W(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1R:LX/19x;

    invoke-interface {v1, v0}, LX/IaF;->HUB(LX/19x;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/6oK;->A03:LX/6oK;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(LX/6oK;Z)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1K:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    :cond_1
    return-void
.end method

.method public final A0X(ZF)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/6oK;

    sget-object v0, LX/6oK;->A04:LX/6oK;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6oK;->A02:LX/6oK;

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public final A0Y()Z
    .locals 6

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/6oK;

    sget-object v0, LX/6oK;->A03:LX/6oK;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A11:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final A0Z()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/6oK;

    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 4

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    sget-object v0, LX/1Ai;->A02:LX/1Ai;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A12:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A12:Ljava/lang/Boolean;

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    return v3
.end method

.method public final AUI(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final B5x(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/6oK;

    sget-object v0, LX/6oK;->A04:LX/6oK;

    if-ne v1, v0, :cond_0

    iget-wide v1, p1, LX/0rR;->A01:D

    double-to-float v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X(ZF)V

    sget-object v0, LX/6oK;->A03:LX/6oK;

    invoke-direct {p0, v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(LX/6oK;Z)V

    :cond_0
    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/6oK;

    sget-object v0, LX/6oK;->A04:LX/6oK;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X(ZF)V

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1K:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rR;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1F:Ljava/util/Map;

    sget-object v0, LX/19y;->A03:LX/19y;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rQ;

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rR;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    :goto_0
    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1K:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rR;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1F:Ljava/util/Map;

    sget-object v0, LX/19y;->A03:LX/19y;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rQ;

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rR;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    goto :goto_0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    sget-object v0, LX/1Ai;->A03:LX/1Ai;

    if-eq v1, v0, :cond_8

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-le v0, v2, :cond_8

    return v2

    :cond_0
    if-nez p1, :cond_3

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    neg-int v1, v1

    :cond_2
    int-to-float v3, v1

    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    add-float/2addr v4, v0

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_6

    return v2

    :cond_3
    const/4 v1, 0x1

    if-gez p1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    cmpl-float v0, v3, v1

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_6

    return v2

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Z

    if-eqz v0, :cond_8

    cmpl-float v1, v3, v1

    const/4 v0, 0x0

    if-lez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    return v5
.end method

.method public final canScrollVertically(I)Z
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    sget-object v0, LX/1Ai;->A02:LX/1Ai;

    if-eq v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-le v0, v3, :cond_6

    return v3

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-gez p1, :cond_1

    const/4 v2, -0x1

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    neg-int v2, v2

    :cond_2
    int-to-float v4, v2

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v4, v0

    add-float/2addr v2, v0

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    return v3

    :cond_3
    cmpl-float v0, v4, v1

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_5

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3

    :cond_6
    return v2
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    instance-of v0, v1, LX/7YJ;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/7YJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7YJ;->A00:Landroid/widget/Adapter;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getCarouselModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    return v0
.end method

.method public final getClaimTouchOnDown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:Z

    return v0
.end method

.method public final getClaimTouchOnEdgeOverscroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Z

    return v0
.end method

.method public final getCurrentActiveView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    return-object v0
.end method

.method public final getCurrentDataIndex()I
    .locals 6

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    if-nez v1, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    return v2

    :cond_1
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    int-to-double v4, v0

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    return v2
.end method

.method public final getCurrentOffset()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    return v0
.end method

.method public final getCurrentRawDataIndex()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    return v0
.end method

.method public final getCurrentWrappedDataIndex()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    return v0
.end method

.method public final getDoubleSwipeToDirect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Z

    return v0
.end method

.method public final getEnableReducedSwipeDistance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A15:Z

    return v0
.end method

.method public final getExtraBufferSize()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    return v0
.end method

.method public final getFirstVisiblePosition()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    return v0
.end method

.method public final getGestureInterceptor()LX/GaH;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/GaH;

    return-object v0
.end method

.method public final getHasSwipedAwayAtEnd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:Z

    return v0
.end method

.method public final getHasSwipedAwayAtStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:Z

    return v0
.end method

.method public final getInterceptHorizontalEventsFromParent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Z

    return v0
.end method

.method public final getItemPositioner()LX/Hpo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    return-object v0
.end method

.method public final getLastVisiblePosition()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    return v0
.end method

.method public final getListeners()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1H:Ljava/util/Set;

    return-object v0
.end method

.method public final getMaximumOffset()F
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    if-eqz v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A13:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/IaF;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getMinProgressRatio()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:F

    return v0
.end method

.method public final getMinimumOffset()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    if-eqz v0, :cond_0

    const v0, -0x800001

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getModifyPageActivated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:Z

    return v0
.end method

.method public final getOnDoubleSwipeToDirectTriggered()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnTouchDown()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getPageHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getPageSize()I
    .locals 2

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    sget-object v0, LX/1Ai;->A03:LX/1Ai;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    return v1
.end method

.method public getPageSpacing()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    return v0
.end method

.method public getPageWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getReverseLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    return v0
.end method

.method public getScrollDirection()LX/1Ai;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    return-object v0
.end method

.method public final getScrollMode()LX/14j;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/14j;

    return-object v0
.end method

.method public final getScrollState()LX/6oK;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/6oK;

    return-object v0
.end method

.method public final getSettledOverswipeIdleDelayMs()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:J

    return-wide v0
.end method

.method public final getSettledOverswipeOnEndItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    return v0
.end method

.method public final getSettledOverswipeOnStartItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    return v0
.end method

.method public final getStoriesModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    return v0
.end method

.method public final getSwipeDistanceThresholdRatio()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:F

    return v0
.end method

.method public final getUseStableIdForRecycledView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:Z

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    sget-object v1, LX/1Ai;->A03:LX/1Ai;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a()Z

    move-result v0

    if-ne v2, v1, :cond_1

    move p3, p4

    if-eqz v0, :cond_0

    neg-float p3, p4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    iput p3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:F

    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz v0, :cond_0

    neg-float p3, p3

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v8, p0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/14j;

    sget-object v0, LX/14j;->A02:LX/14j;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, p0, v1, v0}, LX/Hpo;->HS7(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/GaH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GaH;->HHm()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v12

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v3, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    return v12

    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:F

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:F

    sub-float/2addr v6, v0

    iget-boolean v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Z

    if-eqz v7, :cond_3

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    sget-object v0, LX/1Ai;->A02:LX/1Ai;

    if-eq v1, v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A19:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    sget-object v0, LX/1Ai;->A03:LX/1Ai;

    if-ne v1, v0, :cond_d

    :cond_4
    const/4 v4, 0x1

    :goto_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    sget-object v1, LX/1Ai;->A03:LX/1Ai;

    if-eq v2, v1, :cond_5

    move v6, v5

    :cond_5
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getShouldClaimOnDown()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A19:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/1Ai;->A02:LX/1Ai;

    if-eq v2, v0, :cond_7

    :cond_6
    if-eqz v7, :cond_c

    if-ne v2, v1, :cond_c

    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    if-eqz v4, :cond_e

    :cond_9
    invoke-direct {p0, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(F)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    if-eq v0, v1, :cond_a

    float-to-int v9, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v11, v0

    move v13, v12

    invoke-static/range {v8 .. v13}, LX/9mx;->A00(Landroid/view/View;IIIZZ)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/6oK;->A03:LX/6oK;

    invoke-direct {p0, v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(LX/6oK;Z)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    iput-boolean v12, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    :cond_b
    return v3

    :cond_c
    if-eqz v4, :cond_e

    invoke-direct {p0, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(F)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_d
    const/4 v4, 0x0

    goto :goto_0

    :cond_e
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    sget-object v0, LX/1Ai;->A02:LX/1Ai;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_f
    iput-boolean v12, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Z

    iput-boolean v12, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A19:Z

    iput-boolean v12, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1A:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:F

    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A10:I

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:F

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_10
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getShouldClaimOnDown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v12

    :cond_11
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getShouldClaimOnDown()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_12
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:F

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(F)V

    return v12
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A19:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    sget-object v0, LX/1Ai;->A02:LX/1Ai;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    sget-object v0, LX/1Ai;->A03:LX/1Ai;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1A:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1A:Z

    return v3

    :cond_3
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    sget-object v1, LX/1Ai;->A03:LX/1Ai;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a()Z

    move-result v0

    if-ne v2, v1, :cond_5

    move p3, p4

    if-eqz v0, :cond_4

    neg-float p3, p4

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IA5;

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-interface {v1, v0, p3}, LX/IA5;->GFQ(IF)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_4

    neg-float p3, p3

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1O:F

    mul-float/2addr p3, v0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-virtual {p0, p3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(F)V

    return v3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/PaS;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    check-cast v0, LX/IlW;

    iget-object v5, v0, LX/IlW;->A00:LX/CKj;

    iget-object v0, v5, LX/CKj;->A05:LX/2t3;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2tB;->A00(LX/2t3;)LX/3Qd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/CKj;->A0N:Landroid/app/Activity;

    invoke-static {v0}, LX/2pC;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v5, LX/CKj;->A05:LX/2t3;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2tB;->A01(LX/2t3;)LX/FLQ;

    move-result-object v4

    :cond_0
    sget-object v0, LX/FLQ;->A04:LX/FLQ;

    if-ne v4, v0, :cond_3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget-object v0, v5, LX/CKj;->A0b:LX/CKO;

    iget-object v0, v0, LX/CKO;->A06:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6M;

    iget-object v0, v1, LX/D6M;->A05:LX/402;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/402;->EKt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/D6M;->A0N:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/D6M;->A05:LX/402;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v3}, LX/42B;->A0A(FF)V

    :cond_4
    invoke-static {v1, v2, v3, v2, v3}, LX/D6M;->A0V(LX/D6M;FFFF)Z

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    const v0, 0x608d0b33

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/GaI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/GaI;->G0r(II)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    if-eqz v0, :cond_1

    const v0, 0x45d50325

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-boolean v0, v0, LX/2it;->A0j:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    const v0, 0x7ad14ed9

    goto :goto_0

    :cond_2
    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-boolean v0, v0, LX/2it;->A0l:Z

    if-eqz v0, :cond_3

    const v0, 0x65aba66f

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    if-nez p4, :cond_4

    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-boolean v2, v0, LX/2it;->A0k:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    const/4 v0, 0x0

    :cond_5
    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    const v0, -0x6818f493

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, -0x3fb2bdba    # -3.20717f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/14j;

    sget-object v0, LX/14j;->A02:LX/14j;

    if-ne v2, v0, :cond_0

    const v0, 0x3af68e82

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/GaH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GaH;->HHm()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5d629d4d

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1P:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_12

    if-eq v2, v5, :cond_11

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_11

    :cond_4
    :goto_1
    move v5, v7

    :cond_5
    :goto_2
    const v0, -0x6fcefb5b

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v5

    :cond_6
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04(Landroid/view/MotionEvent;)V

    iget-boolean v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Z

    if-eqz v6, :cond_7

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    sget-object v0, LX/1Ai;->A02:LX/1Ai;

    if-eq v2, v0, :cond_8

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A19:Z

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    sget-object v0, LX/1Ai;->A03:LX/1Ai;

    if-ne v2, v0, :cond_f

    :cond_8
    const/4 v4, 0x1

    :goto_3
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A19:Z

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    sget-object v0, LX/1Ai;->A02:LX/1Ai;

    if-eq v2, v0, :cond_a

    :cond_9
    if-eqz v6, :cond_b

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    sget-object v0, LX/1Ai;->A03:LX/1Ai;

    if-ne v2, v0, :cond_b

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    if-eqz v4, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:F

    sub-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:F

    sub-float/2addr v4, v0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    sget-object v0, LX/1Ai;->A03:LX/1Ai;

    if-ne v2, v0, :cond_c

    move v6, v4

    :cond_c
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getShouldClaimOnDown()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(F)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_d
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_e
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getShouldClaimOnDown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A19:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/6oK;->A03:LX/6oK;

    invoke-direct {p0, v0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(LX/6oK;Z)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    goto/16 :goto_2

    :cond_11
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:F

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(F)V

    goto/16 :goto_1

    :cond_12
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, p0, v1, v0}, LX/Hpo;->HS7(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z

    move-result v5

    goto/16 :goto_2
.end method

.method public final setAccessibilityDelegateCompat(LX/IlT;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:LX/IlT;

    invoke-static {p0, p1}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void
.end method

.method public final setAdapter(LX/IaF;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    .line 268435461
    .line 268435462
    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/IaF;FZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public final setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/7YJ;

    invoke-direct {v0, p1}, LX/7YJ;-><init>(Landroid/widget/Adapter;)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(LX/IaF;)V

    :cond_0
    return-void
.end method

.method public final setBackwardDraggingDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:Z

    return-void
.end method

.method public final setBufferBias(LX/1AP;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/1AP;

    return-void
.end method

.method public final setCarouselModeEnabled(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    return-void
.end method

.method public final setClaimTouchOnDown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:Z

    return-void
.end method

.method public final setClaimTouchOnEdgeOverscroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Z

    return-void
.end method

.method public final setCustomMaximumOffset(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A13:Ljava/lang/Integer;

    return-void
.end method

.method public final setCustomMinimumOffset(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Ljava/lang/Integer;

    return-void
.end method

.method public final setDoubleSwipeToDirect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Z

    return-void
.end method

.method public final setDraggingController(LX/KzP;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/KzP;

    return-void
.end method

.method public final setDraggingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Z

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1D:Z

    return-void
.end method

.method public final setEnableReducedSwipeDistance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A15:Z

    return-void
.end method

.method public final setForYou(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Z

    return-void
.end method

.method public final setGestureInterceptor(LX/GaH;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/GaH;

    return-void
.end method

.method public final setInterceptHorizontalEventsFromParent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Z

    return-void
.end method

.method public final setItemPositioner(LX/Hpo;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    :cond_0
    return-void
.end method

.method public final setMaximumFlingVelocity(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    return-void
.end method

.method public final setMinProgressRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:F

    return-void
.end method

.method public final setModifyPageActivated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:Z

    return-void
.end method

.method public final setOnDoubleSwipeToDirectTriggered(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSingleTapListener(LX/PaS;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/PaS;

    return-void
.end method

.method public final setOnSizeChangedListener(LX/GaI;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/GaI;

    return-void
.end method

.method public final setOnTouchDown(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOverScrollOnEdgeItems(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Z

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Z

    return-void
.end method

.method public final setOverScrollOnEndItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Z

    return-void
.end method

.method public final setOverScrollOnStartItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Z

    return-void
.end method

.method public final setOverridePageSize(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    return-void
.end method

.method public final setOvershootClampingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    iput-boolean p1, v0, LX/0rR;->A06:Z

    return-void
.end method

.method public setPageSpacing(F)V
    .locals 2

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    return-void
.end method

.method public final setRestDisplacementThreshold(D)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    iput-wide p1, v0, LX/0rR;->A00:D

    return-void
.end method

.method public final setRestSpeedThreshold(D)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    iput-wide p1, v0, LX/0rR;->A02:D

    return-void
.end method

.method public final setReverseLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    return-void
.end method

.method public setScrollDirection(LX/1Ai;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/1Ai;

    return-void
.end method

.method public final setScrollMode(LX/14j;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/14j;->A03:LX/14j;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rR;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1F:Ljava/util/Map;

    if-ne p1, v3, :cond_0

    sget-object v0, LX/19y;->A03:LX/19y;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rQ;

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/14j;

    return-void

    :cond_0
    sget-object v0, LX/19y;->A04:LX/19y;

    goto :goto_0
.end method

.method public final setSettledOverswipeIdleDelayMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:J

    return-void
.end method

.method public final setSettledOverswipeOnEndItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    return-void
.end method

.method public final setSettledOverswipeOnStartItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    return-void
.end method

.method public final setSpringConfig(LX/19y;LX/0rQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1F:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setStoriesModeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    return-void
.end method

.method public final setSwipeDistanceThresholdRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:F

    return-void
.end method

.method public final setTouchSlopDp(I)V
    .locals 3

    int-to-float v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:F

    return-void
.end method

.method public final setUseStableIdForRecycledView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:Z

    return-void
.end method

.method public final setXDraggingRange(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:I

    return-void
.end method
