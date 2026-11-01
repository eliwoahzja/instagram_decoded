.class public final Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:I

.field public A01:Landroidx/cardview/widget/CardView;

.field public A02:Landroidx/cardview/widget/CardView;

.field public A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:LX/Klx;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Lcom/instagram/common/ui/base/IgTextView;

.field public A0I:Lcom/instagram/common/ui/base/IgTextView;

.field public A0J:Lcom/instagram/common/ui/base/IgTextView;

.field public A0K:Lcom/instagram/common/ui/base/IgTextView;

.field public A0L:Lcom/instagram/common/ui/base/IgTextView;

.field public A0M:Lcom/instagram/common/ui/base/IgTextView;

.field public A0N:Lcom/instagram/common/ui/base/IgTextView;

.field public A0O:Lcom/instagram/common/ui/base/IgTextView;

.field public A0P:Lcom/instagram/common/ui/base/IgTextView;

.field public A0Q:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0T:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0U:LX/Klx;

.field public A0V:LX/Klx;

.field public A0W:LX/46G;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/util/List;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:F

.field public final A0f:I

.field public final A0g:I

.field public final A0h:Landroid/view/View;

.field public final A0i:Landroidx/cardview/widget/CardView;

.field public final A0j:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A0k:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A0l:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0m:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0n:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0o:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0p:LX/Klx;

.field public final A0q:LX/Klx;

.field public final A0r:LX/Klx;

.field public final A0s:LX/Klx;

.field public final A0t:F

.field public final A0u:I

.field public final A0v:I

.field public final A0w:Landroid/graphics/Paint;

.field public final A0x:Landroid/graphics/Paint;

.field public final A0y:Landroid/graphics/RectF;

.field public final A0z:Lcom/instagram/common/ui/base/IgTextView;

.field public final A10:LX/Klx;

.field public final A11:LX/Klx;

.field public final A12:Ljava/lang/String;

.field public final A13:LX/Esp;

.field public final A14:LX/Esp;

.field public final A15:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0t:F

    invoke-static {p1, v1}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0e:F

    const v0, 0x7f135f07

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A12:Ljava/lang/String;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0y:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f0603dc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0w:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v1

    const v0, 0x7f0407a9

    if-eqz v1, :cond_0

    const v0, 0x7f040755

    :cond_0
    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0x:Landroid/graphics/Paint;

    const v0, 0x7f0407b3

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0v:I

    const v0, 0x7f0407e9

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0u:I

    const/16 v0, 0x37

    new-instance v1, LX/C4c;

    invoke-direct {v1, p0, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A14:LX/Esp;

    const/16 v0, 0x36

    new-instance v1, LX/C4c;

    invoke-direct {v1, p0, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A13:LX/Esp;

    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Z

    if-nez v0, :cond_2

    sget-object v0, LX/EgU;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Z

    :cond_2
    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v9, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Z

    const v6, 0x7f0e0208

    move v8, v7

    invoke-virtual/range {v2 .. v9}, LX/0UQ;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:Landroid/view/View;

    const v0, 0x7f0b2db4    # 1.85E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b2db2    # 1.8499996E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b2d8b    # 1.8499916E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2d87    # 1.8499908E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0m:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2d89    # 1.8499912E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0o:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2d88    # 1.849991E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0n:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2930

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7, v7}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:LX/Klx;

    const v0, 0x7f0b1afa

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7, v7}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A10:LX/Klx;

    const v0, 0x7f0b198c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0z:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2d8c    # 1.8499918E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0k:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b28fb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7, v7}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A11:LX/Klx;

    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A15:Z

    const v0, 0x7f0b23e2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7, v7}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0q:LX/Klx;

    const v0, 0x7f0b46b3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7, v7}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0s:LX/Klx;

    const v0, 0x7f0b1d45

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7, v7}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0p:LX/Klx;

    const v0, 0x7f0b2de4    # 1.8500097E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7, v7}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0r:LX/Klx;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getActiveCardView()Landroidx/cardview/widget/CardView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v10, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v5, v0

    sub-int v1, v5, v7

    iget-object v9, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    mul-int/2addr v2, v8

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v2, v0

    :goto_0
    add-int v0, v7, v5

    div-int/lit8 v4, v0, 0x2

    sub-int v3, v10, v8

    div-int/lit8 v2, v2, 0x2

    sub-int v0, v4, v2

    add-int/2addr v4, v2

    invoke-virtual {v9, v3, v0, v10, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v3, v7, v10, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/2addr v1, v8

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v1, v0

    :cond_2
    add-int v0, v7, v5

    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v2, v1, 0x2

    sub-int v1, v3, v2

    add-int v0, v6, v8

    add-int/2addr v3, v2

    invoke-virtual {v4, v6, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v6, v7, v0, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public static final synthetic A02(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p1, p0, p2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setupScrollingLocationTitle(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A10:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0q:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0s:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0p:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0r:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A02:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final A04(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 7

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0k:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0z:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v2, 0x8

    const/16 v0, 0x8

    if-lez v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0m:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0o:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0n:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:I

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:I

    invoke-virtual {v5, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v6, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x28

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    if-eqz p7, :cond_1

    const/16 v0, 0x12

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v6, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-virtual {p0, v6}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_5
    invoke-virtual {v6, p5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0t:F

    goto/16 :goto_0
.end method

.method private final getActiveCardView()Landroidx/cardview/widget/CardView;
    .locals 5

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private final getCustomTextColorOrDefault()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0v:I

    return v0
.end method

.method private final getLargeThoughtBubbleRadius()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method private final getMusicPogHeadLine()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A13:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method private final getPogBubbleHeadLine()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A14:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method private final getSmallThoughtBubbleRadius()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method private final getSmallThoughtBubbleXOffset()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method private final getSmallThoughtBubbleYOffset()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method public static synthetic setContentLayout$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 9

    move v8, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    and-int/lit8 v0, p7, 0x1

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407b3

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v8

    :cond_0
    and-int/lit8 v0, p7, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v4, v3

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v5, v3

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object v6, v3

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object v7, v3

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_5

    move-object v3, p6

    :cond_5
    invoke-virtual/range {v2 .. v8}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0S(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static synthetic setContentLayoutGeneric$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ILjava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 10

    move v7, p1

    move-object v4, p2

    move v9, p3

    move v8, p4

    move-object v5, p5

    move-object/from16 v6, p6

    and-int/lit8 v0, p8, 0x1

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407b3

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v7

    :cond_0
    and-int/lit8 v0, p8, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v4, v3

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object v5, v3

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object v6, v3

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_6

    move-object/from16 v3, p7

    :cond_6
    invoke-direct/range {v2 .. v9}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A04(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-void
.end method

.method public static synthetic setCreationLayoutForRepostsShare$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;IZILjava/lang/Object;)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0n:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0n:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0k:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0e:F

    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Z

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic setCreationLayoutForShareSheet$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;IILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setCreationLayoutForShareSheet(I)V

    return-void
.end method

.method public static synthetic setFriendMapTextWithIcon$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;IIILjava/lang/String;ZIIZILjava/lang/Object;)V
    .locals 9

    move/from16 v6, p7

    move/from16 v8, p8

    move/from16 v1, p9

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const v6, 0x7f04078f

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v1, p4

    move v7, p5

    move v5, p6

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0T(Ljava/lang/String;IIIIIZZ)V

    return-void
.end method

.method public static synthetic setFriendMapTextWithIcon$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/CharSequence;ZIIZILjava/lang/Object;)V
    .locals 6

    .line 268435456
    move v3, p4

    .line 268435457
    move v5, p5

    .line 268435458
    and-int/lit8 v0, p6, 0x8

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    const v3, 0x7f04078f

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 268435466
    .line 268435467
    if-eqz v0, :cond_1

    .line 268435468
    .line 268435469
    const/4 v5, 0x0

    .line 268435470
    :cond_1
    move-object v0, p0

    .line 268435471
    move-object v1, p1

    .line 268435472
    move v4, p2

    .line 268435473
    move v2, p3

    .line 268435474
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K(Ljava/lang/CharSequence;IIZZ)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public static synthetic setGameContentLayout$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setGameContentLayout(Z)V

    return-void
.end method

.method public static synthetic setHyperlinkContentLayout$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ZFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 6

    move v5, p2

    move-object v3, p3

    move-object v4, p4

    move-object v2, p5

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    move-object v1, p0

    move p0, p1

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V

    return-void
.end method

.method public static synthetic setLocationContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/instagram/common/session/UserSession;ZZZZILjava/lang/Object;)V
    .locals 7

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static synthetic setMomentContentLayout$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setMomentContentLayout(Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic setMusicContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZJIILjava/lang/Object;)V
    .locals 3

    move-object v2, p1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    move-object v0, p0

    move-object p0, p2

    move-object p1, p3

    move-object v1, p4

    move-wide p3, p6

    move p2, p8

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0L(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public static synthetic setMusicContentLayout$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ZFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 6

    move v5, p2

    move-object v3, p3

    move-object v4, p4

    move-object v2, p5

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    move-object v1, p0

    move p0, p1

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0R(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V

    return-void
.end method

.method public static synthetic setSpotifyMusicContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)V
    .locals 7

    move v6, p6

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic setSpotifyNotPlayingContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/CharSequence;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0P(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public static synthetic setText$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    const/high16 p7, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual/range {p0 .. p8}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic setWatchingNoteContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method

.method private final setupScrollingLocationTitle(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrDefault()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A0E(Landroid/content/Context;)I
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0X:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v1

    const v0, 0x7f0407a9

    if-eqz v1, :cond_1

    const v0, 0x7f040755

    :cond_1
    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final A0F()V
    .locals 15

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x4f

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move v8, v6

    move v9, v6

    move-object v12, v7

    move-object v14, v7

    invoke-static/range {v5 .. v14}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setContentLayoutGeneric$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ILjava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Z

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0G()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:Landroid/view/View;

    const v0, 0x7f0b245d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2da5    # 1.849997E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b2da8    # 1.8499975E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0P:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2da7    # 1.8499973E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2da6    # 1.8499971E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A02:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0t:F

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:I

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0H()V
    .locals 4

    invoke-static {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0r:LX/Klx;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:I

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0I()V
    .locals 5

    invoke-static {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0q:LX/Klx;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LX/Klx;->setVisibility(I)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b23e6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b23e7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b23e4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b23e5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0U:LX/Klx;

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b23e1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0U:LX/Klx;

    :cond_0
    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0t:F

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:I

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:I

    invoke-virtual {v4, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrDefault()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setGradientBackground(Ljava/util/List;)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final A0J()V
    .locals 4

    invoke-static {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0s:LX/Klx;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:I

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0K(Ljava/lang/CharSequence;IIZZ)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p4, :cond_0

    sget-object v2, LX/0WS;->A08:LX/0WS;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0WS;->A08(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    const v2, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v5, p3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v5, v4, p1}, LX/F45;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0L(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 7

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000a

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/46G;->A00(FII)LX/46G;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0W:LX/46G;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0T:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getMusicPogHeadLine()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getMusicPogHeadLine()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    const/16 v4, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getMusicPogHeadLine()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p4, p8}, LX/F45;->A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-lez p5, :cond_5

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    :cond_5
    const-wide/16 v5, 0x0

    cmp-long v0, p6, v5

    if-lez v0, :cond_e

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/IrU;

    invoke-direct {v0, p0}, LX/IrU;-><init>(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    invoke-virtual {v1, v0, p6, p7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-lez v1, :cond_d

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrDefault()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setGradientBackground(Ljava/util/List;)V

    :cond_c
    iput-boolean v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    return-void

    :cond_d
    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407af

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final A0M(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08242c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, p3, p4}, LX/F45;->A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v6, v7, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v5, " "

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x7f1348bc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, 0x7f1348b9

    if-eqz p5, :cond_3

    const v0, 0x7f1348c0

    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    if-nez p6, :cond_a

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0N(Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0s:LX/Klx;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46bb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46b6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46ba

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0828bd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrDefault()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz p3, :cond_0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setGradientBackground(Ljava/util/List;)V

    :cond_1
    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Z

    invoke-virtual {p0, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final A0O(Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V
    .locals 22

    const/4 v9, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v15, p1

    invoke-static {v15, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070015

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f070004

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const/4 v5, 0x0

    if-nez p3, :cond_0

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v12, v11, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0P:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v12, :cond_b

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v4, 0x8

    if-lez v0, :cond_c

    if-nez v1, :cond_2

    if-nez p4, :cond_2

    if-eqz p6, :cond_c

    :cond_2
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v0, v11, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v11, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_6

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v5, 0x8

    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, v11, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_7

    invoke-direct {v11}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrDefault()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    if-eqz p4, :cond_a

    iget-object v0, v11, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_8
    iget-object v0, v11, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_9
    iget-object v2, v11, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f07000e

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v0, 0x7f070020

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, v11, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0X:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    :cond_b
    return-void

    :cond_c
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    if-nez p3, :cond_d

    if-nez p4, :cond_d

    if-nez p6, :cond_d

    invoke-direct {v11, v12, v10}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setupScrollingLocationTitle(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082535

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, v11, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_e
    invoke-virtual {v3, v9, v9, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_f
    const-string v0, "_"

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_11

    new-instance v0, LX/7mv;

    invoke-direct {v0, v3}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput v14, v0, LX/7mv;->A01:I

    :goto_2
    const/16 v2, 0x21

    invoke-virtual {v1, v0, v9, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x3

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-direct {v11}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrDefault()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v11, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    if-nez p3, :cond_3

    if-nez p6, :cond_3

    new-instance v0, LX/Udy;

    move/from16 v21, v14

    move/from16 v20, v6

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/Udy;-><init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;II)V

    invoke-static {v12, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    goto :goto_2

    :cond_12
    invoke-static {v1}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_13
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0P(Ljava/lang/CharSequence;ZZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0820f3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x3e99999a    # 0.3f

    if-eqz v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    const v0, 0x3e99999a    # 0.3f

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1348bf

    if-eqz p2, :cond_5

    const v0, 0x7f1348bd

    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_7
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_8
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/0WS;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Z)V

    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_0
    if-eqz p3, :cond_c

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_c
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0Q(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V
    .locals 5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0p:LX/Klx;

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2da3    # 1.8499965E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41300000    # 11.0f

    mul-float/2addr p4, v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2da1    # 1.8499961E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2da2    # 1.8499963E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_2
    invoke-virtual {v1, v2, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    const/4 v3, 0x0

    invoke-interface {v4, v3}, LX/Klx;->setVisibility(I)V

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:I

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0t:F

    goto :goto_3

    :cond_3
    if-nez p5, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final A0R(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:Landroid/view/View;

    const v0, 0x7f0b2930

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v1

    check-cast v3, Landroid/view/ViewStub;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/0UQ;->A09(Landroid/view/ViewStub$OnInflateListener;Landroid/view/ViewStub;Z)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:LX/Klx;

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2dad    # 1.8499985E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2dab    # 1.8499981E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v0, 0x41300000    # 11.0f

    mul-float/2addr p4, v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2daf    # 1.849999E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407b3

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v2, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    iput-object v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2dae    # 1.8499987E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0T:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2db0    # 1.8499991E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1
    invoke-virtual {v1, v2, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_4
    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0V:LX/Klx;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b292e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0V:LX/Klx;

    :cond_5
    invoke-static {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:I

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_6
    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0t:F

    goto :goto_2

    :cond_7
    if-nez p5, :cond_8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A0S(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A04(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v6, 0x4

    goto :goto_0
.end method

.method public final A0T(Ljava/lang/String;IIIIIZZ)V
    .locals 16

    const/4 v0, 0x3

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v8, v11, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x0

    if-eqz p7, :cond_0

    sget-object v1, LX/0WS;->A08:LX/0WS;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v0}, LX/0WS;->A08(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    if-eqz p8, :cond_1

    invoke-direct {v11}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00()V

    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    move v6, v7

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v14, v10

    const/4 v4, 0x0

    if-le v7, v7, :cond_2

    invoke-virtual {v10, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u2026"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_2
    const/4 v3, 0x1

    move/from16 v9, p4

    move/from16 v12, p3

    move/from16 v13, p2

    if-ne v9, v3, :cond_7

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move/from16 v0, p5

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f07000a

    const v15, 0x7f07000a

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v4, v4, v14, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, p6

    invoke-static {v11, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v11, v2, v1}, LX/F45;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    invoke-virtual {v8}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v14, v1

    int-to-float v0, v14

    cmpl-float v0, v15, v0

    if-lez v0, :cond_8

    const/4 v0, 0x4

    if-le v7, v0, :cond_8

    add-int/lit8 v7, v7, -0x1

    move-object v14, v10

    if-le v6, v7, :cond_3

    invoke-virtual {v10, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u2026"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_3
    if-ne v9, v3, :cond_5

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    invoke-static {v11, v2, v0}, LX/F45;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :cond_4
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    add-int/lit8 v1, p4, -0x1

    sub-int v0, p4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v14, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v12, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    add-int/lit8 v1, p4, -0x1

    sub-int v0, p4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v14, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v12, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0D:Z

    const/high16 v6, 0x41700000    # 15.0f

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v5, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v7

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v5, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v4

    iget-object v8, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v5, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-static {v5, v1}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v10, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0y:Landroid/graphics/RectF;

    sub-float v0, v3, v7

    iput v0, v10, Landroid/graphics/RectF;->left:F

    add-float v0, v3, v7

    iput v0, v10, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, v7

    iput v0, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v2

    iput v7, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v14, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0w:Landroid/graphics/Paint;

    const/4 v11, 0x0

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v5, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v3, v0

    invoke-static {v5, v6}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v9, v3, v2, v4, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v2, 0x19

    invoke-static {v5, v2}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    invoke-static {v5, v2}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v3, v0

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0w:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v9, v1, v0}, LX/26Q;->A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0m:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0o:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0n:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v9}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0o:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/high16 v6, 0x41400000    # 12.0f

    :cond_5
    :goto_1
    iget-boolean v5, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A15:Z

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v7, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    sub-float/2addr v3, v6

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    int-to-float v6, v6

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v11, 0x41700000    # 15.0f

    if-ne v7, v0, :cond_6

    const/4 v11, 0x0

    :cond_6
    mul-float/2addr v1, v11

    const/high16 v12, 0x43340000    # 180.0f

    sub-float/2addr v12, v1

    iget-object v10, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0y:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    sub-float v0, v3, v0

    iput v0, v10, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    add-float/2addr v0, v3

    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    sub-float v0, v6, v0

    iput v0, v10, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    add-float/2addr v0, v6

    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v14, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0x:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getSmallThoughtBubbleXOffset()F

    move-result v0

    if-eqz v5, :cond_7

    add-float/2addr v3, v0

    :goto_4
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getSmallThoughtBubbleYOffset()F

    move-result v0

    add-float/2addr v6, v0

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getSmallThoughtBubbleRadius()F

    move-result v0

    invoke-virtual {v9, v3, v6, v0, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_7
    sub-float/2addr v3, v0

    goto :goto_4

    :cond_8
    iget-object v14, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0w:Landroid/graphics/Paint;

    goto :goto_3

    :cond_9
    iget-object v7, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    add-float/2addr v3, v6

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0n:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v6, 0x41900000    # 18.0f

    if-nez v0, :cond_5

    const/high16 v6, 0x41000000    # 8.0f

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0q:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0s:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0p:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0r:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0
.end method

.method public final getBubbleViewCount()I
    .locals 1

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:I

    return v0
.end method

.method public final getNoteTextContentLineCount()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    return v0
.end method

.method public final getPreinflateMusicBubbleEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0B:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0W:LX/46G;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/46G;->A03:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/4YQ;->A03:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    :cond_1
    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0W:LX/46G;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/46G;->A03:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    :cond_1
    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final setBubbleBackgroundColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0w:Landroid/graphics/Paint;

    invoke-static {p1}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A10:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0q:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0s:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0p:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0r:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_6
    return-void
.end method

.method public final setBubbleViewCount(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:I

    return-void
.end method

.method public final setCardElevation(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    return-void
.end method

.method public final setColorCustomTheme(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0A:Ljava/lang/Integer;

    :goto_1
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0X:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A0A:Ljava/util/List;

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407aa

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0A:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    iput-object v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Ljava/util/List;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v3}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0t:F

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v3}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0X:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setGradientBackground(Ljava/util/List;)V

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0c:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A10:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iput-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0c:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    :cond_7
    if-eqz p1, :cond_9

    :goto_4
    iget-object v2, p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A07:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0X:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/C8s;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Ljava/lang/Integer;

    return-void

    :cond_8
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_9
    iget v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0u:I

    goto :goto_5
.end method

.method public final setCreationLayoutForShareSheet(I)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0o:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0o:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0k:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0e:F

    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Z

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setGameContent(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0823da

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setGameContentLayout(Z)V
    .locals 5

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A10:LX/Klx;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d91    # 1.8499929E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    const/4 v4, 0x2

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d8f    # 1.8499925E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d90    # 1.8499927E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_2
    invoke-static {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    invoke-interface {v2, v3}, LX/Klx;->setVisibility(I)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0t:F

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:I

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setGradientBackground(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setGradientBackground(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {p1}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0t:F

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0X:Ljava/lang/Integer;

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0c:Z

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:LX/Klx;

    :goto_0
    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A10:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0q:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0s:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0p:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0r:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:Landroidx/cardview/widget/CardView;

    goto :goto_1
.end method

.method public final setHyperlinkContent(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-lez v0, :cond_8

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrDefault()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setGradientBackground(Ljava/util/List;)V

    :cond_7
    iput-boolean v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    return-void

    :cond_8
    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final setListeningNowSubtitleVisible(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setMomentContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setMomentContentLayout(Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0R(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0T:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0v:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0u:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_3
    return-void
.end method

.method public final setMultipleNotesIndicatorVisible(Z)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A11:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0V:LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0U:LX/Klx;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setNoteTextContentLineCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final setPollNoteContent(Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0r:LX/Klx;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2de8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2de6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2de7    # 1.8500103E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082669

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A12:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrDefault()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setGradientBackground(Ljava/util/List;)V

    :cond_0
    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Z

    invoke-virtual {p0, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final setPreinflateMusicBubbleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0B:Z

    return-void
.end method

.method public final setTapeStyle(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082189

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08218a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLkotlin/jvm/functions/Function0;)V
    .locals 25

    const/16 v18, 0x0

    move-object/from16 v11, p1

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v20, p3

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v21, p8

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v19, LX/BfZ;->A00:LX/BfZ;

    move-object/from16 v12, p0

    iget-object v10, v12, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v9, 0x1

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v11, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_2

    move-object v1, v11

    check-cast v1, Landroid/text/Spanned;

    const-class v0, LX/SvI;

    invoke-static {v1, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/SvI;

    array-length v0, v8

    move/from16 v17, v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v6, v1

    const/4 v5, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v5, v0, :cond_2

    aget-object v0, v8, v5

    move-object v4, v11

    check-cast v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v11, v15, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v7}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const-string v3, "\u2026"

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    move-object v2, v13

    :goto_1
    int-to-float v0, v6

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v9, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v9

    move/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float v1, v1, v16

    goto :goto_1

    :cond_0
    invoke-static {v2, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v15, v14, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {v12}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getPogBubbleHeadLine()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v12}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getPogBubbleHeadLine()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    if-eqz p6, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v12}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getPogBubbleHeadLine()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    if-eqz p5, :cond_7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v12, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_4
    invoke-direct {v12}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getPogBubbleHeadLine()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v12}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getPogBubbleHeadLine()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-direct {v12}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getPogBubbleHeadLine()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    if-nez p4, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0z:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v23, p2

    move/from16 v22, p7

    move-object/from16 v20, v10

    move/from16 v24, v18

    invoke-virtual/range {v19 .. v24}, LX/BfZ;->A04(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;FZZ)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    iget v0, v12, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0u:I

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_4

    :cond_8
    iget v0, v12, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0u:I

    goto :goto_2
.end method
