.class public final Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:Landroidx/compose/ui/platform/ComposeView;

.field public final A04:LX/Tps;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A07:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A06:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A05:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 536870912
    const/4 v7, 0x0

    .line 536870913
    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v8, 0x0

    .line 536870920
    const-string v2, ""

    .line 536870921
    .line 536870922
    sget-object v1, LX/0cX;->A00:LX/0cX;

    .line 536870923
    .line 536870924
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 536870925
    .line 536870926
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A02:Landroidx/compose/runtime/MutableState;

    .line 536870930
    .line 536870931
    new-instance v6, LX/Tps;

    .line 536870932
    .line 536870933
    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 536870934
    .line 536870935
    .line 536870936
    iput-object p1, v6, LX/Tps;->A05:Landroid/content/Context;

    .line 536870937
    .line 536870938
    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v11

    .line 536870942
    iput-object v11, v6, LX/Tps;->A08:Landroid/graphics/Paint;

    .line 536870943
    .line 536870944
    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    .line 536870945
    .line 536870946
    .line 536870947
    move-result-object v10

    .line 536870948
    iput-object v10, v6, LX/Tps;->A07:Landroid/graphics/Paint;

    .line 536870949
    .line 536870950
    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    .line 536870951
    .line 536870952
    .line 536870953
    move-result-object v9

    .line 536870954
    iput-object v9, v6, LX/Tps;->A06:Landroid/graphics/Paint;

    .line 536870955
    .line 536870956
    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    .line 536870957
    .line 536870958
    .line 536870959
    move-result-object v0

    .line 536870960
    iput-object v0, v6, LX/Tps;->A09:Landroid/graphics/Path;

    .line 536870961
    .line 536870962
    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    .line 536870963
    .line 536870964
    .line 536870965
    move-result-object v0

    .line 536870966
    iput-object v0, v6, LX/Tps;->A0A:Landroid/graphics/RectF;

    .line 536870967
    .line 536870968
    const/4 v5, 0x1

    .line 536870969
    new-array v0, v5, [F

    .line 536870970
    .line 536870971
    const/high16 v1, 0x3f800000    # 1.0f

    .line 536870972
    .line 536870973
    invoke-static {v0, v1, v7}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    .line 536870974
    .line 536870975
    .line 536870976
    move-result-object v3

    .line 536870977
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 536870978
    .line 536870979
    .line 536870980
    iput-object v3, v6, LX/Tps;->A04:Landroid/animation/ValueAnimator;

    .line 536870981
    .line 536870982
    new-array v0, v5, [F

    .line 536870983
    .line 536870984
    invoke-static {v0, v1, v7}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    .line 536870985
    .line 536870986
    .line 536870987
    move-result-object v2

    .line 536870988
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 536870989
    .line 536870990
    .line 536870991
    iput-object v2, v6, LX/Tps;->A03:Landroid/animation/ValueAnimator;

    .line 536870992
    .line 536870993
    const v0, 0x7f040715

    .line 536870994
    .line 536870995
    .line 536870996
    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    .line 536870997
    .line 536870998
    .line 536870999
    move-result v4

    .line 536871000
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 536871001
    .line 536871002
    .line 536871003
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 536871004
    .line 536871005
    .line 536871006
    const/high16 v1, 0x40c00000    # 6.0f

    .line 536871007
    .line 536871008
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536871009
    .line 536871010
    .line 536871011
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 536871012
    .line 536871013
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 536871014
    .line 536871015
    .line 536871016
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 536871017
    .line 536871018
    .line 536871019
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536871020
    .line 536871021
    .line 536871022
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 536871023
    .line 536871024
    .line 536871025
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 536871026
    .line 536871027
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 536871028
    .line 536871029
    .line 536871030
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 536871031
    .line 536871032
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 536871033
    .line 536871034
    .line 536871035
    const-wide/16 v0, 0x12c

    .line 536871036
    .line 536871037
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 536871038
    .line 536871039
    .line 536871040
    invoke-static {v3}, LX/16V;->A1C(Landroid/animation/Animator;)V

    .line 536871041
    .line 536871042
    .line 536871043
    const/4 v0, 0x6

    .line 536871044
    invoke-static {v3, v6, v0}, LX/mDF;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 536871045
    .line 536871046
    .line 536871047
    const/16 v1, 0x8

    .line 536871048
    .line 536871049
    new-instance v0, LX/S1r;

    .line 536871050
    .line 536871051
    invoke-direct {v0, v6, v1}, LX/S1r;-><init>(Ljava/lang/Object;I)V

    .line 536871052
    .line 536871053
    .line 536871054
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 536871055
    .line 536871056
    .line 536871057
    const-wide/16 v0, 0xc8

    .line 536871058
    .line 536871059
    invoke-static {v2, v0, v1}, LX/C1F;->A0p(Landroid/animation/ValueAnimator;J)V

    .line 536871060
    .line 536871061
    .line 536871062
    const/4 v0, 0x7

    .line 536871063
    invoke-static {v2, v6, v0}, LX/mDF;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 536871064
    .line 536871065
    .line 536871066
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536871067
    .line 536871068
    iput-object v6, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A04:LX/Tps;

    .line 536871069
    .line 536871070
    invoke-static {p1}, LX/0Zg;->A0L(Landroid/content/Context;)I

    .line 536871071
    .line 536871072
    .line 536871073
    move-result v0

    .line 536871074
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 536871075
    .line 536871076
    .line 536871077
    move-result v0

    .line 536871078
    int-to-long v2, v0

    .line 536871079
    const/16 v0, 0x20

    .line 536871080
    .line 536871081
    shl-long/2addr v2, v0

    .line 536871082
    sget-wide v0, LX/1xR;->A01:J

    .line 536871083
    .line 536871084
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 536871085
    .line 536871086
    invoke-direct {v4, p1, v8, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536871087
    .line 536871088
    .line 536871089
    sget-object v0, LX/GcT;->A00:LX/GcT;

    .line 536871090
    .line 536871091
    invoke-virtual {v4, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    .line 536871092
    .line 536871093
    .line 536871094
    const/4 v0, 0x5

    .line 536871095
    new-instance v1, LX/aiq;

    .line 536871096
    .line 536871097
    invoke-direct {v1, p0, v2, v3, v0}, LX/aiq;-><init>(Ljava/lang/Object;JI)V

    .line 536871098
    .line 536871099
    .line 536871100
    const v0, -0x2d4804c4

    .line 536871101
    .line 536871102
    .line 536871103
    invoke-static {v4, v1, v0, v5}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    .line 536871104
    .line 536871105
    .line 536871106
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536871107
    .line 536871108
    .line 536871109
    iput-object v4, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A03:Landroidx/compose/ui/platform/ComposeView;

    .line 536871110
    .line 536871111
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 536871112
    .line 536871113
    .line 536871114
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static final A00(Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;JJ)Ljava/lang/String;
    .locals 5

    sget-wide v1, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A07:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v4, "MM:dd"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "h:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131fc4

    invoke-static {v1, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131fc5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11007f

    invoke-static {v1, v2, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic setRemainingTimeInMillis$default(Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;JJZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 8

    move v6, p5

    move v7, p6

    move-object v1, p7

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A02(Lkotlin/jvm/functions/Function0;JJZZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A03:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A02:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1336db

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->setPillColor(I)V

    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;JJZZ)V
    .locals 12

    move-object v5, p0

    iget-object v0, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A03:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v2, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A04:LX/Tps;

    iget-object v1, v2, LX/Tps;->A05:Landroid/content/Context;

    const v0, 0x7f040715

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, LX/Tps;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v2, LX/Tps;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v2, LX/Tps;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput v0, v2, LX/Tps;->A02:F

    iput v0, v2, LX/Tps;->A00:F

    iget-object v1, v2, LX/Tps;->A08:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const-wide/16 v7, 0x0

    cmp-long v0, v7, p2

    if-gez v0, :cond_2

    move-wide v7, p2

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A02:Landroidx/compose/runtime/MutableState;

    move-wide/from16 v9, p4

    invoke-static {p0, v7, v8, v9, v10}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A00(Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-nez p6, :cond_4

    sget-wide v1, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A07:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_3

    rem-long v3, v7, v1

    sget-wide v1, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A06:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    :cond_3
    new-instance v4, LX/olJ;

    move-object v6, p1

    move/from16 v11, p7

    invoke-direct/range {v4 .. v11}, LX/olJ;-><init>(Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;Lkotlin/jvm/functions/Function0;JJZ)V

    iput-object v4, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A01:Ljava/lang/Runnable;

    sget-wide v0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A05:J

    invoke-virtual {p0, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x4b6aa6d4    # 1.5378132E7f

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const v0, -0x105c40fb

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setPillColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A04:LX/Tps;

    iget-object v0, v1, LX/Tps;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
