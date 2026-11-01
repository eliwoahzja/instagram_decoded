.class public final LX/lKb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:I


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/text/Spannable;

.field public A03:Landroid/view/ActionMode;

.field public A04:LX/mPL;

.field public A05:LX/lQv;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/mDO;

.field public A0A:LX/lQv;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Lcom/facebook/rendercore/text/RCTextView;

.field public final A0F:LX/Ksj;

.field public final A0G:LX/krG;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/lKb;->A0J:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rendercore/text/RCTextView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/lKb;->A0C:Z

    new-instance v0, LX/pJm;

    invoke-direct {v0, p0}, LX/pJm;-><init>(LX/lKb;)V

    iput-object v0, p0, LX/lKb;->A0H:Ljava/lang/Runnable;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/lKb;->A0I:Landroid/graphics/Path;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/lKb;->A0D:Landroid/graphics/Paint;

    iput-boolean v1, p0, LX/lKb;->A07:Z

    iput-object p1, p0, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    new-instance v0, LX/Ksj;

    invoke-direct {v0}, LX/Ksj;-><init>()V

    iput-object v0, p0, LX/lKb;->A0F:LX/Ksj;

    new-instance v2, LX/krG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/krG;->A07:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, LX/krG;->A03:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, LX/krG;->A02:Landroid/util/SparseArray;

    iput-object p0, v2, LX/krG;->A05:LX/lKb;

    iput-object p1, v2, LX/krG;->A04:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/krG;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/krG;->A01:Landroid/content/pm/PackageManager;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/krG;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/lKb;->A0G:LX/krG;

    return-void
.end method

.method private A00()LX/lQv;
    .locals 4

    iget-object v3, p0, LX/lKb;->A0A:LX/lQv;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v3, LX/lQv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, v3, LX/lQv;->A02:Ljava/text/BreakIterator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/lKb;->A0A:LX/lQv;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lKb;->A0C:Z

    :cond_0
    iget-boolean v0, p0, LX/lKb;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/lKb;->A02:Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/lQv;->A06(Ljava/lang/CharSequence;II)V

    :cond_1
    iput-boolean v1, p0, LX/lKb;->A0C:Z

    :cond_2
    iget-object v0, p0, LX/lKb;->A0A:LX/lQv;

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/lKb;->A02:Landroid/text/Spannable;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/lKb;->A02:Landroid/text/Spannable;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public final A03(F)I
    .locals 4

    iget-object v3, p0, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v3}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3}, LX/C37;->A0H(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v1, v3, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    return v0
.end method

.method public final A04(FF)I
    .locals 4

    iget-object v0, p0, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0, p2}, LX/lKb;->A03(F)I

    move-result v3

    iget-object v2, p0, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v2}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2}, LX/C7E;->A03(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, v2, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    invoke-virtual {v0, v3, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    return v0
.end method

.method public final A05(I)I
    .locals 5

    invoke-direct {p0}, LX/lKb;->A00()LX/lQv;

    move-result-object v4

    iget v3, v4, LX/lQv;->A01:I

    sub-int v1, p1, v3

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    iget v0, v4, LX/lQv;->A00:I

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_0

    iget-object v0, v4, LX/lQv;->A02:Ljava/text/BreakIterator;

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget v0, v4, LX/lQv;->A01:I

    add-int v2, v1, v0

    :cond_0
    invoke-direct {p0}, LX/lKb;->A00()LX/lQv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/lQv;->A07(I)Z

    move-result v0

    invoke-direct {p0}, LX/lKb;->A00()LX/lQv;

    move-result-object v4

    if-eqz v0, :cond_2

    move v1, p1

    iget v0, v4, LX/lQv;->A01:I

    sub-int v0, p1, v0

    invoke-static {v4, v0}, LX/lQv;->A02(LX/lQv;I)V

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    invoke-virtual {v4, v1}, LX/lQv;->A08(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, LX/lQv;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    return v1

    :cond_1
    iget v2, v4, LX/lQv;->A01:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_3

    iget v0, v4, LX/lQv;->A00:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_3

    iget-object v0, v4, LX/lQv;->A02:Ljava/text/BreakIterator;

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    iget v0, v4, LX/lQv;->A01:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, p1, v0}, LX/lQv;->A01(LX/lQv;IZ)I

    move-result v1

    goto :goto_1

    :cond_3
    return p1
.end method

.method public final A06(I)I
    .locals 5

    invoke-direct {p0}, LX/lKb;->A00()LX/lQv;

    move-result-object v4

    iget v3, v4, LX/lQv;->A01:I

    sub-int v1, p1, v3

    const/4 v2, -0x1

    if-lez v1, :cond_0

    iget v0, v4, LX/lQv;->A00:I

    sub-int/2addr v0, v3

    if-gt v1, v0, :cond_0

    iget-object v0, v4, LX/lQv;->A02:Ljava/text/BreakIterator;

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget v0, v4, LX/lQv;->A01:I

    add-int v2, v1, v0

    :cond_0
    invoke-direct {p0}, LX/lKb;->A00()LX/lQv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/lQv;->A08(I)Z

    move-result v0

    invoke-direct {p0}, LX/lKb;->A00()LX/lQv;

    move-result-object v4

    if-eqz v0, :cond_2

    move v1, p1

    iget v0, v4, LX/lQv;->A01:I

    sub-int v0, p1, v0

    invoke-static {v4, v0}, LX/lQv;->A02(LX/lQv;I)V

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    invoke-virtual {v4, v1}, LX/lQv;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/lQv;->A07(I)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    return v1

    :cond_1
    iget v2, v4, LX/lQv;->A01:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    iget v0, v4, LX/lQv;->A00:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_3

    iget-object v0, v4, LX/lQv;->A02:Ljava/text/BreakIterator;

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    iget v0, v4, LX/lQv;->A01:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, p1, v0}, LX/lQv;->A00(LX/lQv;IZ)I

    move-result v1

    goto :goto_1

    :cond_3
    return p1
.end method

.method public final A07(IZ)I
    .locals 2

    iget-object v0, p0, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v1, v0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-nez v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getOffsetToRightOf(I)I

    move-result v0

    return v0
.end method

.method public final A08(Landroid/text/Layout;FI)I
    .locals 6

    invoke-virtual {p0, p2}, LX/lKb;->A03(F)I

    move-result v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz p3, :cond_0

    invoke-static {v3, p3}, LX/AuE;->A07(II)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iget-object v4, p0, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v4}, Lcom/facebook/rendercore/text/RCTextView;->getLineHeight()F

    move-result v2

    invoke-static {v4}, LX/16V;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    const/high16 v0, 0x42340000    # 45.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    float-to-int v2, v2

    add-int/2addr v0, v2

    invoke-static {v1, v0, v5}, LX/C37;->A0A(III)I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    if-le v3, p3, :cond_1

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    if-ge v3, p3, :cond_2

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    return v3

    :cond_2
    return p3
.end method

.method public final A09(II)J
    .locals 6

    iget-object v0, p0, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-nez v3, :cond_0

    const-wide/16 v4, -0x1

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v2, 0xffffffffL

    :goto_0
    or-long/2addr v2, v4

    return-wide v2

    :cond_0
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    :goto_1
    const/16 v2, 0xa

    if-lez v5, :cond_1

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    :goto_2
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    goto :goto_0
.end method

.method public final A0A()Landroid/graphics/Path;
    .locals 5

    invoke-virtual {p0}, LX/lKb;->A0K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v4, v0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/lKb;->A07:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/lKb;->A0I:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, LX/lKb;->A02()I

    move-result v2

    invoke-virtual {p0}, LX/lKb;->A01()I

    move-result v0

    if-ltz v2, :cond_0

    if-ltz v0, :cond_0

    if-eq v2, v0, :cond_0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v1, v0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lKb;->A07:Z

    :cond_1
    iget-object v1, p0, LX/lKb;->A0I:Landroid/graphics/Path;

    :cond_2
    return-object v1
.end method

.method public final A0B()V
    .locals 4

    iget-object v0, p0, LX/lKb;->A02:Landroid/text/Spannable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/lKb;->A02()I

    move-result v1

    invoke-virtual {p0}, LX/lKb;->A01()I

    move-result v3

    if-le v1, v3, :cond_0

    move v0, v3

    move v3, v1

    move v1, v0

    :cond_0
    if-ltz v1, :cond_2

    if-ltz v3, :cond_2

    if-eq v1, v3, :cond_2

    iget-object v0, p0, LX/lKb;->A02:Landroid/text/Spannable;

    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p0, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_1
    iget-object v0, p0, LX/lKb;->A02:Landroid/text/Spannable;

    invoke-static {v0, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object v0, p0, LX/lKb;->A03:Landroid/view/ActionMode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_2
    return-void
.end method

.method public final A0C()V
    .locals 5

    iget-object v0, p0, LX/lKb;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const v4, 0x10102c5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/lKb;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LX/lKb;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const v4, 0x10102c6

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/lKb;->A01:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    iget v1, v0, Lcom/facebook/rendercore/text/RCTextView;->A07:I

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/lKb;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    iget-object v0, p0, LX/lKb;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D()V
    .locals 3

    iget-object v0, p0, LX/lKb;->A03:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    iget-object v2, p0, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, p0, LX/lKb;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/lKb;->A04:LX/mPL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/mPL;->A03()V

    iget-object v1, p0, LX/lKb;->A04:LX/mPL;

    iget-object v0, v1, LX/mPL;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v0, v1, LX/mPL;->A06:LX/bHQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/URY;->A00()V

    :cond_1
    iget-object v0, v1, LX/mPL;->A05:LX/bHQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/URY;->A00()V

    :cond_2
    iget-object v0, p0, LX/lKb;->A02:Landroid/text/Spannable;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/lKb;->A02:Landroid/text/Spannable;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setHasTransientState(Z)V

    return-void
.end method

.method public final A0E()V
    .locals 2

    iget-object v1, p0, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, p0, LX/lKb;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/lKb;->A04:LX/mPL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/mPL;->A03()V

    iget-object v1, p0, LX/lKb;->A04:LX/mPL;

    iget-object v0, v1, LX/mPL;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v0, v1, LX/mPL;->A06:LX/bHQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/URY;->A00()V

    :cond_0
    iget-object v0, v1, LX/mPL;->A05:LX/bHQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/URY;->A00()V

    :cond_1
    invoke-virtual {p0}, LX/lKb;->A0G()V

    return-void
.end method

.method public final A0F()V
    .locals 3

    iget-object v0, p0, LX/lKb;->A03:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/lKb;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/UG4;

    invoke-direct {v1, p0}, LX/UG4;-><init>(LX/lKb;)V

    iget-object v2, p0, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, LX/lKb;->A03:Landroid/view/ActionMode;

    iget-object v1, p0, LX/lKb;->A04:LX/mPL;

    if-nez v1, :cond_2

    new-instance v1, LX/mPL;

    invoke-direct {v1, v2, p0}, LX/mPL;-><init>(Lcom/facebook/rendercore/text/RCTextView;LX/lKb;)V

    iput-object v1, p0, LX/lKb;->A04:LX/mPL;

    :cond_2
    invoke-virtual {p0}, LX/lKb;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/mPL;->A04()V

    return-void
.end method

.method public final A0G()V
    .locals 2

    iget-object v1, p0, LX/lKb;->A03:Landroid/view/ActionMode;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/lKb;->A0B:Z

    :cond_0
    iput-boolean v0, p0, LX/lKb;->A08:Z

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lKb;->A08:Z

    return-void
.end method

.method public final A0H(Landroid/text/Spannable;)V
    .locals 4

    iget-object v1, p0, LX/lKb;->A02:Landroid/text/Spannable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lKb;->A09:LX/mDO;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/lKb;->A02:Landroid/text/Spannable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lKb;->A0C:Z

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/lKb;->A09:LX/mDO;

    if-nez v3, :cond_1

    new-instance v3, LX/mDO;

    invoke-direct {v3, p0}, LX/mDO;-><init>(LX/lKb;)V

    iput-object v3, p0, LX/lKb;->A09:LX/mDO;

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method public final A0I(Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, LX/lKb;->A06:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lKb;->A06:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/lKb;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKb;->A04:LX/mPL;

    if-eqz v1, :cond_3

    iget v0, v1, LX/mPL;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/mPL;->A06:LX/bHQ;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/URY;->A0J:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v1, LX/mPL;->A05:LX/bHQ;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/URY;->A0J:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/lKb;->A04(FF)I

    move-result v1

    iget-object v0, p0, LX/lKb;->A02:Landroid/text/Spannable;

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object v0, p0, LX/lKb;->A03:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    return-void
.end method

.method public final A0J(Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/lKb;->A0K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lKb;->A03:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/lKb;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lKb;->A0F()V

    :cond_0
    iput-boolean v1, p0, LX/lKb;->A0B:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/lKb;->A04:LX/mPL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/mPL;->A03()V

    :cond_2
    invoke-virtual {p0}, LX/lKb;->A0G()V

    return-void
.end method

.method public final A0K()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/lKb;->A02()I

    move-result v1

    invoke-virtual {p0}, LX/lKb;->A01()I

    move-result v0

    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
