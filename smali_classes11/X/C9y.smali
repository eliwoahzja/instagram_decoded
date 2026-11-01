.class public final LX/C9y;
.super LX/3Zh;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Ljava/util/HashMap;

.field public final synthetic A06:Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;


# direct methods
.method public constructor <init>(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;)V
    .locals 1

    iput-object p1, p0, LX/C9y;->A06:Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    invoke-direct {p0, p1}, LX/3Zh;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/C9y;->A02:Landroid/graphics/Matrix;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/C9y;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/C9y;->A03:Landroid/graphics/Rect;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/C9y;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/C9y;->A01:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final A0c(FF)I
    .locals 3

    iget-object v0, p0, LX/C9y;->A06:Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    iget-object v0, v0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:LX/Uit;

    invoke-virtual {v0, p1, p2}, LX/Uit;->A00(FF)Ljava/util/Map$Entry;

    move-result-object v0

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9y;->A05:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    return v2
.end method

.method public final A0g(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/C9y;->A01:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PBj;

    if-nez v6, :cond_0

    iget-object v0, p0, LX/C9y;->A06:Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1334f9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v5, v6, LX/PBj;->A01:LX/Pl0;

    iget-object v4, v5, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget-object v2, p0, LX/C9y;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget v0, v4, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v0, v4, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, v4, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v0, v4, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, LX/C9y;->A04:Landroid/graphics/RectF;

    iget-object v0, v5, LX/Pl0;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v5, p0, LX/C9y;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v0, v6, LX/PBj;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    iget-object v5, v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

    instance-of v0, v5, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/C9y;->A06:Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f1334f9

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v5, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;

    invoke-virtual {v5}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;->A02()Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const v1, 0x7f1334fa

    invoke-static {v4, v2, v0, v1}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v0, LX/0Vq;->A0L:LX/0Vq;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    return-void

    :cond_3
    instance-of v0, v5, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/C9y;->A06:Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1334f5

    check-cast v5, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    iget-object v0, v5, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$EmojiSticker;->A00:Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, v5, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/C9y;->A06:Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1334f4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$LikeSticker;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$LikeSticker;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/C9y;->A06:Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1334f6

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0k(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C9y;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final A0o(II)Z
    .locals 13

    iget-object v1, p0, LX/C9y;->A01:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PBj;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/PBj;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    iget-object v3, v0, LX/PBj;->A01:LX/Pl0;

    iget-object v0, v3, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v10, v0, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v11, v0, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    const/16 v0, 0x20

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/C9y;->A06:Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    iget-object v2, v0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:LX/063;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, LX/063;->A04(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-wide v7, v5

    move v12, v9

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v2, v1, v4, v3}, LX/063;->A00(Landroid/view/MotionEvent;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;LX/Pl0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    throw v0

    :cond_0
    return v9
.end method

.method public final A0r()V
    .locals 7

    iget-object v5, p0, LX/C9y;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/C9y;->A06:Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    iget-object v0, v0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:LX/Uit;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    iget-object v3, p0, LX/C9y;->A05:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    iget-object v2, v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v1, p0, LX/C9y;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/C9y;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pl0;

    new-instance v0, LX/PBj;

    invoke-direct {v0, v2, v1, p0}, LX/PBj;-><init>(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;LX/Pl0;LX/C9y;)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/C9y;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/3Zh;->A0e()V

    return-void
.end method
