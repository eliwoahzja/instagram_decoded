.class public final LX/mPL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/bHQ;

.field public A06:LX/bHQ;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/rendercore/text/RCTextView;

.field public final A0B:LX/lKb;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/text/RCTextView;LX/lKb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/mPL;->A04:I

    iput v1, p0, LX/mPL;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mPL;->A09:Z

    iput v0, p0, LX/mPL;->A00:I

    iput-object p1, p0, LX/mPL;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    iput-object p2, p0, LX/mPL;->A0B:LX/lKb;

    iput v1, p0, LX/mPL;->A02:I

    iput v1, p0, LX/mPL;->A03:I

    invoke-static {p0}, LX/mPL;->A02(LX/mPL;)V

    return-void
.end method

.method private A00(IIZ)V
    .locals 3

    iget-object v0, p0, LX/mPL;->A0B:LX/lKb;

    iget-object v2, v0, LX/lKb;->A02:Landroid/text/Spannable;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/lKb;->A02()I

    move-result v1

    invoke-virtual {v0}, LX/lKb;->A01()I

    move-result v0

    invoke-static {v2, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    if-eqz p3, :cond_1

    if-ne v1, p1, :cond_0

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object v1, p0, LX/mPL;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    return-void
.end method

.method public static A01(Landroid/view/MotionEvent;LX/mPL;)V
    .locals 6

    iget-object v5, p1, LX/mPL;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v1, p1, LX/mPL;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p1, LX/mPL;->A0B:LX/lKb;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/lKb;->A04(FF)I

    move-result v2

    iget v0, p1, LX/mPL;->A04:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/lKb;->A09(II)J

    move-result-wide v3

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    long-to-int v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v1, v3

    const/16 v0, 0x1002

    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    invoke-direct {p1, v2, v1, v0}, LX/mPL;->A00(IIZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/mPL;->A0B:LX/lKb;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/lKb;->A04(FF)I

    move-result v4

    iget v1, p1, LX/mPL;->A04:I

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, LX/mPL;->A08:Z

    if-nez v0, :cond_0

    const/16 v0, 0x2002

    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    if-eqz v2, :cond_6

    iget-object v2, p1, LX/mPL;->A0B:LX/lKb;

    invoke-virtual {v2, v3}, LX/lKb;->A03(F)I

    move-result v3

    :cond_3
    iget-object v5, v2, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v5}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v5}, LX/C7E;->A03(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    invoke-virtual {v0, v3, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    iget v0, p1, LX/mPL;->A04:I

    if-ge v0, v1, :cond_5

    invoke-virtual {v2, v1}, LX/lKb;->A05(I)I

    move-result v4

    iget v0, p1, LX/mPL;->A04:I

    invoke-virtual {v2, v0}, LX/lKb;->A06(I)I

    move-result v1

    :cond_4
    :goto_0
    iput v3, p1, LX/mPL;->A01:I

    :goto_1
    const/16 v0, 0x1002

    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    invoke-direct {p1, v1, v4, v0}, LX/mPL;->A00(IIZ)V

    return-void

    :cond_5
    invoke-virtual {v2, v1}, LX/lKb;->A06(I)I

    move-result v4

    iget v0, p1, LX/mPL;->A04:I

    invoke-virtual {v2, v0}, LX/lKb;->A05(I)I

    move-result v1

    if-ne v1, v4, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/lKb;->A07(IZ)I

    move-result v4

    goto :goto_0

    :cond_6
    iget-boolean v0, p1, LX/mPL;->A09:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iget-object v0, p1, LX/mPL;->A06:LX/bHQ;

    if-eqz v0, :cond_8

    iget v0, v0, LX/URY;->A00:F

    :goto_2
    sub-float/2addr v3, v0

    :cond_7
    iget-object v2, p1, LX/mPL;->A0B:LX/lKb;

    iget-object v1, v5, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    iget v0, p1, LX/mPL;->A01:I

    invoke-virtual {v2, v1, v3, v0}, LX/lKb;->A08(Landroid/text/Layout;FI)I

    move-result v3

    iget-boolean v0, p1, LX/mPL;->A09:Z

    if-nez v0, :cond_3

    iget v0, p1, LX/mPL;->A01:I

    if-eq v3, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/mPL;->A09:Z

    return-void

    :cond_8
    int-to-float v0, v1

    goto :goto_2
.end method

.method public static A02(LX/mPL;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/mPL;->A04:I

    const/4 v0, 0x0

    iput v0, p0, LX/mPL;->A00:I

    iput-boolean v0, p0, LX/mPL;->A09:Z

    iget-object v0, p0, LX/mPL;->A0B:LX/lKb;

    iget-object p0, v0, LX/lKb;->A02:Landroid/text/Spannable;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LX/lKb;->A02()I

    move-result v1

    invoke-virtual {v0}, LX/lKb;->A01()I

    move-result v0

    if-ltz v1, :cond_1

    if-ltz v0, :cond_1

    if-le v1, v0, :cond_0

    invoke-static {p0, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/mPL;->A06:LX/bHQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/URY;->A01()V

    :cond_0
    iget-object v0, p0, LX/mPL;->A05:LX/bHQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/URY;->A01()V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 11

    iget-object v4, p0, LX/mPL;->A0B:LX/lKb;

    invoke-virtual {v4}, LX/lKb;->A0C()V

    iget-object v1, v4, LX/lKb;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, LX/lKb;->A0C()V

    iget-object v2, v4, LX/lKb;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/mPL;->A06:LX/bHQ;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/mPL;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    const/4 v5, 0x0

    new-instance v0, LX/bHQ;

    invoke-direct/range {v0 .. v5}, LX/bHQ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/rendercore/text/RCTextView;LX/lKb;I)V

    iput-object v0, p0, LX/mPL;->A06:LX/bHQ;

    :cond_0
    iget-object v0, p0, LX/mPL;->A05:LX/bHQ;

    if-nez v0, :cond_1

    iget-object v8, p0, LX/mPL;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    const/4 v10, 0x1

    new-instance v5, LX/bHQ;

    move-object v6, v2

    move-object v7, v1

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/bHQ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/rendercore/text/RCTextView;LX/lKb;I)V

    iput-object v5, p0, LX/mPL;->A05:LX/bHQ;

    :cond_1
    iget-object v0, p0, LX/mPL;->A06:LX/bHQ;

    invoke-virtual {v0}, LX/URY;->A02()V

    iget-object v0, p0, LX/mPL;->A05:LX/bHQ;

    invoke-virtual {v0}, LX/URY;->A02()V

    :cond_2
    iget-object v0, p0, LX/mPL;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method public final A05(I)V
    .locals 4

    invoke-virtual {p0}, LX/mPL;->A04()V

    iput p1, p0, LX/mPL;->A00:I

    iget-object v3, p0, LX/mPL;->A0B:LX/lKb;

    iget-object v2, v3, LX/lKb;->A0F:LX/Ksj;

    iget v1, v2, LX/Ksj;->A00:F

    iget v0, v2, LX/Ksj;->A01:F

    invoke-virtual {v3, v1, v0}, LX/lKb;->A04(FF)I

    move-result v0

    iput v0, p0, LX/mPL;->A04:I

    iget v0, v2, LX/Ksj;->A01:F

    invoke-virtual {v3, v0}, LX/lKb;->A03(F)I

    move-result v0

    iput v0, p0, LX/mPL;->A01:I

    invoke-virtual {p0}, LX/mPL;->A03()V

    iget-object v0, p0, LX/mPL;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    invoke-static {v0}, LX/E5R;->A16(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    return-void
.end method

.method public final A06()Z
    .locals 12

    iget-object v7, p0, LX/mPL;->A0B:LX/lKb;

    invoke-virtual {v7}, LX/lKb;->A0G()V

    invoke-virtual {v7}, LX/lKb;->A0K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v10, v7, LX/lKb;->A02:Landroid/text/Spannable;

    const/4 v6, 0x0

    if-eqz v10, :cond_2

    iget-object v0, v7, LX/lKb;->A04:LX/mPL;

    if-eqz v0, :cond_8

    iget v1, v0, LX/mPL;->A03:I

    iget v0, v0, LX/mPL;->A02:I

    if-ltz v1, :cond_8

    if-ltz v0, :cond_8

    int-to-long v4, v1

    const/16 v11, 0x20

    shl-long/2addr v4, v11

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    :goto_0
    ushr-long v2, v0, v11

    long-to-int v4, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    long-to-int v5, v0

    if-ltz v4, :cond_2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v4, v0, :cond_2

    if-ltz v5, :cond_2

    iget-object v0, v7, LX/lKb;->A02:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v5, v0, :cond_2

    iget-object v1, v7, LX/lKb;->A02:Landroid/text/Spannable;

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v1, v4, v5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    array-length v0, v1

    const/4 v3, 0x1

    if-lt v0, v3, :cond_3

    aget-object v2, v1, v6

    iget-object v0, v7, LX/lKb;->A02:Landroid/text/Spannable;

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/lKb;->A02:Landroid/text/Spannable;

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    :goto_1
    iget-object v2, v7, LX/lKb;->A02:Landroid/text/Spannable;

    invoke-static {v2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/mPL;->A05(I)V

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    iget-object v2, v7, LX/lKb;->A05:LX/lQv;

    if-nez v2, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v2, LX/lQv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, v2, LX/lQv;->A02:Ljava/text/BreakIterator;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/lKb;->A05:LX/lQv;

    :cond_4
    iget-object v0, v7, LX/lKb;->A02:Landroid/text/Spannable;

    invoke-virtual {v2, v0, v4, v5}, LX/lQv;->A06(Ljava/lang/CharSequence;II)V

    invoke-static {v2, v4, v6}, LX/lQv;->A00(LX/lQv;IZ)I

    move-result v1

    invoke-static {v2, v5, v6}, LX/lQv;->A01(LX/lQv;IZ)I

    move-result v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    if-eq v0, v2, :cond_5

    if-ne v1, v0, :cond_0

    :cond_5
    iget-object v0, v7, LX/lKb;->A02:Landroid/text/Spannable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-virtual {v7, v4, v3}, LX/lKb;->A07(IZ)I

    move-result v2

    invoke-virtual {v7, v2, v6}, LX/lKb;->A07(IZ)I

    move-result v0

    :goto_2
    int-to-long v0, v0

    shl-long/2addr v0, v11

    int-to-long v4, v2

    :goto_3
    and-long/2addr v4, v8

    or-long/2addr v4, v0

    ushr-long v2, v4, v11

    long-to-int v1, v2

    and-long/2addr v4, v8

    long-to-int v0, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v4, -0x1

    if-ltz v0, :cond_7

    invoke-virtual {v7, v4, v6}, LX/lKb;->A07(IZ)I

    move-result v0

    invoke-virtual {v7, v0, v3}, LX/lKb;->A07(IZ)I

    move-result v2

    goto :goto_2

    :cond_7
    int-to-long v4, v4

    shl-long v0, v4, v11

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    const/16 v11, 0x20

    shl-long/2addr v0, v11

    goto/16 :goto_0
.end method

.method public final onTouchModeChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/mPL;->A03()V

    :cond_0
    return-void
.end method
