.class public final LX/0t2;
.super LX/CVN;
.source ""

# interfaces
.implements LX/Fe0;
.implements LX/FgO;
.implements LX/Ndz;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Landroid/view/MotionEvent;

.field public A05:Landroid/view/MotionEvent;

.field public A06:Landroid/view/View$OnLayoutChangeListener;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

.field public A0E:Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/util/List;

.field public A0H:LX/4z3;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I

.field public A0O:LX/1bB;

.field public final A0P:F

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:Landroid/view/ViewGroup;

.field public final A0S:LX/04S;

.field public final A0T:LX/04S;

.field public final A0U:Lcom/instagram/common/session/UserSession;

.field public final A0V:LX/D9o;

.field public final A0W:LX/FTm;

.field public final A0X:LX/FAr;

.field public final A0Y:LX/9SE;

.field public final A0Z:LX/rjp;

.field public final A0a:LX/8t8;

.field public final A0b:Ljava/lang/Runnable;

.field public final A0c:LX/Esp;

.field public final A0d:LX/Esp;

.field public final A0e:LX/Esp;

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:[I

.field public final A0i:[I

.field public final A0j:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/FTm;LX/FAr;LX/9SE;LX/8t8;ZZ)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0t2;->A0Y:LX/9SE;

    iput-object p2, p0, LX/0t2;->A0U:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/0t2;->A0a:LX/8t8;

    iput-boolean p7, p0, LX/0t2;->A0g:Z

    iput-boolean p8, p0, LX/0t2;->A0f:Z

    iput-object p1, p0, LX/0t2;->A0R:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0t2;->A0W:LX/FTm;

    iput-object p4, p0, LX/0t2;->A0X:LX/FAr;

    new-array v0, v2, [I

    iput-object v0, p0, LX/0t2;->A0i:[I

    new-array v0, v2, [I

    iput-object v0, p0, LX/0t2;->A0j:[I

    iget-boolean v0, p5, LX/9SE;->A0S:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    new-instance v4, LX/C4I;

    invoke-direct {v4, p0, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v3, LX/C4I;

    invoke-direct {v3, p0, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    new-instance v1, LX/C4I;

    invoke-direct {v1, p0, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/D9o;

    invoke-direct {v0, v4, v3, v1}, LX/D9o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iput-object v0, p0, LX/0t2;->A0V:LX/D9o;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/04S;

    invoke-direct {v0, v1}, LX/04S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0t2;->A0S:LX/04S;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/04S;

    invoke-direct {v0, v1}, LX/04S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0t2;->A0T:LX/04S;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0t2;->A0Q:Landroid/os/Handler;

    const/16 v0, 0x2d

    new-instance v1, LX/CzL;

    invoke-direct {v1, p0, v0}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0t2;->A0d:LX/Esp;

    new-instance v0, LX/0t5;

    invoke-direct {v0, p0}, LX/0t5;-><init>(LX/0t2;)V

    iput-object v0, p0, LX/0t2;->A0Z:LX/rjp;

    new-instance v0, LX/106;

    invoke-direct {v0, p0}, LX/106;-><init>(LX/0t2;)V

    iput-object v0, p0, LX/0t2;->A0b:Ljava/lang/Runnable;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0t2;->A0F:Ljava/lang/Integer;

    iget v0, p5, LX/9SE;->A03:F

    iput v0, p0, LX/0t2;->A0P:F

    new-array v0, v2, [I

    iput-object v0, p0, LX/0t2;->A0h:[I

    const/16 v0, 0x2c

    new-instance v1, LX/CzL;

    invoke-direct {v1, p0, v0}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0t2;->A0c:LX/Esp;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/0t2;->A00:F

    const/16 v0, 0x2e

    new-instance v1, LX/CzL;

    invoke-direct {v1, p0, v0}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0t2;->A0e:LX/Esp;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(Landroid/view/View;LX/0t2;FF)F
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsProgressController_maybeAdjustScrubberAreaWidthAndXLocation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsProgressController_updateScrubberAreaValues"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p1, LX/0t2;->A01:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iput v1, p1, LX/0t2;->A01:F

    :cond_0
    iget-object v0, p1, LX/0t2;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android_purge_26_q2_ClipsProgressController_toScrubberFrameX"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v1, p1, LX/0t2;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0t2;->A0h:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v1, v0

    iput v1, p1, LX/0t2;->A00:F

    :cond_1
    sub-float/2addr p3, v1

    move p2, p3

    :cond_2
    iget v1, p1, LX/0t2;->A01:F

    iget v0, p1, LX/0t2;->A0P:F

    invoke-static {p2, v1, v0}, LX/Klm;->A00(FFF)F

    move-result v0

    return v0
.end method

.method private final A01(Landroid/content/Context;)I
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsProgressController_getDefaultTouchViewHeightBelowScrubber"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0t2;->A0g:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d2d

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0t2;->A0f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A02(Landroid/content/Context;)I
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsProgressController_getTouchViewHeightAboveScrubber"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/0t2;->A0Y:LX/9SE;

    iget-boolean v0, v1, LX/9SE;->A0S:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/9SE;->A0R:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    iget-wide v1, v1, LX/9SE;->A01:D

    double-to-float v0, v1

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static final A03(LX/0t2;)J
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsProgressController_getMediaDurationInSeconds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/0t2;->A07(LX/0t2;)LX/1lB;

    move-result-object v7

    const-wide/16 v2, 0x0

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/0t2;->A0a:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v7}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v6, v0, LX/1MC;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/3OW;->A00:LX/3OX;

    invoke-virtual {v7, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x5

    new-instance v1, LX/S4W;

    invoke-direct {v1, v5, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    const v4, -0x7c8dba2f

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/3OW;

    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x6

    new-instance v1, LX/S4W;

    invoke-direct {v1, v5, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3fe8046a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    :cond_1
    return-wide v2
.end method

.method private final A04(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsProgressController_createExpandedTouchView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0ba6

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, LX/0t2;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    iget-object v3, v4, LX/4Wl;->A5B:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x5e

    aget-object v0, v1, v0

    invoke-interface {v3, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3dff3040

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    const v0, -0x8b4d303

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const-string v0, "android_purge_26_q2_ClipsProgressController_getExpandedTouchViewElevation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/0t2;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v1

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const v0, -0x63ee939e

    invoke-static {v2, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    const/16 v1, 0x8

    const v0, -0x19a16e9f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/0t2;)Landroid/view/View;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsProgressController_getScrubberView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CVN;->A02:LX/9q6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LX/0t2;->A02:I

    invoke-virtual {v1, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "clips_attached_scrubber_view_tag"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method private final A06(Landroid/content/Context;Landroid/view/View;IZZ)Landroid/widget/FrameLayout$LayoutParams;
    .locals 18

    const-string v0, "android_purge_26_q2_ClipsProgressController_createExpandedTouchViewLayoutParams"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v4, v7, LX/0t2;->A0Y:LX/9SE;

    iget-boolean v0, v4, LX/9SE;->A0L:Z

    const/4 v11, 0x0

    const/4 v10, -0x1

    const/16 v17, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    if-eqz v0, :cond_22

    iget-object v0, v7, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_21

    iget-object v2, v0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    :goto_0
    const/16 v16, 0x0

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v12, v0

    :goto_1
    sget-object v8, LX/7zu;->A02:LX/7zu;

    iget-object v9, v7, LX/0t2;->A0U:Lcom/instagram/common/session/UserSession;

    move v1, v3

    div-float v15, v3, v12

    invoke-static {v6, v9}, LX/7zu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)F

    move-result v13

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v13, v0

    sub-float v14, v12, v13

    const/high16 v13, 0x3f100000    # 0.5625f

    cmpl-float v0, v15, v13

    if-lez v0, :cond_0

    mul-float v1, v14, v13

    :cond_0
    invoke-virtual {v8, v6, v9, v3, v12}, LX/7zu;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;FF)I

    move-result v8

    invoke-static {v9, v3, v12}, LX/Egi;->A01(Lcom/instagram/common/session/UserSession;FF)F

    move-result v0

    float-to-int v9, v0

    cmpl-float v0, v1, v16

    if-lez v0, :cond_1

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    float-to-int v10, v1

    :cond_1
    sget-boolean v0, LX/7zu;->A01:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v1, v17

    aget v0, v0, v17

    sub-int/2addr v1, v0

    add-int/2addr v8, v1

    :cond_2
    :goto_2
    iget-boolean v0, v4, LX/9SE;->A0S:Z

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/0t2;->A07(LX/0t2;)LX/1lB;

    move-result-object v3

    iget-object v2, v7, LX/0t2;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v3, :cond_3

    sget-object v0, LX/22d;->A00:LX/22d;

    invoke-virtual {v0, v3, v2}, LX/22d;->A08(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v15, 0x1

    if-eq v0, v1, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    iget-boolean v0, v4, LX/9SE;->A0S:Z

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/0t2;->A0V:LX/D9o;

    if-eqz v1, :cond_5

    const-string v0, "android_purge_26_q3_SeekbarAnchorNavigator_getAnchoredBottomMargin"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/D9o;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5, v1}, LX/D9o;->A00(Landroid/view/View;Landroid/view/View;LX/D9o;)Ljava/lang/Integer;

    move-result-object v11

    :cond_5
    invoke-direct {v7, v6}, LX/0t2;->A02(Landroid/content/Context;)I

    move-result v3

    const-string v0, "android_purge_26_q2_ClipsProgressController_getTouchViewHeightBelowScrubberForHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/9SE;->A0S:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v4, LX/9SE;->A0R:Z

    if-nez v0, :cond_1f

    invoke-direct {v7, v6}, LX/0t2;->A01(Landroid/content/Context;)I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    if-nez v11, :cond_6

    move/from16 v17, v9

    :cond_6
    add-int v3, v3, v17

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_4
    iput v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v9

    :cond_7
    const-string v0, "android_purge_26_q2_ClipsProgressController_getExpandedTouchViewBottomMargin"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/CVN;->A02:LX/9q6;

    const/4 v14, 0x0

    if-eqz v0, :cond_1e

    iget-object v8, v0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_1e

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v2, v0, [I

    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iget-boolean v10, v4, LX/9SE;->A0M:Z

    if-eqz v10, :cond_8

    if-gez v3, :cond_8

    const/4 v3, 0x0

    :cond_8
    iget-boolean v0, v4, LX/9SE;->A0L:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v12, v7, LX/0t2;->A0U:Lcom/instagram/common/session/UserSession;

    int-to-float v2, v11

    int-to-float v0, v1

    invoke-static {v12, v2, v0}, LX/Egi;->A01(Lcom/instagram/common/session/UserSession;FF)F

    move-result v0

    float-to-int v2, v0

    sget-boolean v0, LX/7zu;->A01:Z

    if-eqz v0, :cond_9

    invoke-static {v11, v1}, LX/Egi;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    add-int/2addr v3, v2

    :goto_5
    invoke-static {v6}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-static {v11}, LX/2zF;->A06(Landroid/app/Activity;)Z

    move-result v13

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iget-boolean v0, v4, LX/9SE;->A0O:Z

    if-eqz v0, :cond_1b

    if-nez v1, :cond_1b

    if-nez v10, :cond_1b

    const/4 v12, 0x0

    :goto_6
    iget-boolean v0, v4, LX/9SE;->A0S:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v7, LX/0t2;->A0f:Z

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :goto_7
    add-int v10, v12, v11

    const/4 v1, 0x0

    if-ne v3, v10, :cond_c

    const/4 v1, 0x1

    :cond_c
    iget-boolean v0, v7, LX/0t2;->A0f:Z

    if-nez v0, :cond_d

    if-eqz v15, :cond_16

    :cond_d
    if-nez v1, :cond_16

    if-eqz v15, :cond_12

    if-nez v0, :cond_12

    add-int v3, v11, v2

    :cond_e
    :goto_8
    if-eqz p4, :cond_f

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_f
    const-string v0, "android_purge_26_q2_ClipsProgressController_getTouchViewHeightBelowScrubber"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/9SE;->A0S:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_9
    sub-int/2addr v3, v0

    goto/16 :goto_4

    :cond_10
    iget-boolean v0, v4, LX/9SE;->A0R:Z

    if-eqz v0, :cond_11

    iget-wide v1, v4, LX/9SE;->A00:D

    double-to-float v0, v1

    invoke-static {v6, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_9

    :cond_11
    invoke-direct {v7, v6}, LX/0t2;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_9

    :cond_12
    if-nez v3, :cond_13

    add-int/2addr v3, v11

    :cond_13
    if-eqz v0, :cond_e

    if-lez v12, :cond_14

    iget-object v1, v7, LX/0t2;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    if-eqz v13, :cond_14

    add-int/2addr v3, v12

    :cond_14
    iget-object v1, v7, LX/0t2;->A0F:Ljava/lang/Integer;

    if-eqz p5, :cond_15

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    sub-int/2addr v3, v10

    add-int v3, v3, p3

    goto :goto_8

    :cond_15
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    add-int/2addr v3, v10

    sub-int v3, v3, p3

    goto :goto_8

    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v1, v0, :cond_17

    const/4 v14, 0x1

    :cond_17
    if-nez v3, :cond_e

    if-lez v12, :cond_e

    if-eqz v14, :cond_e

    add-int/2addr v3, v12

    goto :goto_8

    :cond_18
    if-eqz v15, :cond_19

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v11, v0

    goto/16 :goto_7

    :cond_19
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v10, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    add-int/2addr v11, v10

    goto/16 :goto_7

    :cond_1b
    invoke-static {v11}, LX/2zF;->A00(Landroid/app/Activity;)I

    move-result v12

    goto/16 :goto_6

    :cond_1c
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1f
    iget-wide v0, v4, LX/9SE;->A00:D

    double-to-float v2, v0

    invoke-static {v6, v2}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_3

    :cond_20
    const/4 v3, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_21
    move-object v2, v11

    goto/16 :goto_0

    :cond_22
    const/4 v9, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2
.end method

.method public static final A07(LX/0t2;)LX/1lB;
    .locals 1

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    iget p0, p0, LX/0t2;->A02:I

    iget-object v0, v0, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, p0}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A08(I)V
    .locals 9

    const-string v0, "android_purge_26_q2_ClipsProgressController_findAndSetVisibilityForKeyframes"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_3

    iget v1, p0, LX/0t2;->A02:I

    iget-object v0, v0, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v6, p0, LX/0t2;->A0Y:LX/9SE;

    iget-object v0, v4, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v8

    invoke-virtual {v4}, LX/1lB;->A0m()Z

    move-result v7

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v2, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0xfce2644

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x7287d937

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Gmi;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/9SE;->A0I:Z

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    if-nez v7, :cond_3

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/0t2;->A05(LX/0t2;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v4}, LX/KnH;->A00(Landroid/app/Activity;LX/1lB;)Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p1}, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A01(Landroid/app/Activity;I)V

    :cond_3
    return-void
.end method

.method public static final A09(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;LX/0t2;)V
    .locals 13

    const-string v0, "android_purge_26_q2_ClipsProgressController_dispatchClickToComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p3

    iget-object v0, v2, LX/0t2;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p1

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/0t2;->A0h:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    sub-float/2addr v8, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 p3, 0x0

    move v9, v6

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v11

    const/4 p0, 0x1

    move p1, v7

    move p2, v8

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v8, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v8, v0

    goto :goto_0
.end method

.method public static final A0A(Landroid/view/MotionEvent;Landroid/view/View;LX/0t2;)V
    .locals 9

    const-string v0, "android_purge_26_q2_ClipsProgressController_dispatchClickToMediaView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p2, LX/0t2;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p2, LX/0t2;->A0i:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p2, LX/0t2;->A0j:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v6, 0x0

    aget v0, v3, v6

    int-to-float v0, v0

    add-float/2addr v7, v0

    aget v0, v2, v6

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const/4 v1, 0x1

    aget v0, v3, v1

    int-to-float v0, v0

    add-float/2addr v8, v0

    aget v0, v2, v1

    int-to-float v0, v0

    sub-float/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    move p0, v6

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    return-void
.end method

.method public static final A0B(LX/0t2;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsProgressController_cancelPendingScrubberClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/0t2;->A0Y:LX/9SE;

    iget-boolean v0, v1, LX/9SE;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/9SE;->A0D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0t2;->A0Q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0t2;->A04:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    iput-object v1, p0, LX/0t2;->A04:Landroid/view/MotionEvent;

    return-void
.end method

.method public static final A0C(LX/0t2;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsProgressController_cleanupTrackedDownEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/0t2;->A05:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0t2;->A05:Landroid/view/MotionEvent;

    return-void
.end method

.method public static final A0D(LX/0t2;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsProgressController_hideThumbnail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/0t2;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, -0x71d2f45f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/0t2;->A0D:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v1, :cond_1

    const v0, 0x5d2e3a8d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v1, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A06:Lcom/instagram/ui/videothumbnail/ThumbView;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A01:I

    :cond_1
    return-void
.end method

.method public static final A0E(LX/0t2;)V
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsProgressController_initExpandedTouchView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/0t2;->A0A:Landroid/view/View;

    if-eqz v1, :cond_3

    const-string v0, "android_purge_26_q2_ClipsProgressController_getScrubberParentView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    iget-boolean v0, p0, LX/0t2;->A0g:Z

    const/4 v7, 0x0

    if-nez v0, :cond_1

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v6, Landroid/view/ViewGroup;

    :goto_0
    const-string v0, "android_purge_26_q2_ClipsProgressController_getTabBarParentView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/0t2;->A0R:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    move-object v6, v2

    :cond_1
    instance-of v0, v6, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    check-cast v6, Landroid/widget/FrameLayout;

    :goto_1
    iput-object v6, p0, LX/0t2;->A0B:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0t2;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, LX/0t2;->A0Y:LX/9SE;

    iget-boolean v0, v0, LX/9SE;->A0L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0t2;->A06:Landroid/view/View$OnLayoutChangeListener;

    if-nez v0, :cond_3

    const/4 v1, 0x3

    new-instance v0, LX/G7W;

    invoke-direct {v0, p0, v1}, LX/G7W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0t2;->A06:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void

    :cond_4
    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ClipsScrubberExpandedTouchViewError"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "Failed to find parent FrameLayout to attach to! "

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_7
    move-object v6, v7

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz v6, :cond_0

    const v0, 0x7f0b3fd3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_9
    move-object v6, v7

    goto/16 :goto_0
.end method

.method public static final A0F(LX/0t2;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsProgressController_initializeKeyFrameChaptersView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/CVN;->A02:LX/9q6;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget v1, p0, LX/0t2;->A02:I

    invoke-virtual {v2, v1}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "clips_attached_scrubber_keyframe_chapters_text_preview_view_tag"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    :cond_0
    iput-object v0, p0, LX/0t2;->A0E:Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    return-void
.end method

.method public static final A0G(LX/0t2;)V
    .locals 11

    const-string v0, "android_purge_26_q2_ClipsProgressController_loadThumbnail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, p0, LX/0t2;->A0Y:LX/9SE;

    iget-boolean v1, v7, LX/9SE;->A0Q:Z

    const-string v8, "clips_attached_scrubber_thumbnail_preview_view_tag"

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/0t2;->A0a:LX/8t8;

    invoke-virtual {v1}, LX/8t8;->A1F()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0t2;->A02:I

    invoke-virtual {v1, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x6e197dbc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v2, :cond_7

    iget v1, p0, LX/0t2;->A02:I

    invoke-virtual {v2, v1}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    iget-object v1, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/9q6;->A0N()LX/1lB;

    move-result-object v4

    :goto_1
    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-boolean v1, v4, LX/1lB;->A15:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LX/0t2;->A0a:LX/8t8;

    invoke-virtual {v1}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    iget-object v1, v1, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v1, v4}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v1

    iget-object v1, v1, LX/1MC;->A09:LX/1MP;

    iget-boolean v2, v1, LX/1MP;->A0B:Z

    const/4 v1, 0x1

    if-eq v2, v5, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v6, :cond_5

    if-eqz v1, :cond_4

    const-string v8, "clips_in_stream_ad_scrubber_thumbnail_view_tag"

    :cond_4
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    :goto_2
    iput-object v1, p0, LX/0t2;->A0D:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v4, :cond_b

    iget-object v1, v4, LX/1lB;->A0a:LX/8Um;

    invoke-static {v1}, LX/8Um;->A00(LX/8Um;)Z

    move-result v10

    invoke-virtual {v4}, LX/1lB;->A0m()Z

    move-result v9

    invoke-static {v1}, LX/8Um;->A00(LX/8Um;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    iget-object v5, v1, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x122ce6d

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v5, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x7287d937

    invoke-interface {v2, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/GmL;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v4, v0

    goto/16 :goto_1

    :cond_7
    move-object v6, v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    iget-boolean v1, v7, LX/9SE;->A0I:Z

    if-eqz v1, :cond_b

    if-eqz v10, :cond_b

    if-nez v9, :cond_b

    const/4 v10, 0x1

    if-nez v2, :cond_c

    :cond_b
    const/4 v10, 0x0

    if-eqz v4, :cond_11

    :cond_c
    iget-object v1, v4, LX/1lB;->A0a:LX/8Um;

    invoke-static {v1}, LX/8Um;->A00(LX/8Um;)Z

    move-result v9

    invoke-virtual {v4}, LX/1lB;->A0m()Z

    move-result v8

    invoke-static {v1}, LX/8Um;->A00(LX/8Um;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    iget-object v4, v1, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x122ce6d

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v4, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x7287d937

    invoke-interface {v2, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/GmL;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v2, 0x0

    :cond_f
    iget-boolean v1, v7, LX/9SE;->A0J:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v7, LX/9SE;->A0I:Z

    if-eqz v1, :cond_11

    if-eqz v9, :cond_11

    if-nez v8, :cond_11

    if-eqz v2, :cond_11

    if-eqz v6, :cond_10

    const-string v0, "clips_attached_scrubber_thumbnail_highlights_text_preview_view_tag"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    :cond_10
    iput-object v0, p0, LX/0t2;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/0t2;->A0F(LX/0t2;)V

    :cond_11
    iget-object v2, p0, LX/0t2;->A0D:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v2, :cond_0

    if-eqz v10, :cond_12

    new-instance v0, LX/Lvk;

    invoke-direct {v0, p0}, LX/Lvk;-><init>(LX/0t2;)V

    iput-object v0, v2, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A05:LX/Mrl;

    :cond_12
    const v0, 0x1c97269f    # 1.0002325E-21f

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/0t2;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_13

    const v0, -0x7a7ed0ce

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_13
    iget-object v0, p0, LX/0t2;->A0O:LX/1bB;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02(LX/1bB;)V

    return-void
.end method

.method public static final A0H(LX/0t2;)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsProgressController_toggleExpandedTouchViewActive"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1

    iget v1, p0, LX/0t2;->A02:I

    iget-object v0, v0, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0t2;->A0Y:LX/9SE;

    iget-boolean v0, v0, LX/9SE;->A0H:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/27a;->A0H:LX/27a;

    iget-object v1, p0, LX/0t2;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/0t2;->A0a:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v3}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/27a;->A06(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)LX/1lB;

    move-result-object v3

    :cond_0
    invoke-direct {p0, v3}, LX/0t2;->A0N(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0t2;->A0I(LX/0t2;I)V

    iget-object v2, p0, LX/0t2;->A09:Landroid/view/View;

    if-eqz v2, :cond_1

    const-string v0, "android_purge_26_q2_ClipsProgressController_getExpandedTouchViewElevation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/0t2;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v1

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const v0, 0x4e12d0f6    # 6.15792E8f

    invoke-static {v2, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/0t2;->A0I(LX/0t2;I)V

    return-void
.end method

.method public static final A0I(LX/0t2;I)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsProgressController_setExpandedTouchViewVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/3Ov;

    invoke-direct {v0, p0, p1}, LX/3Ov;-><init>(LX/0t2;I)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A0J(LX/0t2;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsProgressController_setVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/3Or;

    invoke-direct {v0, p0, p1}, LX/3Or;-><init>(LX/0t2;I)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A0K(LX/0t2;IZZ)V
    .locals 9

    const-string v0, "android_purge_26_q2_ClipsProgressController_prepareExpandedTouchView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v7, p0

    iget-object p0, p0, LX/0t2;->A0B:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    iget-object v0, v7, LX/0t2;->A09:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b0ba6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/0t2;->A09:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/0t2;->A09:Landroid/view/View;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    iget-object v0, v7, LX/0t2;->A09:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v2, v7, LX/0t2;->A09:Landroid/view/View;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {v7, v0}, LX/0t2;->A04(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    :cond_5
    iput-object v2, v7, LX/0t2;->A09:Landroid/view/View;

    const/4 v1, 0x3

    new-instance v0, LX/EoL;

    invoke-direct {v0, v7, v1}, LX/EoL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, v7, LX/0t2;->A09:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v5, v0}, [Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Sp;->A0I(Landroid/view/View;Ljava/util/List;)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct/range {v7 .. v12}, LX/0t2;->A06(Landroid/content/Context;Landroid/view/View;IZZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v7, LX/0t2;->A0N:I

    iget-object v2, v7, LX/0t2;->A09:Landroid/view/View;

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    const v0, -0x49e79d36

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_7
    iget-object v0, v7, LX/0t2;->A09:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, v7, LX/0t2;->A0V:LX/D9o;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, LX/D9o;->A02(Landroid/view/View;)V

    return-void

    :cond_9
    const/4 v1, 0x1

    new-instance v0, LX/Ekv;

    invoke-direct {v0, v1}, LX/Ekv;-><init>(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public static final A0L(Landroid/content/Context;LX/0t2;I)Z
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsProgressController_isScrubberClickWithinTapAreaBounds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/0t2;->A09:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x1

    aget v3, v0, v4

    iget-object v0, p1, LX/0t2;->A0Y:LX/9SE;

    iget-wide v1, v0, LX/9SE;->A02:D

    double-to-float v0, v1

    invoke-static {p0, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p0}, LX/0t2;->A02(Landroid/content/Context;)I

    move-result v1

    sub-int v0, v1, v0

    add-int/2addr v0, v3

    if-le p2, v0, :cond_0

    add-int/2addr v3, v1

    if-ge p2, v3, :cond_0

    return v4

    :cond_0
    return v5
.end method

.method public static final A0M(Landroid/view/View;II)Z
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsProgressController_isClickWithinBoundsOfView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v0, v5

    const/4 v3, 0x1

    aget v2, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le p1, v2, :cond_0

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_0

    if-le p2, v4, :cond_0

    add-int/2addr v4, v0

    if-ge p2, v4, :cond_0

    return v3

    :cond_0
    return v5
.end method

.method private final A0N(LX/1lB;)Z
    .locals 12

    const-string v0, "android_purge_26_q2_ClipsProgressController_shouldActivateExpandedTouchView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, p0, LX/0t2;->A0Y:LX/9SE;

    iget-boolean v0, v7, LX/9SE;->A0M:Z

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0t2;->A0M:Z

    if-ne v0, v5, :cond_1

    :cond_0
    return v11

    :cond_1
    iget-boolean v0, p0, LX/0t2;->A0L:Z

    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/9SE;->A0K:Z

    if-eqz v0, :cond_2

    return v11

    :cond_2
    invoke-virtual {p1}, LX/1lB;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A02:LX/8Um;

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, LX/1lB;->A0r()Z

    move-result v8

    invoke-virtual {p1}, LX/1lB;->A0m()Z

    move-result v6

    sget-object v0, LX/EbH;->A00:LX/EbC;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x4

    new-instance v1, LX/S4W;

    invoke-direct {v1, v3, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3fe8046a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v3, v0

    :goto_0
    const/4 v10, 0x0

    if-eqz v8, :cond_7

    if-nez v6, :cond_7

    const-string v0, "android_purge_26_q3_ClipsProgressUseCase_isVideoDurationValidForScrubber"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-wide v1, v7, LX/9SE;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    iget-boolean v0, v7, LX/9SE;->A08:Z

    if-eqz v0, :cond_7

    :cond_3
    return v5

    :cond_4
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_5
    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-eq v1, v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-static {p0}, LX/0t2;->A03(LX/0t2;)J

    move-result-wide v8

    invoke-static {p1}, LX/2Bw;->A07(LX/1lB;)Z

    move-result v6

    const-string v0, "android_purge_26_q3_ClipsProgressUseCase_shouldShowAttachedScrubber"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v10, 0x1

    cmp-long v0, v8, v3

    if-lez v0, :cond_9

    iget-wide v1, v7, LX/9SE;->A06:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_8

    cmp-long v0, v8, v1

    if-ltz v0, :cond_9

    iget-boolean v0, v7, LX/9SE;->A07:Z

    if-eqz v0, :cond_9

    :cond_7
    return v10

    :cond_8
    iget-boolean v0, v7, LX/9SE;->A07:Z

    if-nez v0, :cond_7

    :cond_9
    const-string v0, "android_purge_26_q3_ClipsProgressUseCase_isVideoDurationValidForScrubber"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_b

    iget-wide v1, v7, LX/9SE;->A04:J

    :goto_1
    cmp-long v0, v8, v1

    if-gez v0, :cond_7

    if-eqz v5, :cond_0

    if-eqz v6, :cond_a

    const-wide/16 v1, 0xa

    :goto_2
    cmp-long v0, v8, v1

    if-ltz v0, :cond_0

    return v10

    :cond_a
    const-wide/16 v1, 0xf

    goto :goto_2

    :cond_b
    iget-wide v1, v7, LX/9SE;->A05:J

    goto :goto_1
.end method

.method public static final A0O(LX/0t2;)Z
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsProgressController_shouldShowScrubberOnInteraction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/0t2;->A07(LX/0t2;)LX/1lB;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/0t2;->A03(LX/0t2;)J

    move-result-wide v2

    iget-object v1, p0, LX/0t2;->A0Y:LX/9SE;

    iget-boolean v0, v0, LX/1lB;->A15:Z

    invoke-static {v1, v2, v3, v0}, LX/3Oo;->A00(LX/9SE;JZ)Z

    move-result v0

    return v0
.end method

.method public static final A0P(LX/0t2;II)Z
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsProgressController_isClickWithinBottomOverlayComponents"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsProgressController_getMediaInfoComponentView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CVN;->A02:LX/9q6;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LX/0t2;->A02:I

    invoke-virtual {v1, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "clips_media_info_component"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    :cond_0
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    const-string v0, "android_purge_26_q2_ClipsProgressController_getFullWidthFooterComponentView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CVN;->A02:LX/9q6;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v0, p0, LX/0t2;->A02:I

    invoke-virtual {v1, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "clips_full_width_footer_component"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    :cond_1
    invoke-static {v4, p1, p2}, LX/0t2;->A0M(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, p1, p2}, LX/0t2;->A0M(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method


# virtual methods
.method public final A0g()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsProgressController_hideAttachedScrubber"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/0t2;->A0O(LX/0t2;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/0t2;->A0J(LX/0t2;I)V

    :goto_0
    invoke-direct {p0, v1}, LX/0t2;->A08(I)V

    invoke-static {p0, v1}, LX/0t2;->A0I(LX/0t2;I)V

    return-void

    :cond_0
    invoke-static {p0, v1}, LX/0t2;->A0J(LX/0t2;I)V

    goto :goto_0
.end method

.method public final A0h()V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsProgressController_maybeReshowAttachedScrubber"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1

    iget v1, p0, LX/0t2;->A02:I

    iget-object v0, v0, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, LX/0t2;->A0N(LX/1lB;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0t2;->A0O(LX/0t2;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/0t2;->A0J(LX/0t2;I)V

    :goto_0
    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, v4}, LX/0t2;->A08(I)V

    invoke-static {p0, v1}, LX/0t2;->A0I(LX/0t2;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, v4}, LX/0t2;->A0J(LX/0t2;I)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/CWo;->A00:LX/CWn;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2f

    new-instance v1, LX/CzL;

    invoke-direct {v1, v3, v0}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0t2;->A0Y:LX/9SE;

    iget-boolean v0, v0, LX/9SE;->A0R:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final A0i()V
    .locals 10

    const-string v0, "android_purge_26_q2_ClipsProgressController_updateExpandedTouchView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v4, p0

    iget-object v6, p0, LX/0t2;->A0B:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/0t2;->A09:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b0ba6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0t2;->A09:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0t2;->A09:Landroid/view/View;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0t2;->A09:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0t2;->A09:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/0t2;->A04(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    :cond_5
    iput-object v0, p0, LX/0t2;->A09:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0t2;->A0f:Z

    xor-int/lit8 v9, v0, 0x1

    const/4 v7, 0x0

    move v8, v7

    invoke-direct/range {v4 .. v9}, LX/0t2;->A06(Landroid/content/Context;Landroid/view/View;IZZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, LX/0t2;->A0N:I

    iget-object v2, p0, LX/0t2;->A09:Landroid/view/View;

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    const v0, 0x44ff4da0

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_6
    iget-object v0, p0, LX/0t2;->A09:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, LX/0t2;->A0V:LX/D9o;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/D9o;->A02(Landroid/view/View;)V

    return-void
.end method

.method public final A0j(F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsProgressController_updateExpandedTouchViewTranslationX"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/0t2;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x529eee8f

    invoke-static {v1, p1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final A0k(I)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsProgressController_updateExpandedTouchViewEndMargin"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/0t2;->A09:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    iget v0, p0, LX/0t2;->A0N:I

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0t2;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    iget v1, p0, LX/0t2;->A0N:I

    add-int/2addr v2, v1

    sub-int/2addr v0, p1

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    if-ge v2, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    sub-int/2addr v1, v2

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iget-object v0, p0, LX/0t2;->A09:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_4
    move-object v3, v1

    goto :goto_0
.end method

.method public final A0l(Landroid/view/MotionEvent;)V
    .locals 15

    const-string v0, "android_purge_26_q2_ClipsProgressController_onScrubMove"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0t2;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0t2;->A07:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0t2;->A05(LX/0t2;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0t2;->A07:Landroid/view/View;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v0, p0, v2, v1}, LX/0t2;->A00(Landroid/view/View;LX/0t2;FF)F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    return-void
.end method

.method public final A0m(ZI)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsProgressController_onClipsPauseButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/0t2;->A0F:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p1}, LX/0t2;->A0K(LX/0t2;IZZ)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Ern(LX/1lB;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsProgressController_onAdDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/0t2;->A0Y:LX/9SE;

    iget-boolean v0, v0, LX/9SE;->A0H:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0t2;->A0H(LX/0t2;)V

    :cond_0
    return-void
.end method

.method public final Ert(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final Erw(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final Ery(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final Es3(LX/1lB;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsProgressController_onAdVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/0t2;->A0Y:LX/9SE;

    iget-boolean v0, v0, LX/9SE;->A0H:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0t2;->A0H(LX/0t2;)V

    :cond_0
    return-void
.end method

.method public final F7E(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final F7I(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final F7J(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final F7O(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final F8H(LX/1lB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final F8X()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final F8Y(LX/1lB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 0

    return-void
.end method

.method public final FhM(II)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsProgressController_onPageSelectedWithUnset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput p1, p0, LX/0t2;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0t2;->A07:Landroid/view/View;

    iget-object v1, p0, LX/0t2;->A0V:LX/D9o;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_SeekbarAnchorNavigator_clearForPageChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/D9o;->A01(LX/D9o;)V

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsProgressController_clearScrubberFrameCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/0t2;->A00:F

    invoke-static {p0}, LX/0t2;->A0B(LX/0t2;)V

    const-string v0, "android_purge_26_q2_ClipsProgressController_resetViews"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/0t2;->A0H(LX/0t2;)V

    invoke-static {p0}, LX/0t2;->A0O(LX/0t2;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-static {p0, v0}, LX/0t2;->A0J(LX/0t2;I)V

    iget-object v0, p0, LX/0t2;->A0D:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A00()V

    :cond_2
    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fjo(LX/1lB;LX/ETn;J)V
    .locals 0

    return-void
.end method

.method public final Fmv(LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final Fn6(LX/1lB;IIIZ)V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 0

    return-void
.end method

.method public final FxP(LX/1lB;J)V
    .locals 0

    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method

.method public final GGm(LX/1lB;II)V
    .locals 0

    return-void
.end method

.method public final GGw(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final GH1(LX/1lB;LX/1MC;LX/9qQ;LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final GH2(LX/1lB;Ljava/lang/Integer;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsProgressController_onVideoPlayerStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LX/1lB;->A0G(Ljava/lang/Integer;)LX/1bB;

    move-result-object v0

    iput-object v0, p0, LX/0t2;->A0O:LX/1bB;

    iget-object v4, p0, LX/0t2;->A0Y:LX/9SE;

    iget-object v0, p1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v3

    invoke-virtual {p1}, LX/1lB;->A0m()Z

    move-result v2

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/HiP;->A00:LX/Lpn;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HiP;

    invoke-virtual {v0}, LX/HiP;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/9SE;->A0I:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/HiP;->A00:LX/Lpn;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HiP;

    invoke-virtual {v0}, LX/HiP;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gmj;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x42b6c281

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "ig4a-instagram-schema"

    const v0, 0x63cfbd50

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/GmQ;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iput-object v4, p0, LX/0t2;->A0G:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public final GJu(LX/1lB;Z)V
    .locals 0

    return-void
.end method
