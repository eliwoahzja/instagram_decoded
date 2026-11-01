.class public final LX/AmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/LkP;
.implements LX/IA5;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/os/CountDownTimer;

.field public A06:Landroid/view/View;

.field public A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:LX/6oK;

.field public A0A:Lcom/instagram/model/reels/ReelItem;

.field public A0B:Lcom/instagram/model/reels/ReelItem;

.field public A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/AE8;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:F

.field public final A0S:Landroid/content/Context;

.field public final A0T:Landroid/os/Handler;

.field public final A0U:Landroid/view/View;

.field public final A0V:Lcom/instagram/common/session/UserSession;

.field public final A0W:LX/5BA;

.field public final A0X:LX/LfJ;

.field public final A0Y:LX/AmK;

.field public final A0Z:Lkotlin/jvm/functions/Function0;

.field public final A0a:Lkotlin/jvm/functions/Function0;

.field public final A0b:Z

.field public final A0c:LX/0yK;

.field public final A0d:LX/Alu;

.field public final A0e:LX/Am2;

.field public final A0f:LX/Alv;

.field public final A0g:LX/9w8;

.field public final A0h:Z

.field public final A0i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/5BA;LX/0yK;LX/LfJ;LX/Alu;LX/Am2;LX/Alv;LX/9w8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AmJ;->A0U:Landroid/view/View;

    iput-object p6, p0, LX/AmJ;->A0X:LX/LfJ;

    iput-object p3, p0, LX/AmJ;->A0V:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/AmJ;->A0S:Landroid/content/Context;

    iput-object p5, p0, LX/AmJ;->A0c:LX/0yK;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/AmJ;->A0g:LX/9w8;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/AmJ;->A0a:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/AmJ;->A0Z:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/AmJ;->A0W:LX/5BA;

    iput-object p7, p0, LX/AmJ;->A0d:LX/Alu;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/AmJ;->A0f:LX/Alv;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/AmJ;->A0e:LX/Am2;

    const/4 v4, -0x1

    iput v4, p0, LX/AmJ;->A02:I

    const/4 v6, 0x0

    invoke-static {p3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x20810593003719cdL    # 4.062534163678274E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/AmJ;->A0b:Z

    invoke-static {p3}, LX/3jJ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/AmJ;->A0h:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/AmJ;->A0T:Landroid/os/Handler;

    invoke-static {p3}, LX/AmK;->A00(Lcom/instagram/common/session/UserSession;)LX/AmK;

    move-result-object v0

    iput-object v0, p0, LX/AmJ;->A0Y:LX/AmK;

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/AmJ;->A04:Landroid/animation/ValueAnimator;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, LX/AmJ;->A00:F

    iput-boolean v2, p0, LX/AmJ;->A0O:Z

    sget-object v0, LX/6oK;->A03:LX/6oK;

    iput-object v0, p0, LX/AmJ;->A09:LX/6oK;

    iput-boolean v2, p0, LX/AmJ;->A0Q:Z

    invoke-static {p3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84059300040121L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-int v2, v0

    iput v2, p0, LX/AmJ;->A03:I

    invoke-static {p3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105d0000e1b45L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/AmJ;->A0i:Z

    iput v4, p0, LX/AmJ;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "animator_duration_scale"

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/AmJ;->A0R:F

    invoke-virtual {p4}, LX/5BA;->A03()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final A00()Landroid/view/View;
    .locals 4

    iget-boolean v0, p0, LX/AmJ;->A0H:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AmJ;->A0U:Landroid/view/View;

    const v0, 0x7f0b3dde

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x514be9e9

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/AmJ;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AmJ;->A0W:LX/5BA;

    invoke-virtual {v0}, LX/5BA;->A04()V

    sput-boolean v2, LX/Atl;->A00:Z

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "unknown"

    invoke-static {p0, v1, v0}, LX/AmJ;->A0B(LX/AmJ;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/AmJ;->A0O:Z

    :cond_0
    iput-object v3, p0, LX/AmJ;->A06:Landroid/view/View;

    const/16 v1, 0x2c

    new-instance v0, LX/49O;

    invoke-direct {v0, p0, v1}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v3

    :cond_1
    iput-boolean v2, p0, LX/AmJ;->A0H:Z

    return-object v3
.end method

.method private final A01(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/AmJ;->A0Y:LX/AmK;

    iget-object v0, v0, LX/AmK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JYG;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v2
.end method

.method private final A02(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    iget v0, p0, LX/AmJ;->A01:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/AmJ;->A0W:LX/5BA;

    invoke-virtual {v0, p2}, LX/5BA;->A02(Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    invoke-static {p0, v0}, LX/AmJ;->A0A(LX/AmJ;I)V

    :cond_0
    iget-object v3, p0, LX/AmJ;->A0U:Landroid/view/View;

    const v0, 0x7f0b3de0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/AmJ;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, 0x61a5c4f3

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    const v0, 0x7f0b3de2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, p0, LX/AmJ;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    const v0, 0x53e69151

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    const v0, 0x7f0b0f65

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/AmJ;->A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v3, p0, LX/AmJ;->A0W:LX/5BA;

    invoke-virtual {v3, p2}, LX/5BA;->A02(Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    iput v0, p0, LX/AmJ;->A03:I

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/AmJ;->A0I:Z

    iget v1, p0, LX/AmJ;->A01:I

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LX/AmJ;->A0Q:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/AmJ;->A0i:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "unknown"

    invoke-static {p0, v1, v0}, LX/AmJ;->A0B(LX/AmJ;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const-string v0, "unknown"

    invoke-static {p0, v1, v0}, LX/AmJ;->A0B(LX/AmJ;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/AmJ;->A0Q:Z

    :cond_4
    :goto_0
    iput-boolean v4, p0, LX/AmJ;->A0N:Z

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v0, p0, LX/AmJ;->A00:F

    aput v0, v2, v4

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/AmJ;->A04:Landroid/animation/ValueAnimator;

    iget v1, p0, LX/AmJ;->A00:F

    invoke-virtual {v3, p2}, LX/5BA;->A02(Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    iget v0, p0, LX/AmJ;->A0R:F

    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/AmJ;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/AmJ;->A04:Landroid/animation/ValueAnimator;

    const/16 v1, 0x2a

    new-instance v0, LX/9yT;

    invoke-direct {v0, p0, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/AmJ;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/AmJ;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    iget v1, p0, LX/AmJ;->A00:F

    iget v0, p0, LX/AmJ;->A03:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v3

    float-to-long v1, v1

    new-instance v0, LX/JRl;

    invoke-direct {v0, p1, p0, v1, v2}, LX/JRl;-><init>(Landroid/view/View;LX/AmJ;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, LX/AmJ;->A05:Landroid/os/CountDownTimer;

    iget-boolean v0, p0, LX/AmJ;->A0i:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p0}, LX/AmJ;->A03(Landroid/view/View;LX/AmJ;)V

    :cond_6
    return-void

    :cond_7
    if-nez v1, :cond_8

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/AmJ;->A0A(LX/AmJ;I)V

    :cond_8
    iget v0, p0, LX/AmJ;->A01:I

    if-eq v0, v2, :cond_4

    iget-boolean v0, p0, LX/AmJ;->A0P:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const-string v0, "unknown"

    invoke-static {p0, v1, v0}, LX/AmJ;->A0B(LX/AmJ;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/AmJ;->A0P:Z

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;LX/AmJ;)V
    .locals 1

    const v0, -0x22ec7197

    invoke-static {p0, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object p0, p1, LX/AmJ;->A0d:LX/Alu;

    iget v0, p0, LX/Alu;->A01:I

    invoke-static {p0, v0}, LX/Alu;->A01(LX/Alu;I)V

    iget-boolean v0, p0, LX/Alu;->A07:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/Alu;->A02:I

    invoke-static {p0, v0}, LX/Alu;->A01(LX/Alu;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/AmJ;->A0A(LX/AmJ;I)V

    sget-object p0, LX/008;->A15:Ljava/lang/Integer;

    const-string v0, "unknown"

    invoke-static {p1, p0, v0}, LX/AmJ;->A0B(LX/AmJ;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object p0, p1, LX/AmJ;->A0W:LX/5BA;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5BA;->A06(Z)V

    invoke-static {p1}, LX/AmJ;->A06(LX/AmJ;)V

    return-void
.end method

.method private final A04(Lcom/instagram/model/reels/ReelItem;)V
    .locals 10

    iget-object v0, p0, LX/AmJ;->A0W:LX/5BA;

    invoke-virtual {v0}, LX/5BA;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/AmJ;->A0g:LX/9w8;

    invoke-interface {v0, p1}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iput-object v0, p0, LX/AmJ;->A0M:LX/AE8;

    invoke-virtual {p0, p1}, LX/AmJ;->A0G(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/AmJ;->A0H:Z

    invoke-direct {p0}, LX/AmJ;->A00()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/AmJ;->A0M:LX/AE8;

    if-eqz v0, :cond_0

    iput-boolean v7, v0, LX/AE8;->A0v:Z

    :cond_0
    iput-boolean v3, p0, LX/AmJ;->A0F:Z

    iget-object v0, p0, LX/AmJ;->A0X:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v5, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iput v0, p0, LX/AmJ;->A02:I

    iput-object p1, p0, LX/AmJ;->A0A:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_4

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/AmJ;->A0Y:LX/AmK;

    iget-object v3, v0, LX/AmK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JYG;

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    new-instance v2, LX/JYG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/JYG;->A00:J

    iput-object v4, v2, LX/JYG;->A01:Ljava/lang/Boolean;

    iput-object v4, v2, LX/JYG;->A02:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, LX/AmJ;->A0Q:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/JYG;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JYG;->A02:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_4
    invoke-direct {p0, v7, v4}, LX/AmJ;->A0D(ZLjava/lang/String;)V

    invoke-direct {p0, v6, p1}, LX/AmJ;->A02(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v3, p0, LX/AmJ;->A0d:LX/Alu;

    iget v2, p0, LX/AmJ;->A02:I

    iget v1, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget-object v0, p0, LX/AmJ;->A06:Landroid/view/View;

    invoke-virtual {v3, v0, v2, v1}, LX/Alu;->A04(Landroid/view/View;II)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, LX/AmJ;->A0H:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/AmJ;->A0d:LX/Alu;

    iget-object v0, p0, LX/AmJ;->A0X:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v1, v0}, LX/Alu;->A02(I)V

    :cond_7
    iget-boolean v0, p0, LX/AmJ;->A0G:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/AmJ;->A0d:LX/Alu;

    iget-object v0, p0, LX/AmJ;->A0X:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v1, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v2, v0}, LX/Alu;->A03(I)V

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v2, v0}, LX/Alu;->A02(I)V

    :cond_8
    iget-object v0, p0, LX/AmJ;->A0M:LX/AE8;

    if-eqz v0, :cond_9

    iput-boolean v3, v0, LX/AE8;->A0v:Z

    :cond_9
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_a
    invoke-direct {p0, v3, v4}, LX/AmJ;->A0D(ZLjava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/AmJ;)V
    .locals 6

    iget-object v5, p0, LX/AmJ;->A06:Landroid/view/View;

    iget-boolean v0, p0, LX/AmJ;->A0J:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AmJ;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v2, p0, LX/AmJ;->A0b:Z

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/AmJ;->A0K:Z

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, LX/AmJ;->A0D:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/AmJ;->A0X:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget v0, p0, LX/AmJ;->A02:I

    if-ne v1, v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v3, p0, LX/AmJ;->A0T:Landroid/os/Handler;

    new-instance v2, LX/FC8;

    invoke-direct {v2, v5, p0}, LX/FC8;-><init>(Landroid/view/View;LX/AmJ;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, LX/AmJ;->A0D:Z

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static final A06(LX/AmJ;)V
    .locals 4

    iget-object v0, p0, LX/AmJ;->A0A:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/AmJ;->A0W:LX/5BA;

    iget-object v0, v0, LX/5BA;->A06:LX/5CA;

    iget-object v0, v0, LX/5CA;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/AmJ;->A0H:Z

    iput-boolean v3, p0, LX/AmJ;->A0F:Z

    const/4 v0, -0x1

    iput v0, p0, LX/AmJ;->A02:I

    iput-boolean v3, p0, LX/AmJ;->A0E:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/AmJ;->A0Q:Z

    iput-boolean v3, p0, LX/AmJ;->A0P:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/AmJ;->A0A:Lcom/instagram/model/reels/ReelItem;

    invoke-static {p0, v0}, LX/AmJ;->A0A(LX/AmJ;I)V

    iget-object v0, p0, LX/AmJ;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/AmJ;->A00:F

    iput-boolean v2, p0, LX/AmJ;->A0N:Z

    iput-boolean v2, p0, LX/AmJ;->A0O:Z

    iput-object v1, p0, LX/AmJ;->A06:Landroid/view/View;

    iget-object v0, p0, LX/AmJ;->A0X:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-boolean v3, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:Z

    iput-boolean v3, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Z

    invoke-static {p0}, LX/AmJ;->A07(LX/AmJ;)V

    sput-boolean v2, LX/Atl;->A00:Z

    sget-object v0, LX/Atl;->A04:LX/Atl;

    iput-object v1, v0, LX/Bto;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/Bto;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A07(LX/AmJ;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/AmJ;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AmJ;->A0X:LX/LfJ;

    const/4 p0, 0x0

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-boolean p0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:Z

    :cond_0
    return-void
.end method

.method public static final A08(LX/AmJ;FF)V
    .locals 4

    iget-object v0, p0, LX/AmJ;->A0X:LX/LfJ;

    const/4 v3, 0x0

    check-cast v0, LX/AeX;

    iget-object v2, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-boolean v3, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:Z

    iput-boolean v3, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Z

    iget-object v1, p0, LX/AmJ;->A09:LX/6oK;

    sget-object v0, LX/6oK;->A02:LX/6oK;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/AmJ;->A07(LX/AmJ;)V

    iput-boolean v3, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:Z

    iput-boolean v3, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Z

    iget v0, p0, LX/AmJ;->A02:I

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/AmJ;->A0e:LX/Am2;

    iget-boolean v0, p0, LX/AmJ;->A0b:Z

    invoke-virtual {v1, p1, p2, v0}, LX/Am2;->A00(FFZ)Z

    move-result v0

    iput-boolean v0, p0, LX/AmJ;->A0J:Z

    return-void
.end method

.method public static final A09(LX/AmJ;FF)V
    .locals 3

    invoke-static {p0}, LX/AmJ;->A07(LX/AmJ;)V

    iget-object v1, p0, LX/AmJ;->A09:LX/6oK;

    sget-object v0, LX/6oK;->A02:LX/6oK;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/AmJ;->A07(LX/AmJ;)V

    iget-object v0, p0, LX/AmJ;->A0X:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v1, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:Z

    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Z

    iget v0, p0, LX/AmJ;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/AmJ;->A0e:LX/Am2;

    iget-boolean v0, p0, LX/AmJ;->A0b:Z

    invoke-virtual {v1, p1, p2, v0}, LX/Am2;->A00(FFZ)Z

    move-result v0

    iput-boolean v0, p0, LX/AmJ;->A0J:Z

    return-void
.end method

.method public static final A0A(LX/AmJ;I)V
    .locals 6

    iput p1, p0, LX/AmJ;->A01:I

    iget-boolean v0, p0, LX/AmJ;->A0h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AmJ;->A0A:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/AmJ;->A0Y:LX/AmK;

    iget-object v4, v0, LX/AmK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JYG;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    new-instance v3, LX/JYG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/JYG;->A00:J

    iput-object v2, v3, LX/JYG;->A01:Ljava/lang/Boolean;

    iput-object v2, v3, LX/JYG;->A02:Ljava/lang/String;

    :cond_0
    iget v0, p0, LX/AmJ;->A01:I

    int-to-long v0, v0

    iput-wide v0, v3, LX/JYG;->A00:J

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/AmJ;->A0M:LX/AE8;

    if-eqz v0, :cond_1

    iput p1, v0, LX/AE8;->A0K:I

    return-void
.end method

.method public static final A0B(LX/AmJ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/AmJ;->A0A:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {v6, v0}, LX/AmJ;->A01(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v17

    iget-object v5, v6, LX/AmJ;->A0f:LX/Alv;

    iget-object v4, v6, LX/AmJ;->A0A:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v3, v6, LX/AmJ;->A0H:Z

    iget v2, v6, LX/AmJ;->A01:I

    iget v0, v6, LX/AmJ;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v0, v6, LX/AmJ;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jJ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v7, v5, LX/Alv;->A01:LX/Ifn;

    iget-object v5, v5, LX/Alv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v6

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v16, p2

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    move/from16 p2, v2

    invoke-static/range {v5 .. v20}, LX/RJh;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final A0C(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/AmJ;->A0N:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/AmJ;->A0I:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/AmJ;->A0P:Z

    iget-object v0, p0, LX/AmJ;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, LX/AmJ;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-boolean v2, p0, LX/AmJ;->A0F:Z

    iget-object v1, p0, LX/AmJ;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, -0x578308aa

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/AmJ;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    const v0, -0x5618e087

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_2
    iput-boolean v2, p0, LX/AmJ;->A0N:Z

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0, p1}, LX/AmJ;->A0B(LX/AmJ;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final A0D(ZLjava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/AmJ;->A0h:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/AmJ;->A0Y:LX/AmK;

    iget-object v4, v0, LX/AmK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JYG;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    new-instance v3, LX/JYG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/JYG;->A00:J

    iput-object v2, v3, LX/JYG;->A01:Ljava/lang/Boolean;

    iput-object v2, v3, LX/JYG;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/JYG;->A01:Ljava/lang/Boolean;

    invoke-virtual {v4, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0E()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/AmJ;->A0B:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v1, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/AmJ;->A0A:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public final A0F()Z
    .locals 1

    iget-object v0, p0, LX/AmJ;->A0W:LX/5BA;

    invoke-virtual {v0}, LX/5BA;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AmJ;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AmJ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AmJ;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/AmJ;->A0A:Lcom/instagram/model/reels/ReelItem;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v1, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iget-object v5, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/AmJ;->A0W:LX/5BA;

    iget-object v0, v0, LX/5BA;->A06:LX/5CA;

    iget-object v0, v0, LX/5CA;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    iget-boolean v0, p0, LX/AmJ;->A0H:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz v5, :cond_7

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v1, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LX/AmJ;->A0A:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_4
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    iget-object v2, p0, LX/AmJ;->A0W:LX/5BA;

    if-eqz v5, :cond_6

    const v1, -0x4d319ebf

    const-string v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Ixi;

    invoke-direct {v0, v1}, LX/Ixi;-><init>(LX/a0P;)V

    :goto_2
    invoke-virtual {v2, v0, v4}, LX/5BA;->A0C(LX/Ixi;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object p1, p0, LX/AmJ;->A0B:Lcom/instagram/model/reels/ReelItem;

    return v6

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v2, v0

    goto :goto_1

    :cond_8
    move-object v2, v0

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, LX/AmJ;->A0H:Z

    if-eqz v0, :cond_a

    iput-object p1, p0, LX/AmJ;->A0B:Lcom/instagram/model/reels/ReelItem;

    const-string v0, "scroll"

    invoke-direct {p0, v0}, LX/AmJ;->A0C(Ljava/lang/String;)V

    :cond_a
    return v3
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CkG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DH9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DKp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EpY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F8L(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/IzL;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/AmJ;->A0W:LX/5BA;

    iget-object v1, p0, LX/AmJ;->A0c:LX/0yK;

    iget-object v0, p0, LX/AmJ;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2, v1, p3}, LX/AgU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v2, LX/5BA;->A00:I

    :cond_0
    invoke-direct {p0, p1}, LX/AmJ;->A04(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method

.method public final FSx(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final FUH(I)V
    .locals 0

    return-void
.end method

.method public final FW9()V
    .locals 0

    return-void
.end method

.method public final FWA()V
    .locals 0

    return-void
.end method

.method public final FXH(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FXq()V
    .locals 0

    return-void
.end method

.method public final Ffy()V
    .locals 0

    return-void
.end method

.method public final Fgw(IIZ)V
    .locals 0

    return-void
.end method

.method public final FhK(IIZ)V
    .locals 0

    return-void
.end method

.method public final Fhu(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AmJ;->A0W:LX/5BA;

    invoke-virtual {v0}, LX/5BA;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AmJ;->A0H:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/KdK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xbfc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/AmJ;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ftn()V
    .locals 0

    return-void
.end method

.method public final FvJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FvK()V
    .locals 0

    return-void
.end method

.method public final FvL(F)V
    .locals 0

    return-void
.end method

.method public final Fvs(LX/6oK;FF)V
    .locals 0

    return-void
.end method

.method public final Fw9(LX/6oK;LX/6oK;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/AmJ;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/AmJ;->A09:LX/6oK;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/AmJ;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/AmJ;->A0X:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget v0, p0, LX/AmJ;->A02:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v2}, LX/AmJ;->A04(Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/AmJ;->A05(LX/AmJ;)V

    iput-boolean v2, p0, LX/AmJ;->A0D:Z

    return-void

    :cond_2
    const-string v0, "scroll"

    invoke-direct {p0, v0}, LX/AmJ;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public final FxC(I)V
    .locals 0

    return-void
.end method

.method public final FxD(II)V
    .locals 0

    return-void
.end method

.method public final FxH(II)V
    .locals 0

    return-void
.end method

.method public final FxI()V
    .locals 0

    return-void
.end method

.method public final G6x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G7C(II)V
    .locals 0

    return-void
.end method

.method public final G7E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G86()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GFQ(IF)V
    .locals 0

    return-void
.end method

.method public final GGR()V
    .locals 0

    return-void
.end method

.method public final GGU()V
    .locals 0

    return-void
.end method

.method public final GGb()V
    .locals 0

    return-void
.end method

.method public final GHt(Lcom/instagram/model/reels/ReelItem;LX/LhY;)V
    .locals 0

    return-void
.end method

.method public final GIy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 21

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/AmJ;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/AmJ;->A0A:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {v4, v0}, LX/AmJ;->A01(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v4, LX/AmJ;->A0f:LX/Alv;

    iget-object v2, v4, LX/AmJ;->A0A:Lcom/instagram/model/reels/ReelItem;

    sget-object v10, LX/008;->A0u:Ljava/lang/Integer;

    iget-boolean v1, v4, LX/AmJ;->A0H:Z

    iget v0, v4, LX/AmJ;->A01:I

    const/4 v8, 0x0

    const-string v16, "story_viewer_exit"

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v7, v3, LX/Alv;->A01:LX/Ifn;

    iget-object v5, v3, LX/Alv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v6

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v20, v0

    invoke-static/range {v5 .. v20}, LX/RJh;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v4, LX/AmJ;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810593005f19e0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/AmJ;->A0W:LX/5BA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5BA;->A05(Z)V

    :cond_1
    invoke-static {v4}, LX/AmJ;->A06(LX/AmJ;)V

    iget-object v0, v4, LX/AmJ;->A0T:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
