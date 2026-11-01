.class public final Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/7Xj;

.field public final A01:LX/Klx;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e1777

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b269e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b467e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A01:LX/Klx;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/BE3;)V
    .locals 4

    iget v0, p1, LX/BE3;->A01:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/BE3;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133313

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;)V
    .locals 7

    iget-object v4, p0, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A00:LX/7Xj;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x3

    new-instance v0, LX/mIs;

    invoke-direct {v0, v1, v3, p0, v4}, LX/mIs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v6, v4, LX/7Xj;->A00:I

    new-instance v2, LX/2nO;

    invoke-direct {v2}, LX/2nO;-><init>()V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v5, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, LX/2nO;->A09(F)V

    const/16 v1, 0x7e

    new-instance v0, LX/2ZG;

    invoke-direct {v0, v2, v1}, LX/2ZG;-><init>(LX/2nO;I)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v0, v6}, LX/5u2;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/7Xj;->A02:LX/BE3;

    invoke-static {v3, v0}, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/BE3;)V

    iget v1, v4, LX/7Xj;->A01:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method private final setupPlaybackSpeed(LX/7Xj;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A00:LX/7Xj;

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A01(Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;)V

    :cond_0
    return-void
.end method

.method private final setupTimer(LX/7Wy;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, p1, LX/7Wy;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final setTimerValueMs(J)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x3c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    long-to-float v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    goto :goto_0
.end method

.method public final setupView(LX/7Zi;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7Zi;->A00:LX/7Xj;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->setupPlaybackSpeed(LX/7Xj;)V

    :cond_0
    iget-object v0, p1, LX/7Zi;->A01:LX/7Wy;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->setupTimer(LX/7Wy;)V

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x7f0b467b

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
