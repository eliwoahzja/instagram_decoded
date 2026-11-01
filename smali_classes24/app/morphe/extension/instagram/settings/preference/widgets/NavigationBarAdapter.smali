.class final Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;
.super Landroid/widget/BaseAdapter;
.source "NavigationBarAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;
    }
.end annotation


# static fields
.field private static final MOVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final SETTLE_INTERPOLATOR:Landroid/animation/TimeInterpolator;


# instance fields
.field private final context:Landroid/content/Context;

.field private dragPointerY:F

.field private final dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

.field private final edgeScroll:Ljava/lang/Runnable;

.field private edgeScrollPending:Z

.field private listView:Landroid/widget/ListView;

.field private final state:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;


# direct methods
.method public static synthetic $r8$lambda$A5mvCPQjkAPBSpbMzd-gkPpfk-s(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->scrollWhileDragging()V

    return-void
.end method

.method public static synthetic $r8$lambda$xs9J7Flti4D3uMM9uG58s66Zm8s(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->lambda$settleOverlayToPlaceholder$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetdragSession(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;)Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlistView(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;)Landroid/widget/ListView;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$manimateDisplacedRows(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->animateDisplacedRows(Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcancelDragImmediately(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->cancelDragImmediately()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msettleOverlayToPlaceholder(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->settleOverlayToPlaceholder()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f451eb8    # 0.77f

    const/4 v2, 0x0

    const v3, 0x3e333333    # 0.175f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->MOVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 30
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6b851f    # 0.23f

    const v2, 0x3ea3d70a    # 0.32f

    invoke-direct {v0, v1, v4, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->SETTLE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    invoke-static {}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->loadConfig()Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->from(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;)Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->state:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;

    .line 37
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter-IA;)V

    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    .line 38
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;)V

    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->edgeScroll:Ljava/lang/Runnable;

    .line 44
    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method private animateDisplacedRows(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 276
    :goto_0
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 277
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 279
    instance-of v3, v2, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-static {v3}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fgettab(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 281
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_1

    goto :goto_1

    .line 283
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 284
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    goto :goto_1

    .line 286
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 287
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 288
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 289
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x78

    .line 290
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->MOVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 291
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private animateNextLayout(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fputlayoutPending(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;Z)V

    .line 262
    new-instance v1, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$2;

    invoke-direct {v1, p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$2;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private cancelDragImmediately()V
    .locals 1

    .line 324
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-virtual {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-static {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fgetoverlayView(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->completeDrag(Landroid/view/View;)V

    return-void
.end method

.method private captureVisibleTops()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 249
    :goto_0
    iget-object v2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 250
    iget-object v2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 252
    instance-of v4, v3, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    if-eqz v4, :cond_0

    check-cast v3, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private completeDrag(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 329
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-static {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fgetoverlayView(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->stopEdgeScroll()V

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 334
    invoke-static {p1, v0, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->setNavigationRowDragging(Landroid/view/View;ZZ)V

    .line 335
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 336
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-virtual {p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->finish()V

    .line 337
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 338
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private createOverlayRow(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 201
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->createRow(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;)Landroid/view/View;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 203
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 207
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 208
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 206
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    const/4 v2, 0x0

    .line 210
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 212
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 213
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 214
    invoke-static {v0, p0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->setNavigationRowDragging(Landroid/view/View;ZZ)V

    return-object v0
.end method

.method private createRow(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;)Landroid/view/View;
    .locals 2

    .line 86
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->state:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;

    invoke-virtual {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->visible()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 87
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->context:Landroid/content/Context;

    .line 89
    invoke-virtual {p1}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->labelName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->iconName()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {p0, v1, p1, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->createNavigationCheckRow(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$settleOverlayToPlaceholder$0(Landroid/view/View;)V
    .locals 0

    .line 319
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->completeDrag(Landroid/view/View;)V

    return-void
.end method

.method private movePlaceholderIfNeeded(F)V
    .locals 3

    .line 219
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-static {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fgetlayoutPending(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->visibleRowCenters()[F

    move-result-object v0

    .line 222
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-static {v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fgetposition(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)I

    move-result v1

    iget-object v2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    .line 225
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    .line 222
    invoke-static {p1, v1, v2, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->targetPosition(FII[F)I

    move-result p1

    if-ltz p1, :cond_3

    .line 228
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-static {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fgetposition(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 230
    :cond_1
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->captureVisibleTops()Ljava/util/Map;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->getCount()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->moveTo(II)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 232
    :cond_2
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->state:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;

    iget-object v2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-static {v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fgettab(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->move(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;I)V

    .line 233
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->animateNextLayout(Ljava/util/Map;)V

    .line 234
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    return-void
.end method

.method private rowAt(I)Landroid/view/View;
    .locals 1

    .line 364
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 365
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 366
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private scrollWhileDragging()V
    .locals 4

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->edgeScrollPending:Z

    .line 179
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-virtual {v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->isActive()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-static {v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fgetsettling(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->context:Landroid/content/Context;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 183
    iget v2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragPointerY:F

    int-to-float v3, v1

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 184
    :cond_1
    iget-object v3, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v1, v3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 185
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 187
    :cond_3
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-static {v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fgetlayoutPending(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 188
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    iget-object v2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->context:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v2

    mul-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 189
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-static {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fgetoverlayView(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)Landroid/view/View;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->movePlaceholderIfNeeded(F)V

    .line 192
    :cond_4
    iget v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragPointerY:F

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->updateEdgeScroll(F)V

    :cond_5
    :goto_1
    return-void
.end method

.method private setVisible(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->state:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;

    invoke-virtual {v0, p1, p2}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->setVisible(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;Z)V

    .line 103
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private settleDrag()V
    .locals 2

    .line 297
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-virtual {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-static {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fgetsettling(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->stopEdgeScroll()V

    .line 300
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fputsettling(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;Z)V

    .line 301
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-static {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fgetlayoutPending(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 302
    :cond_1
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->settleOverlayToPlaceholder()V

    :cond_2
    :goto_0
    return-void
.end method

.method private settleOverlayToPlaceholder()V
    .locals 4

    .line 306
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-static {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fgetoverlayView(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)Landroid/view/View;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-static {v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fgetposition(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)I

    move-result v1

    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->rowAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 309
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->completeDrag(Landroid/view/View;)V

    return-void

    .line 313
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 314
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 316
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x78

    .line 317
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->SETTLE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 318
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;Landroid/view/View;)V

    .line 319
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 320
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private stopEdgeScroll()V
    .locals 2

    .line 196
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->edgeScroll:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->edgeScrollPending:Z

    return-void
.end method

.method private static targetPosition(FII[F)I
    .locals 2

    .line 376
    array-length v0, p3

    if-nez v0, :cond_0

    return p1

    :cond_0
    sub-int v0, p1, p2

    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 381
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 382
    aget v1, p3, v0

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p1

    .line 387
    :cond_3
    array-length v1, p3

    if-lt v0, v1, :cond_6

    .line 389
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_5

    .line 390
    aget v1, p3, v0

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_4

    goto :goto_3

    :cond_4
    add-int p1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    return p1

    .line 397
    :cond_6
    :goto_4
    array-length p1, p3

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_7

    add-int/lit8 p1, v0, 0x1

    aget v1, p3, p1

    cmpl-float v1, p0, v1

    if-lez v1, :cond_7

    move v0, p1

    goto :goto_4

    :cond_7
    :goto_5
    if-lez v0, :cond_8

    add-int/lit8 p1, v0, -0x1

    .line 401
    aget p1, p3, p1

    cmpg-float p1, p0, p1

    if-gez p1, :cond_8

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_8
    add-int/2addr p2, v0

    return p2
.end method

.method private updateEdgeScroll(F)V
    .locals 2

    .line 171
    iput p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragPointerY:F

    .line 172
    iget-boolean p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->edgeScrollPending:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->edgeScrollPending:Z

    .line 174
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->edgeScroll:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private visibleRowCenters()[F
    .locals 6

    .line 238
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 239
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 241
    iget-object v3, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v4, v3

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public attachListView(Landroid/widget/ListView;)V
    .locals 1

    .line 48
    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    .line 49
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$1;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 63
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->state:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->order()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;
    .locals 0

    .line 68
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->state:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->order()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->getItem(I)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->getItem(I)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->getItem(I)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->createRow(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;)Landroid/view/View;

    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fgettab(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    return-object p2
.end method

.method public needsSettingsLockoutWarning()Z
    .locals 1

    const/4 v0, 0x1

    .line 349
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->state:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->visible()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy;->hasDirectAccess(Ljava/util/Set;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p0, v0

    return p0

    :catchall_0
    return v0
.end method

.method public onListTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 107
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-static {p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fgetsettling(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 109
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    if-eq p1, v0, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    .line 155
    iget-object v2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    const/4 v3, 0x6

    if-eq p1, v3, :cond_1

    .line 166
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->isActive()Z

    move-result p0

    return p0

    .line 155
    :cond_1
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->isActive()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 156
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object p2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-static {p2}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fgetpointerId(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 157
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->settleDrag()V

    :cond_3
    return v0

    .line 153
    :cond_4
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->isActive()Z

    move-result p0

    return p0

    .line 138
    :cond_5
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-virtual {p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->isActive()Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    .line 139
    :cond_6
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-static {p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fgetpointerId(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_7

    .line 141
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->settleDrag()V

    return v0

    .line 144
    :cond_7
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 145
    iget-object p2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-static {p2}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fgetoverlayView(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)Landroid/view/View;

    move-result-object p2

    .line 146
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-static {v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fgettouchOffsetY(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)F

    move-result v1

    sub-float v1, p1, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setY(F)V

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    add-float/2addr v1, p2

    .line 147
    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->movePlaceholderIfNeeded(F)V

    .line 150
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->updateEdgeScroll(F)V

    return v0

    .line 162
    :cond_8
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-virtual {p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->isActive()Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    .line 163
    :cond_9
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->settleDrag()V

    return v0

    .line 111
    :cond_a
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    invoke-virtual {p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->isActive()Z

    move-result p1

    if-eqz p1, :cond_b

    return v0

    .line 112
    :cond_b
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 112
    invoke-virtual {p1, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v6

    .line 116
    invoke-direct {p0, v6}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->rowAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 117
    invoke-static {p1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->isNavigationDragHandleHit(Landroid/view/View;FF)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    .line 124
    :cond_c
    invoke-virtual {p0, v6}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->getItem(I)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object v5

    .line 125
    invoke-direct {p0, v5, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->createOverlayRow(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;Landroid/view/View;)Landroid/view/View;

    move-result-object v9

    .line 126
    iget-object v4, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->dragSession:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    .line 129
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v8, v1, v2

    .line 126
    invoke-virtual/range {v4 .. v9}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->begin(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;IIFLandroid/view/View;)V

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 134
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->updateEdgeScroll(F)V

    return v0

    :cond_d
    :goto_0
    return v1
.end method

.method public reset()V
    .locals 1

    .line 342
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->cancelDragImmediately()V

    .line 343
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->state:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;

    invoke-virtual {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->reset()V

    .line 344
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public save()Z
    .locals 2

    .line 356
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->state:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;

    .line 357
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->order()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->state:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;

    .line 358
    invoke-virtual {v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->visible()Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->state:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;

    .line 359
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->selectedStartup()Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object p0

    .line 356
    invoke-static {v0, v1, p0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->saveConfig(Ljava/util/List;Ljava/util/Set;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;)Z

    move-result p0

    return p0
.end method

.method public toggle(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 96
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->getItem(I)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->state:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;

    invoke-virtual {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->visible()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->setVisible(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;Z)V

    :cond_1
    :goto_0
    return-void
.end method
