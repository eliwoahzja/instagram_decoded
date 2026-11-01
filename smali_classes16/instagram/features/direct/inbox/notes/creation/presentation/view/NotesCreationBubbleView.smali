.class public final Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Landroidx/cardview/widget/CardView;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:LX/Klx;

.field public A0A:LX/Klx;

.field public A0B:LX/Klx;

.field public A0C:LX/Klx;

.field public A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

.field public A0E:Z

.field public A0F:I

.field public A0G:Landroid/graphics/Paint;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0J:Lcom/instagram/common/ui/base/IgTextView;

.field public A0K:Lcom/instagram/common/ui/base/IgTextView;

.field public A0L:Lcom/instagram/common/ui/base/IgTextView;

.field public A0M:LX/aiU;

.field public A0N:Z

.field public final A0O:LX/Klx;

.field public final A0P:LX/Klx;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/RectF;


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
    invoke-direct {p0, p1, v0}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0R:Landroid/graphics/RectF;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    invoke-static {p1}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0Q:Landroid/graphics/Paint;

    invoke-static {}, LX/3jr;->A03()Z

    move-result v1

    const v0, 0x7f0407a9

    if-eqz v1, :cond_0

    const v0, 0x7f040750

    :cond_0
    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0F:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10b7

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2db4    # 1.85E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2db2    # 1.8499996E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b3cae

    invoke-static {v3, v0, v4}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0P:LX/Klx;

    const v0, 0x7f0b3ca2

    invoke-static {v3, v0, v4}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0O:LX/Klx;

    const v0, 0x7f0b2d8b    # 1.8499916E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    iput-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const v0, 0x7f0b2937

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b292f

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2461

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0P:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3aab

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0O:LX/Klx;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3ca3

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b23e7

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0O:LX/Klx;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0P:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    const v0, 0x7f0b2a80

    invoke-static {v3, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v2

    iput-object v2, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135ae5

    invoke-static {v1, v2, v0}, LX/238;->A1G(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-direct {p0}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00()V

    const v0, 0x7f0b2a77

    invoke-static {v3, v0, v4}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0A:LX/Klx;

    iget-object v1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {p1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0N:Z

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final A00()V
    .locals 4

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f040768

    invoke-static {v3, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f04076a

    invoke-static {v3, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f040769

    invoke-static {v3, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v2, v1, v0}, [I

    move-result-object v1

    const v0, 0x7f082686

    invoke-static {v3, v1, v0}, LX/5gO;->A05(Landroid/content/Context;[II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final A01(I)V
    .locals 9

    iget-object v7, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "locationText"

    if-nez v7, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/SpannedString;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.text.SpannedString"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/text/SpannedString;

    invoke-virtual {v6}, Landroid/text/SpannedString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ImageSpan;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v1, v0}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v8

    :goto_0
    invoke-virtual {v8}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/DynamicDrawableSpan;

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v6}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/text/SpannedString;->length()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v1, LX/7mv;

    invoke-direct {v1, v4}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v5, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(Lcom/instagram/common/ui/base/IgTextView;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getBubbleXOffset()F
    .locals 2

    iget-boolean v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0E:Z

    const/high16 v1, 0x423c0000    # 47.0f

    if-eqz v0, :cond_0

    const/high16 v1, 0x41d80000    # 27.0f

    :cond_0
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method private final getLargeThoughtBubbleRadius()F
    .locals 2

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method private final getSmallThoughtBubbleRadius()F
    .locals 2

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method private final getSmallThoughtBubbleXOffset()F
    .locals 2

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method private final getSmallThoughtBubbleYOffset()F
    .locals 2

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method public static synthetic setupHyperlinkNoteUi$default(Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setupHyperlinkNoteUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic setupWatchingNoteUi$default(Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setupWatchingNoteUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    invoke-direct {p0}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00()V

    iget-object v3, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/high16 v0, -0x3ed00000    # -11.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082afd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final A04(I)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0G:Landroid/graphics/Paint;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/BVE;->A04(Landroid/content/Context;)I

    move-result v7

    invoke-static {v2}, LX/249;->A00(Landroid/content/Context;)I

    move-result v5

    invoke-static {v2}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {}, LX/3jr;->A03()Z

    move-result v1

    const v0, 0x7f0407a9

    if-eqz v1, :cond_0

    const v0, 0x7f040750

    :cond_0
    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setBubbleBackgroundColor(I)V

    iget-object v4, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const-string v0, "noteContentText"

    if-nez v4, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "songTitleText"

    if-nez v3, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_3

    const-string v0, "locationText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "spotifyListeningNowTitleText"

    if-nez v2, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "spotifySongTitleText"

    if-nez v1, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, p1}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A01(I)V

    invoke-static {v2, v6}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    invoke-static {v1, v6}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    invoke-static {v3, v6}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_7

    invoke-static {v0, v6}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    :cond_7
    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_8

    const-string v0, "artistNameText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_9

    const-string v0, "spotifySongSubtitleText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public final A05(LX/aiU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    if-eqz p1, :cond_f

    iget-object v1, p1, LX/aiU;->A05:Ljava/util/List;

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v1

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0G:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setBubbleBackgroundThemePack(LX/aiU;)V

    :goto_0
    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_1
    if-eqz p4, :cond_d

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_3
    iget-object v4, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const-string v0, "noteContentText"

    if-nez v4, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "songTitleText"

    if-nez v7, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    const-string v0, "locationText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "spotifyListeningNowTitleText"

    if-nez v2, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "spotifySongTitleText"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-direct {p0, v6}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A01(I)V

    invoke-static {v2, v5}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    invoke-static {v1, v5}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    invoke-static {v7, v5}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_8

    invoke-static {v0, v5}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    :cond_8
    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    invoke-static {v0, v5}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    :cond_9
    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    invoke-static {v0, v6}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    :cond_a
    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_b

    const-string v0, "artistNameText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_10

    const-string v0, "spotifySongSubtitleText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    goto/16 :goto_3

    :cond_d
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/249;->A00(Landroid/content/Context;)I

    move-result v3

    goto/16 :goto_2

    :cond_e
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BVE;->A04(Landroid/content/Context;)I

    move-result v5

    goto/16 :goto_1

    :cond_f
    if-eqz p2, :cond_11

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0G:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setBubbleBackgroundColor(I)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_11
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0N:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v3, v2

    invoke-direct {p0}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getBubbleXOffset()F

    move-result v0

    sub-float/2addr v3, v0

    :goto_0
    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v2

    invoke-direct {p0}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float/2addr v2, v4

    const/high16 v7, 0x41700000    # 15.0f

    mul-float/2addr v0, v7

    const/high16 v8, 0x43340000    # 180.0f

    sub-float/2addr v8, v0

    iget-object v6, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0R:Landroid/graphics/RectF;

    invoke-direct {p0}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    sub-float v0, v3, v0

    iput v0, v6, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    add-float/2addr v0, v3

    iput v0, v6, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    sub-float v0, v2, v0

    iput v0, v6, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v10, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0G:Landroid/graphics/Paint;

    if-nez v10, :cond_0

    iget-object v10, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0Q:Landroid/graphics/Paint;

    :cond_0
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-direct {p0}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getSmallThoughtBubbleXOffset()F

    move-result v0

    if-eqz v1, :cond_2

    sub-float/2addr v3, v0

    :goto_1
    invoke-direct {p0}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getSmallThoughtBubbleYOffset()F

    move-result v0

    add-float/2addr v2, v0

    invoke-direct {p0}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getSmallThoughtBubbleRadius()F

    move-result v1

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0G:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0Q:Landroid/graphics/Paint;

    :cond_1
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    add-float/2addr v3, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v3, v0

    invoke-direct {p0}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getBubbleXOffset()F

    move-result v0

    add-float/2addr v3, v0

    goto :goto_0
.end method

.method public final getHyperlinkNoteUrlView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A09:LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPollTitleText()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0B:LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSpotifyMusicBubbleStub()LX/Klx;
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0O:LX/Klx;

    return-object v0
.end method

.method public final getSpotifyPlaceholderBubbleStub()LX/Klx;
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0P:LX/Klx;

    return-object v0
.end method

.method public final getWatchingMediaTitleText()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0C:LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v1, v0}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final setBubbleBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0M:LX/aiU;

    iput p1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0F:I

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v0}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setIconicRedesignLayout(Landroidx/cardview/widget/CardView;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBubbleBackgroundThemePack(LX/aiU;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0M:LX/aiU;

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v0}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setIconicRedesignLayout(Landroidx/cardview/widget/CardView;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEmojiCtaClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setIconicRedesignLayout(Landroidx/cardview/widget/CardView;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0M:LX/aiU;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/aiU;->A05:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-static {v3}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0F:I

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method public final setWysiwyg(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0E:Z

    return-void
.end method

.method public final setupHyperlinkNoteUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A09:LX/Klx;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0b1d49

    invoke-static {p0, v0, v3}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A09:LX/Klx;

    :cond_0
    iget-object v1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/F45;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08251d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public final setupPollNoteUi(I)V
    .locals 4

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0B:LX/Klx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0b2de9

    invoke-static {p0, v0, v2}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0B:LX/Klx;

    :cond_0
    iget-object v1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135f07

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082669

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    iget-object v1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const-string v0, "noteContentText"

    if-nez v1, :cond_7

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move-object v1, v3

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const v0, 0x7f135f08

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_9
    return-void
.end method

.method public final setupWatchingNoteUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0C:LX/Klx;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0b46b9

    invoke-static {p0, v0, v4}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0C:LX/Klx;

    :cond_0
    iget-object v1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0828bd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0A(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p2}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method
